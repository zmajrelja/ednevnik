using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace E_dnevnik
{
    public partial class Main : Form
    {
        public Main()
        {
            InitializeComponent();
        }

        private void osobaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Form osoba = new Osoba();
            this.Hide();
            osoba.ShowDialog();
            this.Show();
        }
    }
}
