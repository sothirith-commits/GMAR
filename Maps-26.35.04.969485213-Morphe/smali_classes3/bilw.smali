.class public final synthetic Lbilw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclzi;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lclzi;->ordinal()I

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

.method public static final b(Lccrx;I)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lccrx;->c:Lcmwf;

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
    check-cast v3, Lccrw;

    .line 27
    .line 28
    iget v3, v3, Lccrw;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La;->ce(I)I

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
    check-cast v1, Lccrw;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object p1, v1, Lccrw;->d:Lcmuu;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcmuu;->a:Lcmuu;

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
    invoke-static {p1}, Lclio;->c(Lcmuu;)Lj$/time/Duration;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_5
    :goto_1
    iget-object p1, p0, Lccrx;->d:Lcmuu;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcmuu;->a:Lcmuu;

    .line 64
    .line 65
    :cond_6
    sget-object v0, Lcmyw;->a:Lcmuu;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcmym;->b(Lcmuu;Lcmuu;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-lez p1, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Lccrx;->d:Lcmuu;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    sget-object p0, Lcmuu;->a:Lcmuu;

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lclio;->c(Lcmuu;)Lj$/time/Duration;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_8
    return-object v2
.end method

.method public static c(Lccyn;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnak;

    .line 3
    .line 4
    iget-object v1, p0, Lccyn;->d:Lccyk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lccyk;->a:Lccyk;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lbilw;->d(Lccyk;)Lccyl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbnak;-><init>(Lccyl;Lccyn;)V

    .line 16
    .line 17
    iget-object p0, v0, Lbnak;->a:Lccyl;

    .line 18
    .line 19
    iget-object p0, p0, Lccyl;->d:Lccyj;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lccyj;->a:Lccyj;

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lccyj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lccyi;->a(I)Lccyi;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lccyi;->d:Lccyi;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lccyi;->b:Lccyi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lccyi;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static d(Lccyk;)Lccyl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccyk;->b:Lcmui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmui;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lccyk;->b:Lcmui;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    sget-object v1, Lccyl;->a:Lccyl;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lccyl;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :catch_0
    sget-object p0, Lccyl;->a:Lccyl;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lccyl;->a:Lccyl;

    .line 27
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lccyn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    sget-object v2, Lccyn;->a:Lccyn;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lccyn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static f(Lccym;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(I)Lbmzm;
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
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lbmzm;->t:Lbmzm;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lbmzm;->z:Lbmzm;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lbmzm;->d:Lbmzm;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lbmzm;->r:Lbmzm;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lbmzm;->o:Lbmzm;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lbmzm;->c:Lbmzm;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lbmzm;->n:Lbmzm;

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

.method public static final h(I)Lbmzm;
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
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lbmzm;->B:Lbmzm;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lbmzm;->w:Lbmzm;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lbmzm;->f:Lbmzm;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lbmzm;->s:Lbmzm;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lbmzm;->q:Lbmzm;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lbmzm;->m:Lbmzm;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lbmzm;->c:Lbmzm;

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

.method public static final i(I)Lbmzm;
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
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lbmzm;->y:Lbmzm;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lbmzm;->A:Lbmzm;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lbmzm;->x:Lbmzm;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lbmzm;->v:Lbmzm;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lbmzm;->j:Lbmzm;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lbmzm;->e:Lbmzm;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lbmzm;->u:Lbmzm;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    sget-object p0, Lbmzm;->p:Lbmzm;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_8
    sget-object p0, Lbmzm;->l:Lbmzm;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_9
    sget-object p0, Lbmzm;->k:Lbmzm;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_a
    sget-object p0, Lbmzm;->i:Lbmzm;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_b
    sget-object p0, Lbmzm;->h:Lbmzm;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_c
    sget-object p0, Lbmzm;->g:Lbmzm;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_d
    sget-object p0, Lbmzm;->c:Lbmzm;

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

.method public static final j(I)I
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
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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

.method public static synthetic k(Lbmzu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmzu;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lbmzt;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbmzt;->j(F)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic l(Lbmzu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmzu;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lbmzt;

    .line 17
    .line 18
    sget-object v2, Lbmzm;->b:[F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbmzu;->c(Lbmzt;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbmzt;->j(F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
