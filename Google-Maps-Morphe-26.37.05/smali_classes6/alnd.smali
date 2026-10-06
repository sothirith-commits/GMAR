.class public final Lalnd;
.super Lalnt;
.source "PG"

# interfaces
.implements Lnen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalnt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalnt;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbk;->ol()Lcc;

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

.method public final rU(Lnep;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalng;->b()Lawgo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lawgo;->p(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method
