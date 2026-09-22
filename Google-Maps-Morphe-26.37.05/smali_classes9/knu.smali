.class public Lknu;
.super Lkvu;
.source "PG"

# interfaces
.implements Lknv;


# instance fields
.field private a:Lbrrv;


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkmr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lkmr;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic b(Lkkd;)Lkmr;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkvu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkmr;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkkd;

    .line 2
    .line 3
    check-cast p2, Lkmr;

    .line 4
    .line 5
    iget-object p0, p0, Lknu;->a:Lbrrv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbrrv;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvoo;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lbvoo;->ba(Lkmr;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lkvu;->m(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkvu;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkvu;->m(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic e(Lkkd;Lkmr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkvu;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkmr;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lbrrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknu;->a:Lbrrv;

    .line 2
    .line 3
    return-void
.end method
