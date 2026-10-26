.class public final Lxog;
.super Labgl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lahyj;

    .line 2
    .line 3
    new-instance p0, Laejo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Laejo;-><init>([C)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lahyj;->b:Lakci;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Labpw;->d(I)Labpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lahyj;->b:Lakci;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lahyi;

    .line 36
    .line 37
    sget-object v2, Lxor;->a:Labgl;

    .line 38
    .line 39
    invoke-virtual {v2}, Labgl;->h()Labgl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwik;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laejo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, Laejo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Laejo;->k()Lwil;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwil;

    .line 2
    .line 3
    sget-object p0, Lahyj;->a:Lahyj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lwil;->a:Labpw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    check-cast v1, Labwi;

    .line 14
    .line 15
    iget v1, v1, Labwi;->d:I

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
    check-cast v1, Lwik;

    .line 24
    .line 25
    sget-object v2, Lxor;->a:Labgl;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahyi;

    .line 32
    .line 33
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v2, Lahyj;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lahyj;->b:Lakci;

    .line 44
    .line 45
    invoke-interface {v3}, Lakci;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lahyj;->b:Lakci;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Lahyj;->b:Lakci;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lahyj;

    .line 70
    .line 71
    return-object p0
.end method
