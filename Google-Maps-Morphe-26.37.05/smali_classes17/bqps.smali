.class public final Lbqps;
.super Lbqpj;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbqpt;

    .line 2
    .line 3
    check-cast p2, Lclqe;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbqpt;

    .line 2
    .line 3
    check-cast p2, Lclqe;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lclqe;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p2, 0x8

    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, Lbqpt;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbqpt;->u:Lbqpp;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbrna;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
