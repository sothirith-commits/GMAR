.class final Lmqb;
.super Labij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafii;

    .line 2
    .line 3
    sget-object p0, Laewx;->a:Laewx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lafii;->b:Lakdf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v1, Laewx;

    .line 17
    .line 18
    invoke-virtual {v1}, Laewx;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Laewx;->b:Lakdf;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lafii;->c:Lakdf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast v1, Laewx;

    .line 34
    .line 35
    invoke-virtual {v1}, Laewx;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Laewx;->c:Lakdf;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lafii;->d:Lakdf;

    .line 44
    .line 45
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v0, Laewx;

    .line 51
    .line 52
    invoke-virtual {v0}, Laewx;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Laewx;->d:Lakdf;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laewx;

    .line 65
    .line 66
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laewx;

    .line 2
    .line 3
    sget-object p0, Lafii;->a:Lafii;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Laewx;->b:Lakdf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v1, Lafii;

    .line 17
    .line 18
    iget-object v2, v1, Lafii;->b:Lakdf;

    .line 19
    .line 20
    invoke-interface {v2}, Lakdf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lakcx;->cS(Lakdf;)Lakdf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lafii;->b:Lakdf;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lafii;->b:Lakdf;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laewx;->c:Lakdf;

    .line 38
    .line 39
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v1, Lafii;

    .line 45
    .line 46
    iget-object v2, v1, Lafii;->c:Lakdf;

    .line 47
    .line 48
    invoke-interface {v2}, Lakdf;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lakcx;->cS(Lakdf;)Lakdf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lafii;->c:Lakdf;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lafii;->c:Lakdf;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Laewx;->d:Lakdf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 71
    .line 72
    check-cast v0, Lafii;

    .line 73
    .line 74
    iget-object v1, v0, Lafii;->d:Lakdf;

    .line 75
    .line 76
    invoke-interface {v1}, Lakdf;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lakcx;->cS(Lakdf;)Lakdf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lafii;->d:Lakdf;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v0, Lafii;->d:Lakdf;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lafii;

    .line 98
    .line 99
    return-object p0
.end method
