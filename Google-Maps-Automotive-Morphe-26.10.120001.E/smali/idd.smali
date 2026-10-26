.class final Lidd;
.super Labgl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafqa;

    .line 2
    .line 3
    sget-object p0, Lacmm;->a:Lacmm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafqa;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lidq;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Labgl;->h()Labgl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lafqa;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lafpz;->b(I)Lafpz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lafpz;->a:Lafpz;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lacml;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v1, Lacmm;

    .line 46
    .line 47
    iget v0, v0, Lacml;->f:I

    .line 48
    .line 49
    iput v0, v1, Lacmm;->c:I

    .line 50
    .line 51
    iget v0, v1, Lacmm;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lacmm;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lafqa;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p1, Lafqa;->d:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v0, Lacmm;

    .line 71
    .line 72
    iget v1, v0, Lacmm;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, v0, Lacmm;->b:I

    .line 77
    .line 78
    iput-boolean p1, v0, Lacmm;->d:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lacmm;

    .line 85
    .line 86
    return-object p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacmm;

    .line 2
    .line 3
    sget-object p0, Lafqa;->a:Lafqa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacmm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lidq;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lacmm;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lacml;->b(I)Lacml;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lacml;->a:Lacml;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafpz;

    .line 35
    .line 36
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v1, Lafqa;

    .line 42
    .line 43
    iget v0, v0, Lafpz;->f:I

    .line 44
    .line 45
    iput v0, v1, Lafqa;->c:I

    .line 46
    .line 47
    iget v0, v1, Lafqa;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lafqa;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lacmm;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Lacmm;->d:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v0, Lafqa;

    .line 67
    .line 68
    iget v1, v0, Lafqa;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, v0, Lafqa;->b:I

    .line 73
    .line 74
    iput-boolean p1, v0, Lafqa;->d:Z

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lafqa;

    .line 81
    .line 82
    return-object p0
.end method
