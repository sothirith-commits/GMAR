.class final Lbddg;
.super Lbovc;
.source "PG"


# instance fields
.field final synthetic a:Lbddh;


# direct methods
.method public constructor <init>(Lbddh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbddg;->a:Lbddh;

    .line 2
    .line 3
    const p1, 0x7f150825

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddg;->a:Lbddh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbddh;->aM()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbovc;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
