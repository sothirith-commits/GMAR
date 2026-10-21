.class public final Ladoj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Laobv;)Lalyn;
    .locals 2

    .line 1
    new-instance v0, Ladvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ladvh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p0, Lakee;

    .line 8
    .line 9
    new-instance v1, Ladvi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p0}, Ladvi;-><init>(Laobv;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static b(Lamcc;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamcc;->d:Lamby;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamcc;->e:Lamby;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    check-cast v0, Lamcb;

    .line 10
    .line 11
    invoke-interface {v0}, Lamcb;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eq v1, p2, :cond_1

    .line 27
    .line 28
    const-string p2, "response"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string p2, "request"

    .line 32
    .line 33
    :goto_2
    iget-object p0, p0, Lamcc;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lamdp;->n:Lamdp;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 47
    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "AsyncClientInterceptor: The "

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " message type of method "

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " ("

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ") must be a subclass of "

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lamdq;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, p0, p2}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    return-void
.end method

.method public static final c(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpq;

    .line 7
    .line 8
    sget-object v0, Lahpq;->a:Lakdh;

    .line 9
    .line 10
    iget v0, p1, Lahpq;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lahpq;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahpq;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public static create()Ladkn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladkn<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladoi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ladoh;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ladkn;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ladkn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final d(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpq;

    .line 7
    .line 8
    sget-object v0, Lahpq;->a:Lakdh;

    .line 9
    .line 10
    iget v0, p1, Lahpq;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lahpq;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahpq;->j:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lahpm;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpq;

    .line 7
    .line 8
    sget-object v0, Lahpq;->a:Lakdh;

    .line 9
    .line 10
    iget-object v0, p1, Lahpq;->d:Lakdg;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdg;->g(I)Lakdg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpq;->d:Lakdg;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpq;->d:Lakdg;

    .line 30
    .line 31
    iget p0, p0, Lahpm;->h:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lakdg;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic f(Lakcr;)V
    .locals 3

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpq;

    .line 6
    .line 7
    new-instance v1, Lakdi;

    .line 8
    .line 9
    iget-object p0, p0, Lahpq;->d:Lakdg;

    .line 10
    .line 11
    sget-object v2, Lahpq;->a:Lakdh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lakcr;)Lakfr;
    .locals 1

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpr;

    .line 6
    .line 7
    iget-object p0, p0, Lahpr;->c:Lakdp;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic h(Lahpq;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpr;

    .line 7
    .line 8
    sget-object v0, Lahpr;->a:Lahpr;

    .line 9
    .line 10
    iget-object v0, p1, Lahpr;->c:Lakdp;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdp;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdp;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdp;->e(I)Lakdp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpr;->c:Lakdp;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpr;->c:Lakdp;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final i(Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p0, Lahpr;

    .line 7
    .line 8
    sget-object v0, Lahpr;->a:Lahpr;

    .line 9
    .line 10
    iget v0, p0, Lahpr;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lahpr;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lahpr;->d:Z

    .line 17
    .line 18
    return-void
.end method
