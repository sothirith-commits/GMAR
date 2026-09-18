.class Lxfg;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lahoj;

    .line 2
    .line 3
    invoke-static {}, Lvzi;->a()Lvzh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lahoj;->b:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Labhe;->d(I)Labgz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lahoj;->b:Lajre;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lahoi;

    .line 34
    .line 35
    sget-object v2, Lxfr;->a:Laaxu;

    .line 36
    .line 37
    invoke-virtual {v2}, Laaxu;->h()Laaxu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvzm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lvzh;->b(Labhe;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lvzh;->a()Lvzi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvzi;

    .line 2
    .line 3
    sget-object p0, Lahoj;->a:Lahoj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lvzi;->a:Labhe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    check-cast v1, Labnu;

    .line 14
    .line 15
    iget v1, v1, Labnu;->d:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvzm;

    .line 24
    .line 25
    sget-object v2, Lxfr;->a:Laaxu;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahoi;

    .line 32
    .line 33
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v2, Lahoj;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lahoj;->b:Lajre;

    .line 44
    .line 45
    invoke-interface {v3}, Lajre;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lahoj;->b:Lajre;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Lahoj;->b:Lajre;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lahoj;

    .line 70
    .line 71
    return-object p0
.end method
