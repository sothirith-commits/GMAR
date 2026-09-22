.class public final Lagnz;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lakej;


# direct methods
.method public constructor <init>(Lakej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagnz;->c:Lakej;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lagnz;->c:Lakej;

    .line 2
    .line 3
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnxq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakej;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lakej;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lakej;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lagnz;->c:Lakej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakej;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakej;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lakej;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y(Lbh;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagnz;->c:Lakej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakej;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakej;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lakej;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
