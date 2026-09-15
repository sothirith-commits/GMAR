.class public final Lalhy;
.super Lalio;
.source "PG"

# interfaces
.implements Lndb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalio;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalio;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string v0, "advertise_webview_visited"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalib;->b()Lawel;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lawel;->p(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method
