.class public final Lwe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lub;->g()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 11
    :cond_0
    return-void
.end method

.method public static final c(Laif;ZLarr;)Lyd;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lyd;

    .line 8
    .line 9
    sget-object p1, Lawg;->d:Lawg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lyd;-><init>(Lawg;Larr;)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object p1, Laie;->a:Laie;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p0, Lyd;

    .line 24
    .line 25
    sget-object p1, Lawg;->e:Lawg;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lyd;-><init>(Lawg;Larr;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Laid;->a:Laid;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lyd;

    .line 42
    .line 43
    sget-object p1, Lawg;->c:Lawg;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lyd;-><init>(Lawg;Larr;)V

    .line 47
    return-object p0
.end method

.method public static final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, La;->aa(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(I)Larr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    :goto_0
    move v1, v3

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, v3}, La;->aa(II)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    :goto_1
    move v1, v0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x5

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, La;->aa(II)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p0, v4}, La;->aa(II)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-static {p0, v1}, La;->aa(II)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/4 v0, 0x7

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_7
    const/16 v3, 0x8

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, La;->aa(II)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_8
    const/16 v3, 0x9

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3}, La;->aa(II)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    move v1, v2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_9
    const/16 v2, 0xa

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2}, La;->aa(II)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_a
    const/16 v0, 0xb

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_b
    const/16 v0, 0xc

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_c
    const/16 v0, 0xd

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    :goto_2
    new-instance p0, Larr;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Larr;-><init>(I)V

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lagu;->a(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string v1, "Unexpected CameraError: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public static final f(Laia;Lawg;)Lyd;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laia;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwe;->d(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Laia;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lyd;

    .line 16
    .line 17
    sget-object p1, Lawg;->e:Lawg;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwe;->e(I)Larr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lyd;-><init>(Lawg;Larr;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean p0, p0, Laia;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwe;->d(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Larr;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Larr;-><init>(I)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lwe;->e(I)Larr;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_1
    if-nez p0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lawg;->d:Lawg;

    .line 51
    .line 52
    :cond_3
    new-instance p0, Lyd;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lyd;-><init>(Lawg;Larr;)V

    .line 56
    return-object p0
.end method

.method public static synthetic g(Laer;Ljava/util/List;)Lctms;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeq;->b:Laeq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Laer;->e(Ljava/util/List;Laeq;)Lctms;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Laer;Ljava/util/Map;)Lctms;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeq;->b:Laeq;

    .line 3
    .line 4
    sget-object v1, Laep;->b:Lawx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Laer;->f(Ljava/util/Map;Laeq;Lawx;)Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Landroid/util/Size;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    move-result p0

    .line 12
    mul-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static j(Lbiz;II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbiz;->h(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lbiz;->h(II)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "RELEASED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "ERROR"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "PENDING_START"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "STOPPING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "PAUSED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "STARTED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "CONFIGURED"

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lbeo;Lasa;Laxj;)Lbhp;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lbeo;->b:Lbeg;

    .line 24
    .line 25
    iget-object v4, v0, Lbeo;->a:Lbgk;

    .line 26
    .line 27
    iget v0, v0, Lbeo;->c:I

    .line 28
    .line 29
    iget-object v4, v4, Lbgk;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v3, Lbeg;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0, v4, v3}, Lwe;->o(Laxj;Lasa;ILjava/lang/String;Ljava/lang/String;)Lbho;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lbho;->a()Z

    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    if-eq v8, v6, :cond_0

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    :cond_0
    if-nez v5, :cond_1

    .line 49
    const/4 v9, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Lbho;->a()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_22

    .line 57
    .line 58
    iget-object v6, v5, Lbho;->b:Laxj;

    .line 59
    .line 60
    new-instance v9, Lbhp;

    .line 61
    .line 62
    new-instance v10, Lbhl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v11, v6

    .line 67
    .line 68
    check-cast v11, Lbgq;

    .line 69
    .line 70
    iget v11, v11, Lbgq;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lwe;->m(I)I

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v11, v6}, Lbhl;-><init>(ILaxj;)V

    .line 78
    .line 79
    iget-object v6, v5, Lbho;->c:Laxi;

    .line 80
    .line 81
    new-instance v11, Lbht;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v12, v6, Laxi;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v12, v6}, Lbht;-><init>(Ljava/lang/String;Laxi;)V

    .line 90
    .line 91
    iget-object v5, v5, Lbho;->d:Laxg;

    .line 92
    .line 93
    new-instance v6, Lbhj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v12, v5, Laxg;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v13, v5, Laxg;->e:I

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v12, v13, v5}, Lbhj;-><init>(Ljava/lang/String;ILaxg;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v11, v6}, Lbhp;-><init>(Lbhl;Lbht;Lbhj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    if-eqz v9, :cond_2

    .line 112
    return-object v9

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lbjh;->b()Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbjh;->a()Ljava/util/List;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    sget-object v9, Lbhm;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbhm;->a()Ljava/util/Map;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    check-cast v9, Lbkt;

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, -0x1

    .line 141
    .line 142
    const-string v12, "<Unspecified>"

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    move/from16 v18, v0

    .line 147
    :goto_1
    const/4 v8, 0x0

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    if-ne v0, v11, :cond_4

    .line 157
    .line 158
    iget-object v14, v9, Lbkt;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    move-result-object v14

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v15

    .line 180
    .line 181
    if-eqz v15, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    check-cast v15, Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v15

    .line 192
    .line 193
    iget-object v7, v9, Lbkt;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Ljava/util/Map;

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v15

    .line 210
    .line 211
    if-eqz v15, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    move-result-object v15

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v4}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v15

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v16

    .line 229
    .line 230
    if-eqz v16, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v16

    .line 235
    .line 236
    move-object/from16 v10, v16

    .line 237
    .line 238
    check-cast v10, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    check-cast v10, Ljava/util/Set;

    .line 245
    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v16

    .line 251
    .line 252
    if-eqz v16, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v17

    .line 270
    .line 271
    if-eqz v17, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    move/from16 v18, v0

    .line 278
    move-object v0, v11

    .line 279
    .line 280
    check-cast v0, Lbhn;

    .line 281
    .line 282
    iget-object v0, v0, Lbhn;->c:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    :cond_8
    move/from16 v0, v18

    .line 294
    const/4 v11, -0x1

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_9
    move/from16 v18, v0

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    const/4 v8, 0x1

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, -0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    :goto_6
    const/4 v10, 0x0

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_b
    move/from16 v18, v0

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v8

    .line 322
    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    move-object v9, v8

    .line 329
    .line 330
    check-cast v9, Lbhn;

    .line 331
    .line 332
    iget-object v9, v9, Lbhn;->b:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v7

    .line 346
    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v8

    .line 358
    .line 359
    if-eqz v8, :cond_10

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    move-object v9, v8

    .line 365
    .line 366
    check-cast v9, Lbhn;

    .line 367
    .line 368
    iget-object v10, v9, Lbhn;->b:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v10}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 372
    move-result v10

    .line 373
    .line 374
    if-eqz v10, :cond_f

    .line 375
    .line 376
    iget-object v9, v9, Lbhn;->c:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v9}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 380
    move-result v9

    .line 381
    .line 382
    if-eqz v9, :cond_f

    .line 383
    goto :goto_8

    .line 384
    :cond_10
    const/4 v8, 0x0

    .line 385
    .line 386
    :goto_8
    check-cast v8, Lbhn;

    .line 387
    .line 388
    if-nez v8, :cond_13

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v7

    .line 397
    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    .line 401
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    move-object v8, v7

    .line 404
    .line 405
    check-cast v8, Lbhn;

    .line 406
    .line 407
    iget-object v9, v8, Lbhn;->b:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v9}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 411
    move-result v9

    .line 412
    .line 413
    if-eqz v9, :cond_11

    .line 414
    .line 415
    iget-object v8, v8, Lbhn;->c:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v8, :cond_11

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    const/4 v7, 0x0

    .line 420
    :goto_9
    move-object v8, v7

    .line 421
    .line 422
    check-cast v8, Lbhn;

    .line 423
    .line 424
    if-nez v8, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    move-object v8, v0

    .line 430
    .line 431
    check-cast v8, Lbhn;

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_a
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    if-nez v8, :cond_14

    .line 437
    const/4 v0, 0x0

    .line 438
    goto :goto_d

    .line 439
    .line 440
    :cond_14
    iget-object v0, v8, Lbhn;->b:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iget-object v5, v8, Lbhn;->c:Ljava/lang/String;

    .line 446
    .line 447
    iget v6, v8, Lbhn;->a:I

    .line 448
    .line 449
    if-nez v5, :cond_15

    .line 450
    move-object v7, v12

    .line 451
    goto :goto_b

    .line 452
    :cond_15
    move-object v7, v5

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-static {v2, v1, v6, v0, v7}, Lwe;->o(Laxj;Lasa;ILjava/lang/String;Ljava/lang/String;)Lbho;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    iget-object v8, v7, Lbho;->b:Laxj;

    .line 459
    .line 460
    new-instance v9, Lbhl;

    .line 461
    .line 462
    .line 463
    invoke-direct {v9, v6, v8}, Lbhl;-><init>(ILaxj;)V

    .line 464
    .line 465
    iget-object v6, v7, Lbho;->c:Laxi;

    .line 466
    .line 467
    new-instance v8, Lbht;

    .line 468
    .line 469
    .line 470
    invoke-direct {v8, v0, v6}, Lbht;-><init>(Ljava/lang/String;Laxi;)V

    .line 471
    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    iget-object v0, v7, Lbho;->d:Laxg;

    .line 475
    .line 476
    new-instance v6, Lbhj;

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Lwc;->i(Ljava/lang/String;)I

    .line 480
    move-result v7

    .line 481
    .line 482
    .line 483
    invoke-direct {v6, v5, v7, v0}, Lbhj;-><init>(Ljava/lang/String;ILaxg;)V

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    const/4 v6, 0x0

    .line 486
    .line 487
    :goto_c
    new-instance v0, Lbhp;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v9, v8, v6}, Lbhp;-><init>(Lbhl;Lbht;Lbhj;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    :goto_d
    if-eqz v0, :cond_17

    .line 496
    return-object v0

    .line 497
    .line 498
    .line 499
    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v5

    .line 505
    const/4 v6, -0x1

    .line 506
    .line 507
    if-ne v5, v6, :cond_18

    .line 508
    const/4 v0, 0x0

    .line 509
    .line 510
    :cond_18
    if-eqz v0, :cond_19

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v10

    .line 515
    goto :goto_e

    .line 516
    :cond_19
    const/4 v10, 0x0

    .line 517
    .line 518
    .line 519
    :goto_e
    invoke-static {v4, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    const/4 v5, 0x1

    .line 522
    .line 523
    if-eq v5, v0, :cond_1a

    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    const/4 v4, 0x0

    .line 526
    .line 527
    :goto_f
    if-nez v4, :cond_1f

    .line 528
    .line 529
    sget v0, Lbhq;->a:I

    .line 530
    .line 531
    iget v0, v1, Lasa;->h:I

    .line 532
    .line 533
    const-string v4, "video/avc"

    .line 534
    .line 535
    if-eq v0, v5, :cond_1d

    .line 536
    const/4 v5, 0x3

    .line 537
    .line 538
    if-eq v0, v5, :cond_1c

    .line 539
    const/4 v5, 0x4

    .line 540
    .line 541
    if-eq v0, v5, :cond_1c

    .line 542
    const/4 v5, 0x5

    .line 543
    .line 544
    if-eq v0, v5, :cond_1c

    .line 545
    const/4 v5, 0x6

    .line 546
    .line 547
    if-eq v0, v5, :cond_1b

    .line 548
    const/4 v0, 0x0

    .line 549
    goto :goto_10

    .line 550
    .line 551
    :cond_1b
    const-string v0, "video/dolby-vision"

    .line 552
    goto :goto_10

    .line 553
    .line 554
    :cond_1c
    const-string v0, "video/hevc"

    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    move-object v0, v4

    .line 557
    .line 558
    :goto_10
    if-nez v0, :cond_1e

    .line 559
    goto :goto_11

    .line 560
    :cond_1e
    move-object v4, v0

    .line 561
    .line 562
    .line 563
    :cond_1f
    :goto_11
    invoke-static {v3, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    const/4 v5, 0x1

    .line 566
    .line 567
    if-eq v5, v0, :cond_20

    .line 568
    goto :goto_12

    .line 569
    :cond_20
    const/4 v3, 0x0

    .line 570
    .line 571
    :goto_12
    if-nez v3, :cond_21

    .line 572
    .line 573
    const-string v3, "audio/mp4a-latm"

    .line 574
    .line 575
    .line 576
    :cond_21
    invoke-static {v2, v1, v10, v4, v3}, Lwe;->o(Laxj;Lasa;ILjava/lang/String;Ljava/lang/String;)Lbho;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    iget-object v1, v0, Lbho;->b:Laxj;

    .line 580
    .line 581
    new-instance v2, Lbhp;

    .line 582
    .line 583
    new-instance v5, Lbhl;

    .line 584
    .line 585
    .line 586
    invoke-direct {v5, v10, v1}, Lbhl;-><init>(ILaxj;)V

    .line 587
    .line 588
    iget-object v1, v0, Lbho;->c:Laxi;

    .line 589
    .line 590
    new-instance v6, Lbht;

    .line 591
    .line 592
    .line 593
    invoke-direct {v6, v4, v1}, Lbht;-><init>(Ljava/lang/String;Laxi;)V

    .line 594
    .line 595
    iget-object v0, v0, Lbho;->d:Laxg;

    .line 596
    .line 597
    new-instance v1, Lbhj;

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lwc;->i(Ljava/lang/String;)I

    .line 601
    move-result v4

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v3, v4, v0}, Lbhj;-><init>(Ljava/lang/String;ILaxg;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v2, v5, v6, v1}, Lbhp;-><init>(Lbhl;Lbht;Lbhj;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    return-object v2

    .line 612
    .line 613
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v1, "Check failed."

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0
.end method

.method public static final m(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final n(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Lcpqy;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v1, v0}, Lcpqy;-><init>(ILjava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private static final o(Laxj;Lasa;ILjava/lang/String;Ljava/lang/String;)Lbho;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbho;->a:Lbho;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lbgq;

    .line 13
    .line 14
    iget v0, v0, Lbgq;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lwe;->m(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move-object p2, p0

    .line 25
    .line 26
    :goto_1
    sget v0, Lbhq;->a:I

    .line 27
    .line 28
    check-cast p0, Lbgq;

    .line 29
    .line 30
    iget-object v0, p0, Lbgq;->c:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p1, Lasa;->h:I

    .line 33
    .line 34
    sget-object v3, Lbji;->b:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget p1, p1, Lasa;->i:I

    .line 54
    .line 55
    sget-object v3, Lbji;->a:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/util/Set;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    const-string v4, "<Unspecified>"

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    move-object v5, v3

    .line 90
    .line 91
    check-cast v5, Laxi;

    .line 92
    .line 93
    iget v6, v5, Laxi;->j:I

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget v6, v5, Laxi;->h:I

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    iget-object v5, v5, Laxi;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v3, v1

    .line 132
    .line 133
    :cond_7
    :goto_2
    iget-object p0, p0, Lbgq;->b:Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Laxi;

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Lwc;->i(Ljava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p3

    .line 148
    .line 149
    if-eqz p3, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    move-object v0, p3

    .line 155
    .line 156
    check-cast v0, Laxg;

    .line 157
    .line 158
    .line 159
    invoke-static {p4, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-object v2, v0, Laxg;->a:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget v0, v0, Laxg;->e:I

    .line 173
    .line 174
    if-ne v0, p1, :cond_8

    .line 175
    :cond_9
    move-object v1, p3

    .line 176
    .line 177
    :cond_a
    check-cast v1, Laxg;

    .line 178
    .line 179
    new-instance p0, Lbho;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2, v3, v1}, Lbho;-><init>(Laxj;Laxi;Laxg;)V

    .line 183
    return-object p0
.end method
