.class public final Langv;
.super Lanhk;
.source "PG"

# interfaces
.implements Lnah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lanhk;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "advertise_webview_visited"

    invoke-virtual {p0, v0, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p1

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p1, p0}, Lbaai;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
