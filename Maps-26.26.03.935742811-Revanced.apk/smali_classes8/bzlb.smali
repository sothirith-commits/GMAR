.class final Lbzlb;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lbzlg;


# direct methods
.method public constructor <init>(Lbzlg;)V
    .locals 0

    iput-object p1, p0, Lbzlb;->a:Lbzlg;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Lgeh;->k(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lgeh;->B(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbzlb;->a:Lbzlg;

    invoke-virtual {p0}, Lbzlg;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
