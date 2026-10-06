.class public final synthetic Lbioe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclil;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lclil;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_0
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_3
    return v0

    .line 24
    :pswitch_4
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    const/16 p0, 0xa

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lccan;I)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lccan;->c:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    .line 26
    check-cast v3, Lccam;

    .line 27
    .line 28
    iget v3, v3, Lccam;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La;->cf(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    :cond_1
    if-ne v3, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    .line 41
    :goto_0
    check-cast v1, Lccam;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object p1, v1, Lccam;->d:Lcmdz;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcmdz;->a:Lcmdz;

    .line 50
    .line 51
    :cond_3
    if-nez p1, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Lckev;->n(Lcmdz;)Lj$/time/Duration;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_5
    :goto_1
    iget-object p1, p0, Lccan;->d:Lcmdz;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcmdz;->a:Lcmdz;

    .line 64
    .line 65
    :cond_6
    sget-object v0, Lcmhz;->a:Lcmdz;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lckwy;->b(Lcmdz;Lcmdz;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-lez p1, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Lccan;->d:Lcmdz;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    sget-object p0, Lcmdz;->a:Lcmdz;

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lckev;->n(Lcmdz;)Lj$/time/Duration;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_8
    return-object v2
.end method

.method public static c(Lcchd;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbndt;

    .line 3
    .line 4
    iget-object v1, p0, Lcchd;->d:Lccha;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lccha;->a:Lccha;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lbioe;->d(Lccha;)Lcchb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbndt;-><init>(Lcchb;Lcchd;)V

    .line 16
    .line 17
    iget-object p0, v0, Lbndt;->a:Lcchb;

    .line 18
    .line 19
    iget-object p0, p0, Lcchb;->d:Lccgz;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lccgz;->a:Lccgz;

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lccgz;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lccgy;->a(I)Lccgy;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lccgy;->d:Lccgy;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lccgy;->b:Lccgy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lccgy;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static d(Lccha;)Lcchb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccha;->b:Lcmdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lccha;->b:Lcmdo;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    sget-object v1, Lcchb;->a:Lcchb;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcchb;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :catch_0
    sget-object p0, Lcchb;->a:Lcchb;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcchb;->a:Lcchb;

    .line 27
    return-object p0
.end method

.method public static final e(I)Lbncv;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "bad state group: "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    .line 17
    :pswitch_0
    sget-object p0, Lbncv;->t:Lbncv;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lbncv;->z:Lbncv;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lbncv;->d:Lbncv;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lbncv;->r:Lbncv;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lbncv;->o:Lbncv;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lbncv;->c:Lbncv;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lbncv;->n:Lbncv;

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final f(I)Lbncv;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "bad state group: "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    .line 17
    :pswitch_0
    sget-object p0, Lbncv;->B:Lbncv;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lbncv;->w:Lbncv;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lbncv;->f:Lbncv;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lbncv;->s:Lbncv;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lbncv;->q:Lbncv;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lbncv;->m:Lbncv;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lbncv;->c:Lbncv;

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static final g(I)Lbncv;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "bad state "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    .line 17
    :pswitch_0
    sget-object p0, Lbncv;->y:Lbncv;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lbncv;->A:Lbncv;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lbncv;->x:Lbncv;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lbncv;->v:Lbncv;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lbncv;->j:Lbncv;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lbncv;->e:Lbncv;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lbncv;->u:Lbncv;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    sget-object p0, Lbncv;->p:Lbncv;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_8
    sget-object p0, Lbncv;->l:Lbncv;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_9
    sget-object p0, Lbncv;->k:Lbncv;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_a
    sget-object p0, Lbncv;->i:Lbncv;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_b
    sget-object p0, Lbncv;->h:Lbncv;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_c
    sget-object p0, Lbncv;->g:Lbncv;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_d
    sget-object p0, Lbncv;->c:Lbncv;

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "bad state "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_1
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_2
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_3
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_4
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_6
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_7
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic i(Lbndd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbndc;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbndc;->j(F)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic j(Lbndd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbndc;

    .line 17
    .line 18
    sget-object v2, Lbncv;->b:[F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbndd;->c(Lbndc;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbndc;->j(F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbfpj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfpj;-><init>([B)V

    .line 7
    .line 8
    iget-object v1, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lbfqb;

    .line 11
    .line 12
    check-cast v1, Lbfpj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbfqb;-><init>(Lbfpj;)V

    .line 16
    .line 17
    new-instance v1, Labuf;

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p0, v0, v3}, Labuf;-><init>(Lbfqb;Lcom/google/common/util/concurrent/ListenableFuture;Lbfpj;I)V

    .line 22
    .line 23
    sget-object v0, Lbywz;->a:Lbywz;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iget-object p0, v2, Lbfqb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbfpy;

    .line 31
    return-object p0
.end method
