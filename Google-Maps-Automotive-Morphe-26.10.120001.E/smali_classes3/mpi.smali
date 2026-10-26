.class final Lmpi;
.super Labgl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafgj;

    .line 2
    .line 3
    sget-object p0, Laeuz;->a:Laeuz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lafgj;->b:Lakby;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Laeuz;

    .line 17
    .line 18
    invoke-virtual {v1}, Laeuz;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Laeuz;->b:Lakby;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lafgj;->c:Lakby;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v1, Laeuz;

    .line 34
    .line 35
    invoke-virtual {v1}, Laeuz;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Laeuz;->c:Lakby;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lafgj;->d:Lakby;

    .line 44
    .line 45
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v0, Laeuz;

    .line 51
    .line 52
    invoke-virtual {v0}, Laeuz;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Laeuz;->d:Lakby;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laeuz;

    .line 65
    .line 66
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laeuz;

    .line 2
    .line 3
    sget-object p0, Lafgj;->a:Lafgj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Laeuz;->b:Lakby;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Lafgj;

    .line 17
    .line 18
    iget-object v2, v1, Lafgj;->b:Lakby;

    .line 19
    .line 20
    invoke-interface {v2}, Lakby;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lakbq;->cS(Lakby;)Lakby;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lafgj;->b:Lakby;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lafgj;->b:Lakby;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laeuz;->c:Lakby;

    .line 38
    .line 39
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v1, Lafgj;

    .line 45
    .line 46
    iget-object v2, v1, Lafgj;->c:Lakby;

    .line 47
    .line 48
    invoke-interface {v2}, Lakby;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lakbq;->cS(Lakby;)Lakby;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lafgj;->c:Lakby;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lafgj;->c:Lakby;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Laeuz;->d:Lakby;

    .line 66
    .line 67
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v0, Lafgj;

    .line 73
    .line 74
    iget-object v1, v0, Lafgj;->d:Lakby;

    .line 75
    .line 76
    invoke-interface {v1}, Lakby;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lakbq;->cS(Lakby;)Lakby;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lafgj;->d:Lakby;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v0, Lafgj;->d:Lakby;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lafgj;

    .line 98
    .line 99
    return-object p0
.end method
