.class final Laaph;
.super Lbkvy;
.source "PG"


# virtual methods
.method protected final bridge synthetic E(ILjava/lang/Object;ILbkzt;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbkxn;Lbkxn;Lceuk;)V
    .locals 3

    check-cast p2, Laapl;

    check-cast p5, Laapm;

    sget-object v0, Laapp;->b:Lbkzq;

    invoke-virtual {p4, v0}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laapp;

    sget-object v0, Lbkzq;->a:Lbkzq;

    invoke-virtual {p4, v0}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v0

    iget-object v1, p4, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapl;

    invoke-interface {v0, v1, p3, p4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget-object v1, Lbkzq;->e:Lbkzq;

    invoke-virtual {p4, v1}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v1

    iget-object v2, p4, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laapl;

    invoke-interface {v1, v2, p3, p4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p3, v0

    :goto_0
    iget-object p4, p11, Lceuk;->b:Ljava/lang/Object;

    check-cast p4, Lbkvw;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p4, p2, v1, v1, v2}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lceuk;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbkwb;->i(I)F

    move-result p4

    invoke-interface {p9, p5}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p9

    check-cast p2, Lbkvw;

    invoke-virtual {p2, p5, p4, p9, v2}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lceuk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p10, v0, p7}, Lbkxn;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lbkwb;->k(I)F

    move-result p4

    :goto_1
    invoke-interface {p10, p6, p7}, Lbkxn;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p5

    check-cast p2, Lbkvw;

    invoke-virtual {p2, p6, p4, p5, v2}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lceuk;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbkwb;->j(I)F

    move-result p4

    invoke-interface {p10, p7}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p5

    check-cast p2, Lbkvw;

    invoke-virtual {p2, p7, p4, p5, v2}, Lbkvw;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lceuk;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lbkwb;->m(I)I

    move-result p0

    :goto_2
    check-cast p2, Lboxz;

    invoke-virtual {p2, p0, p8, v2}, Lboxz;->c(III)V

    return-void
.end method
