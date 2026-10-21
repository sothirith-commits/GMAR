.class Lxpo;
.super Labij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lahzv;

    .line 2
    .line 3
    invoke-static {}, Lwjn;->a()Lwjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lahzv;->b:Lakdp;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Labrt;->d(I)Labro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lahzv;->b:Lakdp;

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
    check-cast v1, Lahzu;

    .line 34
    .line 35
    sget-object v2, Lxpz;->a:Labij;

    .line 36
    .line 37
    invoke-virtual {v2}, Labij;->h()Labij;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwjr;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lwjm;->b(Labrt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwjm;->a()Lwjn;

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
    check-cast p1, Lwjn;

    .line 2
    .line 3
    sget-object p0, Lahzv;->a:Lahzv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lwjn;->a:Labrt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    check-cast v1, Labyi;

    .line 14
    .line 15
    iget v1, v1, Labyi;->d:I

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
    check-cast v1, Lwjr;

    .line 24
    .line 25
    sget-object v2, Lxpz;->a:Labij;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahzu;

    .line 32
    .line 33
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast v2, Lahzv;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lahzv;->b:Lakdp;

    .line 44
    .line 45
    invoke-interface {v3}, Lakdp;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lahzv;->b:Lakdp;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Lahzv;->b:Lakdp;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lahzv;

    .line 70
    .line 71
    return-object p0
.end method
