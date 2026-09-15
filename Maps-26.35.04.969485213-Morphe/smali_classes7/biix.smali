.class public final synthetic Lbiix;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lbirw;Lbwkq;Lcnaj;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p2, Lcnaj;->b:Lcmwf;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcnai;

    .line 20
    .line 21
    iget v2, v1, Lcnai;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, v1, Lcnai;->g:Lcnbg;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcnbg;->a:Lcnbg;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 49
    move-result-object v10

    .line 50
    .line 51
    iget v2, v1, Lcnai;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x40

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lcnai;->j:Ljava/lang/String;

    .line 58
    :goto_2
    move-object v5, v2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    iget v2, v1, Lcnai;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcnbe;->a(I)Lcnbe;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcnbe;->a:Lcnbe;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2}, Lcnbe;->name()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_3
    iget-object v2, v1, Lcnai;->d:Lcmwf;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbisa;->c(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-array v3, v0, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v7, v1, Lcnai;->e:J

    .line 92
    .line 93
    iget-boolean v9, v1, Lcnai;->f:Z

    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v3 .. v10}, Lbirw;->g(Lbwkq;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    .line 99
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    return v0

    .line 103
    :cond_5
    move-object p0, v3

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_4
    return v0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lbghz;Lcpzx;Lj$/time/Instant;ZLaymq;Lxeq;)Lxeo;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lblmi;

    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lblmi;-><init>(Lj$/time/Instant;Lbghz;Landroid/content/Context;ZLaymq;)V

    .line 11
    move v3, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v6, v0

    .line 20
    move-object v0, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lxeq;->a(Lcpzx;ZZJLxen;Z)Lxeo;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Layml;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layml;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lblmt;->t:Lblmt;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lblmt;->s:Lblmt;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lblmt;->r:Lblmt;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lblmt;->q:Lblmt;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lblmt;->p:Lblmt;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lblmt;->o:Lblmt;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lblmt;->n:Lblmt;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lblmt;->m:Lblmt;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lblmt;->l:Lblmt;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_9
    sget-object p0, Lblmt;->k:Lblmt;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_a
    sget-object p0, Lblmt;->j:Lblmt;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_b
    sget-object p0, Lblmt;->i:Lblmt;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_c
    sget-object p0, Lblmt;->h:Lblmt;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_d
    sget-object p0, Lblmt;->g:Lblmt;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_e
    sget-object p0, Lblmt;->f:Lblmt;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_f
    sget-object p0, Lblmt;->e:Lblmt;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_10
    sget-object p0, Lblmt;->d:Lblmt;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_11
    sget-object p0, Lblmt;->c:Lblmt;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_12
    sget-object p0, Lblmt;->b:Lblmt;

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lblmt;

    .line 3
    .line 4
    sget-object v0, Layml;->a:Layml;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblmt;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "unknown enum value: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :pswitch_0
    sget-object p0, Layml;->a:Layml;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    sget-object p0, Layml;->s:Layml;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    sget-object p0, Layml;->r:Layml;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    sget-object p0, Layml;->q:Layml;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_4
    sget-object p0, Layml;->p:Layml;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_5
    sget-object p0, Layml;->o:Layml;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_6
    sget-object p0, Layml;->n:Layml;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_7
    sget-object p0, Layml;->m:Layml;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_8
    sget-object p0, Layml;->l:Layml;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_9
    sget-object p0, Layml;->k:Layml;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_a
    sget-object p0, Layml;->j:Layml;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_b
    sget-object p0, Layml;->i:Layml;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_c
    sget-object p0, Layml;->h:Layml;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_d
    sget-object p0, Layml;->g:Layml;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_e
    sget-object p0, Layml;->f:Layml;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_f
    sget-object p0, Layml;->e:Layml;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_10
    sget-object p0, Layml;->d:Layml;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_11
    sget-object p0, Layml;->c:Layml;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_12
    sget-object p0, Layml;->b:Layml;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_13
    sget-object p0, Layml;->a:Layml;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_14
    sget-object p0, Layml;->a:Layml;

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILblqf;Z)Lcmvf;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lblld;->a:Lblld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lblle;->a:Lblle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lblek;->b:Lxuc;

    .line 19
    .line 20
    iget-object v2, v2, Lxuc;->aa:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lblle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v2, v3, Lblle;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v2, v2, Lblek;->g:Lj$/util/Optional;

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v4, Lblle;

    .line 61
    int-to-long v5, v2

    .line 62
    .line 63
    iput-wide v5, v4, Lblle;->d:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget v2, v2, Lblek;->i:I

    .line 70
    int-to-long v4, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lblle;

    .line 78
    .line 79
    iput-wide v4, v2, Lblle;->f:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget v2, v2, Lblek;->j:I

    .line 86
    int-to-long v4, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v2, Lblle;

    .line 94
    .line 95
    iput-wide v4, v2, Lblle;->g:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget v2, v2, Lblek;->n:I

    .line 102
    int-to-long v4, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lblle;

    .line 110
    .line 111
    iput-wide v4, v2, Lblle;->h:J

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lblek;->d()I

    .line 119
    move-result v2

    .line 120
    int-to-long v4, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v2, Lblle;

    .line 128
    .line 129
    iput-wide v4, v2, Lblle;->i:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-boolean v2, v2, Lblek;->q:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v4, Lblle;

    .line 143
    .line 144
    iput-boolean v2, v4, Lblle;->j:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iget-boolean v2, v2, Lblek;->s:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v4, Lblle;

    .line 158
    .line 159
    iput-boolean v2, v4, Lblle;->k:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v2, v2, Lblek;->b:Lxuc;

    .line 166
    .line 167
    iget-object v2, v2, Lxuc;->P:Lcpzu;

    .line 168
    .line 169
    iget v2, v2, Lcpzu;->p:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, La;->cg(I)I

    .line 173
    move-result v2

    .line 174
    const/4 v4, 0x2

    .line 175
    .line 176
    if-nez v2, :cond_0

    .line 177
    move v2, v4

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v5, Lblle;

    .line 185
    add-int/2addr v2, v3

    .line 186
    .line 187
    iput v2, v5, Lblle;->m:I

    .line 188
    .line 189
    iget v2, v5, Lblle;->b:I

    .line 190
    or-int/2addr v2, v4

    .line 191
    .line 192
    iput v2, v5, Lblle;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lblqf;->g()Lcjwj;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v3, Lblle;

    .line 204
    .line 205
    iget v2, v2, Lcjwj;->k:I

    .line 206
    .line 207
    iput v2, v3, Lblle;->l:I

    .line 208
    .line 209
    iget v2, v3, Lblle;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    iput v2, v3, Lblle;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p1, p1, Lblek;->d:Lxuo;

    .line 220
    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v2, Lblle;

    .line 229
    .line 230
    iget p1, p1, Lxuo;->h:I

    .line 231
    int-to-long v3, p1

    .line 232
    .line 233
    iput-wide v3, v2, Lblle;->e:J

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lblle;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v1, Lblld;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iput-object p1, v1, Lblld;->c:Lblle;

    .line 252
    .line 253
    iget p1, v1, Lblld;->b:I

    .line 254
    .line 255
    or-int/lit8 p1, p1, 0x1

    .line 256
    .line 257
    iput p1, v1, Lblld;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast p1, Lblld;

    .line 265
    .line 266
    add-int/lit8 p0, p0, -0x2

    .line 267
    .line 268
    iput p0, p1, Lblld;->d:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast p0, Lblld;

    .line 276
    .line 277
    iput-boolean p2, p0, Lblld;->e:Z

    .line 278
    return-object v0
.end method
