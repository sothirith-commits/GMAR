.class public final Lzk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(FFFFFI)Lcco;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x20

    .line 2
    .line 3
    move v1, p0

    .line 4
    new-instance p0, Lcco;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p4, v2

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move p2, v2

    .line 21
    :cond_2
    and-int/lit8 v0, p5, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move p1, v2

    .line 26
    :cond_3
    const/4 v0, 0x1

    .line 27
    and-int/2addr p5, v0

    .line 28
    if-ne v0, p5, :cond_4

    .line 29
    .line 30
    move p5, p4

    .line 31
    move p4, p3

    .line 32
    move p3, p2

    .line 33
    move p2, p1

    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move p5, p4

    .line 37
    move p4, p3

    .line 38
    move p3, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v1

    .line 41
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcco;-><init>(FFFFF)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final B(JJJJLclg;I)Lccn;
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lcyc;->f:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p0

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lccr;->e(JLclg;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v2, p8

    .line 21
    .line 22
    move-wide v3, p2

    .line 23
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    sget-wide v5, Lcyc;->f:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    const v7, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v7}, Lcyc;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v7, p6

    .line 45
    .line 46
    :goto_3
    invoke-static {v2}, Laid;->m(Lclg;)Lccq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lzk;->z(Lccq;)Lccn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v9, 0x10

    .line 55
    .line 56
    cmp-long v11, v0, v9

    .line 57
    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-wide v0, v2, Lccn;->a:J

    .line 62
    .line 63
    :goto_4
    cmp-long v11, v3, v9

    .line 64
    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iget-wide v3, v2, Lccn;->b:J

    .line 69
    .line 70
    :goto_5
    cmp-long v11, v5, v9

    .line 71
    .line 72
    if-eqz v11, :cond_6

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iget-wide v5, v2, Lccn;->c:J

    .line 76
    .line 77
    :goto_6
    cmp-long v9, v7, v9

    .line 78
    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    iget-wide v7, v2, Lccn;->d:J

    .line 83
    .line 84
    :goto_7
    new-instance v2, Lccn;

    .line 85
    .line 86
    move-wide p1, v0

    .line 87
    move-object p0, v2

    .line 88
    move-wide p3, v3

    .line 89
    move-wide/from16 p5, v5

    .line 90
    .line 91
    move-wide/from16 p7, v7

    .line 92
    .line 93
    invoke-direct/range {p0 .. p8}, Lccn;-><init>(JJJJ)V

    .line 94
    .line 95
    .line 96
    move-object v0, p0

    .line 97
    return-object v0
.end method

.method public static final C(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;I)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x6

    const v6, 0x26c01063

    move-object/from16 v7, p9

    .line 1
    invoke-virtual {v7, v6}, Lclg;->ak(I)Lclg;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v6, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v5}, Lclg;->U(Z)Z

    move-result v9

    if-eq v7, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_4

    :cond_6
    const/16 v10, 0x800

    :goto_4
    or-int/2addr v8, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v6, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_6

    :cond_8
    const/16 v10, 0x4000

    :goto_6
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v3

    if-nez v10, :cond_b

    invoke-virtual {v6, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x20000

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v3

    move-object/from16 v13, p6

    if-nez v10, :cond_d

    invoke-virtual {v6, v13}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x100000

    :goto_8
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v3

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-virtual {v6, v10}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_e

    const/high16 v11, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x800000

    :goto_9
    or-int/2addr v8, v11

    goto :goto_a

    :cond_f
    move-object/from16 v10, p7

    :goto_a
    const/high16 v11, 0x6000000

    and-int/2addr v11, v3

    const/4 v12, 0x0

    if-nez v11, :cond_11

    invoke-virtual {v6, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_10

    const/high16 v11, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x4000000

    :goto_b
    or-int/2addr v8, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v3

    if-nez v11, :cond_13

    move-object/from16 v11, p8

    invoke-virtual {v6, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eq v7, v14, :cond_12

    const/high16 v7, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v7, 0x20000000

    :goto_c
    or-int/2addr v8, v7

    goto :goto_d

    :cond_13
    move-object/from16 v11, p8

    :goto_d
    const v7, 0x12492493

    and-int/2addr v7, v8

    const v14, 0x12492492

    if-ne v7, v14, :cond_15

    invoke-virtual {v6}, Lclg;->Y()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_e

    .line 2
    :cond_14
    invoke-virtual {v6}, Lclg;->D()V

    move-object/from16 v16, v6

    goto/16 :goto_13

    .line 3
    :cond_15
    :goto_e
    invoke-virtual {v6}, Lclg;->F()V

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lclg;->W()Z

    move-result v7

    if-nez v7, :cond_16

    .line 4
    invoke-virtual {v6}, Lclg;->D()V

    :cond_16
    invoke-virtual {v6}, Lclg;->u()V

    const v7, 0x463609c6

    .line 5
    invoke-virtual {v6, v7}, Lclg;->I(I)V

    .line 6
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lclc;->a:Ljava/lang/Object;

    if-ne v7, v14, :cond_17

    new-instance v7, Lasx;

    .line 7
    invoke-direct {v7, v12}, Lasx;-><init>([B)V

    .line 8
    invoke-virtual {v6, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 9
    :cond_17
    check-cast v7, Lasx;

    .line 10
    invoke-virtual {v6}, Lclg;->v()V

    if-eqz v5, :cond_18

    iget-wide v14, v0, Lccg;->a:J

    goto :goto_f

    .line 11
    :cond_18
    iget-wide v14, v0, Lccg;->c:J

    :goto_f
    move-wide/from16 v20, v14

    if-eqz v5, :cond_19

    .line 12
    iget-wide v14, v0, Lccg;->b:J

    goto :goto_10

    .line 13
    :cond_19
    iget-wide v14, v0, Lccg;->d:J

    :goto_10
    move-wide v15, v14

    if-nez v1, :cond_1a

    const v8, 0x4638d721

    .line 14
    invoke-virtual {v6, v8}, Lclg;->I(I)V

    goto :goto_11

    :cond_1a
    const v12, -0xe403b20

    invoke-virtual {v6, v12}, Lclg;->I(I)V

    shr-int/lit8 v12, v8, 0x6

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v12, v12, 0xe

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v12

    invoke-virtual {v1, v5, v7, v6, v8}, Lcck;->a(ZLasx;Lclg;I)Lcog;

    move-result-object v12

    .line 15
    :goto_11
    invoke-virtual {v6}, Lclg;->v()V

    if-eqz v12, :cond_1b

    .line 16
    invoke-interface {v12}, Lcog;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxe;

    iget v8, v8, Ldxe;->a:F

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    move v12, v8

    sget-object v8, Lccl;->a:Lccl;

    .line 17
    invoke-static {v2, v8}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    move-result-object v8

    new-instance v14, Lcdi;

    const/16 v19, 0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lcdi;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x3902db2e

    .line 18
    invoke-static {v10, v14, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v10

    const/16 v17, 0x40

    const/4 v11, 0x0

    move-object v3, v4

    move-object v14, v7

    move-object v4, v8

    move-wide/from16 v7, v20

    move-wide/from16 v22, v15

    move-object/from16 v16, v6

    move-object v6, v9

    move-object v15, v10

    move-wide/from16 v9, v22

    .line 19
    invoke-static/range {v3 .. v17}, Lcgp;->d(Lckfs;Lcvf;ZLcyu;JJFFLbfo;Lasx;Lckgh;Lclg;I)V

    .line 20
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lclg;->ad()Lcna;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lccm;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lccm;-><init>(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;I)V

    iput-object v0, v11, Lcna;->d:Lckgh;

    :cond_1c
    return-void
.end method

.method public static final D(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;Lclg;I)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, v8, 0x6

    .line 4
    .line 5
    const v1, -0x7d8d8bca

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    invoke-virtual {v1, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v9, p0

    .line 31
    .line 32
    move v0, v8

    .line 33
    :goto_1
    and-int/lit16 v3, v8, 0xc00

    .line 34
    .line 35
    or-int/lit16 v4, v0, 0x1b0

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    or-int/lit16 v4, v0, 0x5b0

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v0, v8, 0x6000

    .line 42
    .line 43
    move-object/from16 v13, p4

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x2000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v0, 0x4000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v0

    .line 59
    :cond_4
    const/high16 v0, 0x30000000

    .line 60
    .line 61
    and-int/2addr v0, v8

    .line 62
    const/high16 v3, 0x6db0000

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v2, v0, :cond_5

    .line 74
    .line 75
    const/high16 v0, 0x10000000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/high16 v0, 0x20000000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object/from16 v7, p6

    .line 83
    .line 84
    :goto_4
    const v0, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v3

    .line 88
    const v4, 0x12492492

    .line 89
    .line 90
    .line 91
    if-ne v0, v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1}, Lclg;->D()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lclg;->F()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v0, v8, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1}, Lclg;->W()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {v1}, Lclg;->D()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    move/from16 v11, p2

    .line 134
    .line 135
    move-object/from16 v12, p3

    .line 136
    .line 137
    move-object/from16 v16, p5

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    :goto_6
    sget-object v0, Lcvf;->e:Lcvc;

    .line 141
    .line 142
    sget-object v4, Lcch;->a:Lbox;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-static {v4, v1}, Lcft;->b(ILclg;)Lcyu;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcch;->a:Lbox;

    .line 150
    .line 151
    move-object v10, v0

    .line 152
    move v11, v2

    .line 153
    move-object v12, v4

    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    :goto_7
    invoke-virtual {v1}, Lclg;->u()V

    .line 157
    .line 158
    .line 159
    const v0, 0x7fffe3fe

    .line 160
    .line 161
    .line 162
    and-int v19, v3, v0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    invoke-static/range {v9 .. v19}, Lzk;->C(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;I)V

    .line 171
    .line 172
    .line 173
    move-object v2, v10

    .line 174
    move v3, v11

    .line 175
    move-object v4, v12

    .line 176
    move-object/from16 v6, v16

    .line 177
    .line 178
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lclg;->ad()Lcna;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    new-instance v0, Lbaj;

    .line 185
    .line 186
    const/4 v9, 0x3

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object/from16 v5, p4

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v9}, Lbaj;-><init>(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final E(Lckgh;Lckgh;Lckgh;Lckgh;Lckfs;Lcfx;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const v8, 0x6f84c495

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-virtual {v9, v8}, Lclg;->ak(I)Lclg;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v11, v0, :cond_0

    .line 36
    .line 37
    move v0, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v10

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eq v11, v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v12

    .line 59
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v11, v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v12, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v12

    .line 75
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eq v11, v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v12, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v12

    .line 91
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 92
    .line 93
    const/16 v13, 0x4000

    .line 94
    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v11, v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x2000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v12, v13

    .line 107
    :goto_5
    or-int/2addr v0, v12

    .line 108
    :cond_9
    const/high16 v12, 0x30000

    .line 109
    .line 110
    and-int/2addr v12, v7

    .line 111
    const/high16 v14, 0x20000

    .line 112
    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eq v11, v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x10000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v12, v14

    .line 125
    :goto_6
    or-int/2addr v0, v12

    .line 126
    :cond_b
    const v12, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v0

    .line 130
    const v15, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v12, v15, :cond_d

    .line 134
    .line 135
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v8}, Lclg;->D()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_d
    :goto_7
    new-array v10, v10, [Lckgh;

    .line 148
    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    sget-object v12, Lccs;->a:Lckgh;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move-object v12, v1

    .line 155
    :goto_8
    const/4 v15, 0x0

    .line 156
    aput-object v12, v10, v15

    .line 157
    .line 158
    aput-object v2, v10, v11

    .line 159
    .line 160
    aput-object v3, v10, v9

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    aput-object v4, v10, v9

    .line 164
    .line 165
    invoke-static {v10}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/high16 v10, 0x70000

    .line 170
    .line 171
    and-int/2addr v10, v0

    .line 172
    if-ne v10, v14, :cond_f

    .line 173
    .line 174
    move v10, v11

    .line 175
    goto :goto_9

    .line 176
    :cond_f
    move v10, v15

    .line 177
    :goto_9
    const v12, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v0, v12

    .line 181
    if-ne v0, v13, :cond_10

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move v11, v15

    .line 185
    :goto_a
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    or-int/2addr v10, v11

    .line 190
    if-nez v10, :cond_11

    .line 191
    .line 192
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v0, v10, :cond_12

    .line 195
    .line 196
    :cond_11
    new-instance v0, Lcca;

    .line 197
    .line 198
    invoke-direct {v0, v6, v5}, Lcca;-><init>(Lcfx;Lckfs;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    check-cast v0, Ldfx;

    .line 205
    .line 206
    sget-object v10, Lcvf;->e:Lcvc;

    .line 207
    .line 208
    invoke-static {v9}, Lcyj;->N(Ljava/util/List;)Lckgh;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v11, :cond_13

    .line 221
    .line 222
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v12, v11, :cond_14

    .line 225
    .line 226
    :cond_13
    new-instance v12, Ldfy;

    .line 227
    .line 228
    invoke-direct {v12, v0}, Ldfy;-><init>(Ldfx;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    check-cast v12, Ldfr;

    .line 235
    .line 236
    invoke-static {v8}, Lcmu;->l(Lclg;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v8}, Lclg;->ab()Lcsb;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v8, v10}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v13, Ldhk;->a:Lckfs;

    .line 249
    .line 250
    invoke-virtual {v8}, Lclg;->K()V

    .line 251
    .line 252
    .line 253
    iget-boolean v14, v8, Lclg;->v:Z

    .line 254
    .line 255
    if-eqz v14, :cond_15

    .line 256
    .line 257
    invoke-virtual {v8, v13}, Lclg;->r(Lckfs;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_15
    invoke-virtual {v8}, Lclg;->P()V

    .line 262
    .line 263
    .line 264
    :goto_b
    sget-object v13, Ldhk;->e:Lckgh;

    .line 265
    .line 266
    invoke-static {v8, v12, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 267
    .line 268
    .line 269
    sget-object v12, Ldhk;->d:Lckgh;

    .line 270
    .line 271
    invoke-static {v8, v11, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Ldhk;->f:Lckgh;

    .line 275
    .line 276
    iget-boolean v12, v8, Lclg;->v:Z

    .line 277
    .line 278
    if-nez v12, :cond_16

    .line 279
    .line 280
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_17

    .line 293
    .line 294
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0, v11}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    sget-object v0, Ldhk;->c:Lckgh;

    .line 305
    .line 306
    invoke-static {v8, v10, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v9, v8, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lclg;->x()V

    .line 317
    .line 318
    .line 319
    :goto_c
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_18

    .line 324
    .line 325
    new-instance v0, Lccb;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-direct/range {v0 .. v8}, Lccb;-><init>(Lckgh;Lckgh;Lckgh;Lckgh;Lckfs;Lcfx;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 332
    .line 333
    :cond_18
    return-void
.end method

.method public static final F(Lcfx;FFLcyu;JJFFLckgi;Lclg;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    and-int/lit8 v0, v12, 0x6

    const v2, 0x2b00b886

    move-object/from16 v3, p11

    .line 1
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    move-result-object v8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eq v9, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v6}, Lclg;->Q(F)Z

    move-result v4

    if-eq v9, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v7}, Lclg;->Q(F)Z

    move-result v4

    if-eq v9, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v8, v9}, Lclg;->U(Z)Z

    move-result v4

    if-eq v9, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v14, p3

    if-nez v4, :cond_9

    invoke-virtual {v8, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    move-wide/from16 v4, p4

    invoke-virtual {v8, v4, v5}, Lclg;->S(J)Z

    move-result v10

    if-eq v9, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x20000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p4

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    move-wide/from16 v4, p6

    if-nez v10, :cond_d

    invoke-virtual {v8, v4, v5}, Lclg;->S(J)Z

    move-result v10

    if-eq v9, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x100000

    :goto_8
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move/from16 v10, p8

    invoke-virtual {v8, v10}, Lclg;->Q(F)Z

    move-result v13

    if-eq v9, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x800000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_f
    move/from16 v10, p8

    :goto_a
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move/from16 v13, p9

    invoke-virtual {v8, v13}, Lclg;->Q(F)Z

    move-result v15

    if-eq v9, v15, :cond_10

    const/high16 v15, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x4000000

    :goto_b
    or-int/2addr v0, v15

    goto :goto_c

    :cond_11
    move/from16 v13, p9

    :goto_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    const/4 v4, 0x0

    if-nez v15, :cond_13

    invoke-virtual {v8, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_12

    const/high16 v5, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v5, 0x20000000

    :goto_d
    or-int/2addr v0, v5

    :cond_13
    and-int/lit8 v5, p13, 0x6

    if-nez v5, :cond_15

    invoke-virtual {v8, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_14

    move v5, v2

    goto :goto_e

    :cond_14
    move v5, v3

    :goto_e
    or-int v5, p13, v5

    goto :goto_f

    :cond_15
    move/from16 v5, p13

    :goto_f
    const v15, 0x12492493

    and-int/2addr v15, v0

    const v4, 0x12492492

    if-ne v15, v4, :cond_17

    and-int/lit8 v4, v5, 0x3

    if-ne v4, v2, :cond_17

    invoke-virtual {v8}, Lclg;->Y()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-virtual {v8}, Lclg;->D()V

    move-object v7, v1

    move-object/from16 v23, v8

    goto/16 :goto_15

    .line 3
    :cond_17
    :goto_10
    invoke-static {v9, v8}, Lcen;->a(ILclg;)Lbci;

    move-result-object v2

    .line 4
    invoke-static {v9, v8}, Lcen;->a(ILclg;)Lbci;

    move-result-object v4

    const/4 v5, 0x5

    .line 5
    invoke-static {v5, v8}, Lcen;->a(ILclg;)Lbci;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v3, :cond_18

    move/from16 v16, v9

    goto :goto_11

    :cond_18
    const/16 v16, 0x0

    .line 6
    :goto_11
    invoke-virtual {v8, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v8, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v2}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 7
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    sget-object v0, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_1a

    :cond_19
    new-instance v0, Lbqi;

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    move-object v3, v0

    .line 9
    :cond_1a
    check-cast v3, Lckfs;

    invoke-static {v3, v8}, Lcmc;->h(Lckfs;Lclg;)V

    .line 10
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1b

    sget-object v0, Lckeq;->a:Lckeq;

    .line 11
    invoke-static {v0, v8}, Lcmc;->a(Lckep;Lclg;)Lcklu;

    move-result-object v0

    new-instance v3, Lclr;

    invoke-direct {v3, v0}, Lclr;-><init>(Lcklu;)V

    .line 12
    invoke-virtual {v8, v3}, Lclg;->L(Ljava/lang/Object;)V

    move-object v0, v3

    .line 13
    :cond_1b
    check-cast v0, Lclr;

    iget-object v0, v0, Lclr;->a:Lcklu;

    sget-object v3, Lbjr;->a:Lbjr;

    sget-object v4, Ldmf;->d:Lcmx;

    .line 14
    invoke-virtual {v8, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ldxb;

    invoke-interface {v4, v6}, Ldxb;->kQ(F)F

    move-result v4

    const v5, -0x3843b1c5

    .line 16
    invoke-virtual {v8, v5}, Lclg;->I(I)V

    sget-object v5, Lcvf;->e:Lcvc;

    iget-object v15, v1, Lcfx;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v8, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v15

    .line 18
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_1c

    if-ne v9, v2, :cond_1d

    :cond_1c
    new-instance v9, Lblh;

    const/16 v15, 0x11

    invoke-direct {v9, v0, v1, v15}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    sget-object v0, Lcfv;->a:Lbbs;

    new-instance v0, Lcfu;

    invoke-direct {v0, v1, v9, v3}, Lcfu;-><init>(Lcfx;Lckgd;Lbjr;)V

    .line 20
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    move-object v9, v0

    .line 21
    :cond_1d
    check-cast v9, Ldcl;

    .line 22
    invoke-static {v5, v9}, Ldef;->s(Lcvf;Ldcl;)Lcvf;

    move-result-object v9

    .line 23
    invoke-virtual {v8}, Lclg;->v()V

    const/4 v0, 0x0

    const/4 v15, 0x1

    .line 24
    invoke-static {v5, v0, v7, v15}, Lbph;->t(Lcvf;FFI)Lcvf;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lbph;->q(Lcvf;)Lcvf;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object/from16 v7, p0

    move-object v15, v2

    move-object/from16 v13, v17

    move/from16 v12, v18

    move-object/from16 v10, v19

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 26
    invoke-interface {v13, v0}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v0

    .line 27
    invoke-interface {v0, v9}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v0

    iget-object v1, v7, Lcfx;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v12}, Lclg;->Q(F)Z

    move-result v2

    or-int v2, v16, v2

    .line 29
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v15, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    new-instance v3, Lccd;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v12, v2}, Lccd;-><init>(Ljava/lang/Object;FI)V

    .line 30
    invoke-virtual {v8, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 31
    :goto_13
    check-cast v3, Lckgh;

    new-instance v4, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    check-cast v1, Lcim;

    invoke-direct {v4, v1, v3, v10}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Lcim;Lckgh;Lbjr;)V

    .line 32
    invoke-interface {v0, v4}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v0

    iget-object v1, v7, Lcfx;->c:Ljava/lang/Object;

    check-cast v1, Lcim;

    .line 33
    invoke-virtual {v1}, Lcim;->i()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcim;->c:Lbjb;

    new-instance v5, Lcic;

    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v1, v6}, Lcic;-><init>(Lcim;Lckek;)V

    if-eqz v3, :cond_20

    const/16 v22, 0x1

    goto :goto_14

    :cond_20
    move/from16 v22, v2

    :goto_14
    const/16 v21, 0x0

    const/16 v24, 0x20

    const/16 v20, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v24}, Lbix;->a(Lcvf;Lbjb;Lbjr;ZLasx;ZLckgi;I)Lcvf;

    move-result-object v0

    new-instance v1, Lbyp;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v2}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0, v1}, Lcyj;->c(Lcvf;Lckgd;)Lcvf;

    move-result-object v13

    new-instance v0, Lbjw;

    const/4 v1, 0x7

    invoke-direct {v0, v7, v11, v1, v6}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v1, 0x1749ed8b

    .line 36
    invoke-static {v1, v0, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v22

    const/16 v24, 0x40

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v23, v8

    .line 37
    invoke-static/range {v13 .. v24}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 38
    :goto_15
    invoke-virtual/range {v23 .. v23}, Lclg;->ad()Lcna;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v0, Lcce;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v1, v7

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v13}, Lcce;-><init>(Lcfx;FFLcyu;JJFFLckgi;II)V

    iput-object v0, v14, Lcna;->d:Lckgh;

    :cond_21
    return-void
.end method

.method public static final G(Lckgi;Lcvf;Lbxw;FFLcyu;JJFFLckgh;Lckgi;JJLckgi;Lclg;II)V
    .locals 30

    move-wide/from16 v0, p14

    move-wide/from16 v2, p16

    move/from16 v4, p20

    move/from16 v5, p21

    const v6, -0x5ad53ca7

    move-object/from16 v7, p19

    .line 1
    invoke-virtual {v7, v6}, Lclg;->ak(I)Lclg;

    move-result-object v6

    and-int/lit8 v7, v4, 0x6

    const/4 v10, 0x1

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v11, v4

    :goto_1
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v15

    if-eq v10, v15, :cond_2

    const/16 v15, 0x10

    goto :goto_2

    :cond_2
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v11, v15

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v15, v4, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v10, v8, :cond_4

    move/from16 v8, v16

    goto :goto_4

    :cond_4
    move/from16 v8, v17

    :goto_4
    or-int/2addr v11, v8

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v8, v4, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Lclg;->Q(F)Z

    move-result v9

    if-eq v10, v9, :cond_6

    move/from16 v9, v18

    goto :goto_6

    :cond_6
    move/from16 v9, v19

    :goto_6
    or-int/2addr v11, v9

    goto :goto_7

    :cond_7
    move/from16 v8, p3

    :goto_7
    const/high16 v9, 0x30000

    and-int v21, v4, v9

    or-int/lit16 v11, v11, 0x6000

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_9

    move/from16 v21, v9

    move-object/from16 v9, p5

    invoke-virtual {v6, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v13

    if-eq v10, v13, :cond_8

    move/from16 v13, v22

    goto :goto_8

    :cond_8
    move/from16 v13, v23

    :goto_8
    or-int/2addr v11, v13

    goto :goto_9

    :cond_9
    move/from16 v21, v9

    move-object/from16 v9, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int v25, v4, v13

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    move/from16 v28, v13

    move-wide/from16 v13, p6

    if-nez v25, :cond_b

    invoke-virtual {v6, v13, v14}, Lclg;->S(J)Z

    move-result v4

    if-eq v10, v4, :cond_a

    move/from16 v4, v26

    goto :goto_a

    :cond_a
    move/from16 v4, v27

    :goto_a
    or-int/2addr v11, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v4, p20, v4

    move-wide/from16 v7, p8

    if-nez v4, :cond_d

    invoke-virtual {v6, v7, v8}, Lclg;->S(J)Z

    move-result v4

    if-eq v10, v4, :cond_c

    const/high16 v4, 0x400000

    goto :goto_b

    :cond_c
    const/high16 v4, 0x800000

    :goto_b
    or-int/2addr v11, v4

    :cond_d
    const/high16 v4, 0x6000000

    and-int v4, p20, v4

    if-nez v4, :cond_f

    move/from16 v4, p10

    invoke-virtual {v6, v4}, Lclg;->Q(F)Z

    move-result v7

    if-eq v10, v7, :cond_e

    const/high16 v7, 0x2000000

    goto :goto_c

    :cond_e
    const/high16 v7, 0x4000000

    :goto_c
    or-int/2addr v11, v7

    goto :goto_d

    :cond_f
    move/from16 v4, p10

    :goto_d
    const/high16 v7, 0x30000000

    and-int v7, p20, v7

    if-nez v7, :cond_11

    move/from16 v7, p11

    invoke-virtual {v6, v7}, Lclg;->Q(F)Z

    move-result v8

    if-eq v10, v8, :cond_10

    const/high16 v8, 0x10000000

    goto :goto_e

    :cond_10
    const/high16 v8, 0x20000000

    :goto_e
    or-int/2addr v11, v8

    goto :goto_f

    :cond_11
    move/from16 v7, p11

    :goto_f
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_13

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eq v10, v8, :cond_12

    const/4 v8, 0x2

    goto :goto_10

    :cond_12
    const/4 v8, 0x4

    :goto_10
    or-int/2addr v8, v5

    goto :goto_11

    :cond_13
    move v8, v5

    :goto_11
    and-int/lit8 v20, v5, 0x30

    if-nez v20, :cond_15

    invoke-virtual {v6, v10}, Lclg;->U(Z)Z

    move-result v4

    if-eq v10, v4, :cond_14

    const/16 v24, 0x10

    goto :goto_12

    :cond_14
    const/16 v24, 0x20

    :goto_12
    or-int v8, v8, v24

    :cond_15
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_17

    move-object/from16 v4, p12

    invoke-virtual {v6, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v16, v17

    :goto_13
    or-int v8, v8, v16

    goto :goto_14

    :cond_17
    move-object/from16 v4, p12

    :goto_14
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_19

    move-object/from16 v7, p13

    invoke-virtual {v6, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eq v10, v4, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v18, v19

    :goto_15
    or-int v8, v8, v18

    goto :goto_16

    :cond_19
    move-object/from16 v7, p13

    :goto_16
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_1b

    invoke-virtual {v6, v0, v1}, Lclg;->S(J)Z

    move-result v4

    if-eq v10, v4, :cond_1a

    const/16 v4, 0x2000

    goto :goto_17

    :cond_1a
    const/16 v4, 0x4000

    :goto_17
    or-int/2addr v8, v4

    :cond_1b
    and-int v4, v5, v21

    if-nez v4, :cond_1d

    invoke-virtual {v6, v2, v3}, Lclg;->S(J)Z

    move-result v4

    if-eq v10, v4, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v22, v23

    :goto_18
    or-int v8, v8, v22

    :cond_1d
    and-int v4, v5, v28

    if-nez v4, :cond_1f

    move-object/from16 v4, p18

    invoke-virtual {v6, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eq v10, v5, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v26, v27

    :goto_19
    or-int v8, v8, v26

    goto :goto_1a

    :cond_1f
    move-object/from16 v4, p18

    :goto_1a
    const v5, 0x12492493

    and-int/2addr v5, v11

    const v10, 0x12492492

    if-ne v5, v10, :cond_21

    const v5, 0x92493

    and-int/2addr v5, v8

    const v8, 0x92492

    if-ne v5, v8, :cond_21

    invoke-virtual {v6}, Lclg;->Y()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_1b

    .line 2
    :cond_20
    invoke-virtual {v6}, Lclg;->D()V

    move/from16 v5, p4

    goto/16 :goto_1f

    .line 3
    :cond_21
    :goto_1b
    invoke-virtual {v6}, Lclg;->F()V

    and-int/lit8 v5, p20, 0x1

    const/high16 v8, 0x44200000    # 640.0f

    if-eqz v5, :cond_23

    invoke-virtual {v6}, Lclg;->W()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_1c

    .line 4
    :cond_22
    invoke-virtual {v6}, Lclg;->D()V

    move/from16 v16, p4

    goto :goto_1d

    :cond_23
    :goto_1c
    move/from16 v16, v8

    :goto_1d
    invoke-virtual {v6}, Lclg;->u()V

    .line 5
    invoke-static {v12}, Lbph;->p(Lcvf;)Lcvf;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lsj;->f(Lcvf;J)Lcvf;

    move-result-object v5

    sget-object v8, Lcur;->a:Lcut;

    const/4 v10, 0x0

    .line 6
    invoke-static {v8, v10}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v8

    .line 7
    invoke-static {v6}, Lcmu;->l(Lclg;)I

    move-result v10

    .line 8
    invoke-virtual {v6}, Lclg;->ab()Lcsb;

    move-result-object v11

    .line 9
    invoke-static {v6, v5}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v5

    sget-object v0, Ldhk;->a:Lckfs;

    .line 10
    invoke-virtual {v6}, Lclg;->K()V

    iget-boolean v1, v6, Lclg;->v:Z

    if-eqz v1, :cond_24

    .line 11
    invoke-virtual {v6, v0}, Lclg;->r(Lckfs;)V

    goto :goto_1e

    .line 12
    :cond_24
    invoke-virtual {v6}, Lclg;->P()V

    .line 13
    :goto_1e
    sget-object v0, Ldhk;->e:Lckgh;

    .line 14
    invoke-static {v6, v8, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v0, Ldhk;->d:Lckgh;

    .line 15
    invoke-static {v6, v11, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v0, Ldhk;->f:Lckgh;

    iget-boolean v1, v6, Lclg;->v:Z

    if-nez v1, :cond_25

    .line 16
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    invoke-static {v1, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v6, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v6, v1, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_26
    sget-object v0, Ldhk;->c:Lckgh;

    .line 20
    invoke-static {v6, v5, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v0, Lccx;->a:Lcmx;

    .line 21
    new-instance v1, Lcyc;

    invoke-direct {v1, v2, v3}, Lcyc;-><init>(J)V

    invoke-virtual {v0, v1}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    move-result-object v0

    new-instance v11, Lcbx;

    move-object/from16 v24, p0

    move-wide/from16 v20, p8

    move/from16 v22, p10

    move/from16 v23, p11

    move-object/from16 v25, v7

    move-object/from16 v17, v9

    move-wide/from16 v18, v13

    move-object v12, v15

    move/from16 v15, p3

    move-object/from16 v13, p12

    move-object v14, v4

    invoke-direct/range {v11 .. v25}, Lcbx;-><init>(Lbxw;Lckgh;Lckgi;FFLcyu;JJFFLckgi;Lckgi;)V

    const v1, -0x74b5cde1

    invoke-static {v1, v11, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v0, v1, v6, v4}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 22
    invoke-virtual {v6}, Lclg;->x()V

    move/from16 v5, v16

    .line 23
    :goto_1f
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lcby;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v29, v1

    move-wide/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v21}, Lcby;-><init>(Lckgi;Lcvf;Lbxw;FFLcyu;JJFFLckgh;Lckgi;JJLckgi;II)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_27
    return-void
.end method

.method public static a(Lyx;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    invoke-interface {p0, v1}, Lyx;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 12
    .line 13
    invoke-static {p0}, Lyw;->a(Ljava/lang/Class;)Laga;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeu;

    .line 16
    .line 17
    invoke-virtual {v0}, Laeu;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laeu;

    .line 13
    .line 14
    invoke-virtual {v1}, Laeu;->f()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Laes; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laeu;

    .line 36
    .line 37
    invoke-virtual {v2}, Laeu;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laeu;

    .line 21
    .line 22
    invoke-virtual {v2}, Laeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-static {v0}, Laio;->f(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, p2, v0}, Laio;->d(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Laik;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p2, p1, p0, v1}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Laeo;Laeo;)Laeo;
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lafw;->b:Lafw;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lafs;->b(Laeo;)Lafs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lafs;->a()Lafs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Laeo;->s()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laem;

    .line 41
    .line 42
    invoke-static {v0, p1, p0, v2}, Lzk;->f(Lafs;Laeo;Laeo;Laem;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static f(Lafs;Laeo;Laeo;Laem;)V
    .locals 2

    .line 1
    sget-object v0, Lafj;->N:Laem;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lakt;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lakt;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Laeo;->i(Laem;)Laen;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v1, Lakt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lakt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lakt;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lafs;->d(Laem;Laen;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {p2, p3}, Laeo;->i(Laem;)Laen;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p3}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p3, p1, p2}, Lafs;->d(Laem;Laen;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final g(Landroid/widget/EdgeEffect;)F
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    :cond_0
    return v2
.end method

.method public static final h(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final i(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public static final j(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbgc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbgc;

    .line 6
    .line 7
    iget v0, p0, Lbgc;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lbgc;->b:F

    .line 11
    .line 12
    iget p1, p0, Lbgc;->a:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbgc;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final k(Landroid/widget/EdgeEffect;FFLdxb;)F
    .locals 9

    .line 1
    invoke-interface {p3}, Ldxb;->a()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x43c10b3d

    .line 6
    .line 7
    .line 8
    mul-float/2addr p3, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3eb33333    # 0.35f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    sget v1, Lbfx;->a:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    const/high16 v3, 0x43200000    # 160.0f

    .line 21
    .line 22
    mul-float/2addr p3, v3

    .line 23
    const v3, 0x3f570a3d    # 0.84f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v3

    .line 27
    float-to-double v3, p3

    .line 28
    float-to-double v5, v0

    .line 29
    mul-double/2addr v1, v3

    .line 30
    div-double/2addr v5, v1

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-wide v5, Lbfx;->b:D

    .line 36
    .line 37
    sget-wide v7, Lbfx;->c:D

    .line 38
    .line 39
    div-double/2addr v5, v7

    .line 40
    mul-double/2addr v5, v3

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-double/2addr v1, v3

    .line 46
    invoke-static {p0}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, p2

    .line 51
    double-to-float p2, v1

    .line 52
    cmpg-float p2, p2, p3

    .line 53
    .line 54
    if-gtz p2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lckhv;->z(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p2}, Lzk;->h(Landroid/widget/EdgeEffect;I)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final l(Lclg;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final m(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ldcf;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-wide v2, Ldcf;->k:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-wide v2, Ldcf;->o:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-wide v2, Ldcf;->j:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p3

    .line 18
    :goto_1
    const/4 p2, 0x1

    .line 19
    and-int/lit8 p3, p5, 0x1

    .line 20
    .line 21
    or-int/2addr p1, p3

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_2
    move v4, p2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic o(Lcvf;Lasx;Lbgi;ZLdoz;Lckfs;I)Lcvf;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    or-int/2addr p3, v0

    .line 11
    and-int/lit8 p6, p6, 0x10

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-static/range {p0 .. p5}, Lzk;->p(Lcvf;Lasx;Lbgi;ZLdoz;Lckfs;)Lcvf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final p(Lcvf;Lasx;Lbgi;ZLdoz;Lckfs;)Lcvf;
    .locals 10

    .line 1
    instance-of v0, p2, Lbgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p3

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    move-object p1, p2

    .line 20
    move v6, p3

    .line 21
    move-object v8, p4

    .line 22
    move-object v9, p5

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcvf;->e:Lcvc;

    .line 38
    .line 39
    invoke-static {p2, v3, p1}, Lbgk;->a(Lcvf;Lasx;Lbgi;)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcvf;->a(Lcvf;)Lcvf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p2, Lcvf;->e:Lcvc;

    .line 57
    .line 58
    new-instance p3, Lbfp;

    .line 59
    .line 60
    invoke-direct {p3, p1, v6, v8, v9}, Lbfp;-><init>(Lbgi;ZLdoz;Lckfs;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {p0, v1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final q(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;I)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    and-int/lit8 v0, v10, 0x6

    .line 4
    .line 5
    const v1, -0x2b9d3889

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    invoke-virtual {v1, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v11, p0

    .line 31
    .line 32
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 70
    .line 71
    move-wide/from16 v4, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Lclg;->S(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    move-wide/from16 v6, p5

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7}, Lclg;->S(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v10

    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x100000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v3

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v10

    .line 145
    move-object/from16 v9, p8

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v2, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v2

    .line 161
    :cond_f
    const v2, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v0

    .line 165
    const v3, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-virtual {v1}, Lclg;->D()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lclg;->F()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, v10, 0x1

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    invoke-virtual {v1}, Lclg;->W()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_12

    .line 195
    .line 196
    invoke-virtual {v1}, Lclg;->D()V

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-virtual {v1}, Lclg;->u()V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lckg;->a:Lckp;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lchs;->a(Lckp;Lclg;)Ldrf;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    and-int/lit8 v2, v0, 0xe

    .line 209
    .line 210
    shl-int/lit8 v3, v0, 0x9

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x15

    .line 213
    .line 214
    or-int/lit16 v2, v2, 0xd80

    .line 215
    .line 216
    const v15, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v15, v3

    .line 220
    or-int/2addr v2, v15

    .line 221
    const/high16 v15, 0x70000

    .line 222
    .line 223
    and-int/2addr v15, v3

    .line 224
    or-int/2addr v2, v15

    .line 225
    const/high16 v15, 0x380000

    .line 226
    .line 227
    and-int/2addr v15, v3

    .line 228
    or-int/2addr v2, v15

    .line 229
    const/high16 v15, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v15, v3

    .line 232
    or-int/2addr v2, v15

    .line 233
    const/high16 v15, 0xe000000

    .line 234
    .line 235
    and-int/2addr v15, v3

    .line 236
    or-int/2addr v2, v15

    .line 237
    const/high16 v15, 0x70000000

    .line 238
    .line 239
    and-int/2addr v3, v15

    .line 240
    or-int v22, v2, v3

    .line 241
    .line 242
    and-int/lit8 v23, v0, 0xe

    .line 243
    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    move-wide v15, v4

    .line 247
    move-wide/from16 v17, v6

    .line 248
    .line 249
    move-object/from16 v19, v8

    .line 250
    .line 251
    move-object/from16 v20, v9

    .line 252
    .line 253
    invoke-static/range {v11 .. v23}, Lzk;->s(Lckfs;Ldrf;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;II)V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lclg;->ad()Lcna;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_13

    .line 261
    .line 262
    new-instance v0, Lcdk;

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-wide/from16 v4, p3

    .line 272
    .line 273
    move-wide/from16 v6, p5

    .line 274
    .line 275
    move-object/from16 v8, p7

    .line 276
    .line 277
    move-object/from16 v9, p8

    .line 278
    .line 279
    invoke-direct/range {v0 .. v11}, Lcdk;-><init>(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v12, Lcna;->d:Lckgh;

    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public static final r(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;I)V
    .locals 22

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    and-int/lit8 v0, v10, 0x6

    .line 4
    .line 5
    const v1, 0x561d1c0c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    invoke-virtual {v1, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v11, p0

    .line 31
    .line 32
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 70
    .line 71
    move-wide/from16 v14, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v14, v15}, Lclg;->S(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    move-wide/from16 v5, p5

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Lclg;->S(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    move-object/from16 v3, p7

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eq v2, v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v3, p7

    .line 126
    .line 127
    :goto_7
    const/high16 v7, 0x180000

    .line 128
    .line 129
    and-int/2addr v7, v10

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v1, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eq v2, v7, :cond_c

    .line 138
    .line 139
    const/high16 v7, 0x80000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v7, 0x100000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v7

    .line 145
    :cond_d
    const/high16 v7, 0xc00000

    .line 146
    .line 147
    and-int/2addr v7, v10

    .line 148
    move-object/from16 v12, p8

    .line 149
    .line 150
    if-nez v7, :cond_f

    .line 151
    .line 152
    invoke-virtual {v1, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v2, v7, :cond_e

    .line 157
    .line 158
    const/high16 v2, 0x400000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v2, 0x800000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v2

    .line 164
    :cond_f
    const v2, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v2, v0

    .line 168
    const v7, 0x492492

    .line 169
    .line 170
    .line 171
    if-ne v2, v7, :cond_11

    .line 172
    .line 173
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-virtual {v1}, Lclg;->D()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lclg;->F()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, v10, 0x1

    .line 190
    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    invoke-virtual {v1}, Lclg;->W()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_12

    .line 198
    .line 199
    invoke-virtual {v1}, Lclg;->D()V

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-virtual {v1}, Lclg;->u()V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0xc

    .line 207
    .line 208
    const/high16 v5, 0x42200000    # 40.0f

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move v6, v5

    .line 212
    invoke-static/range {v4 .. v9}, Lbph;->s(Lcvf;FFFFI)Lcvf;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v4, 0x1ffff8e

    .line 217
    .line 218
    .line 219
    and-int v21, v0, v4

    .line 220
    .line 221
    move-wide/from16 v16, p5

    .line 222
    .line 223
    move-object/from16 v20, v1

    .line 224
    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    move-object v12, v2

    .line 230
    invoke-static/range {v11 .. v21}, Lzk;->q(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;I)V

    .line 231
    .line 232
    .line 233
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lclg;->ad()Lcna;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_13

    .line 238
    .line 239
    new-instance v0, Lcdk;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-wide/from16 v4, p3

    .line 249
    .line 250
    move-wide/from16 v6, p5

    .line 251
    .line 252
    move-object/from16 v8, p7

    .line 253
    .line 254
    move-object/from16 v9, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v11}, Lcdk;-><init>(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v12, Lcna;->d:Lckgh;

    .line 260
    .line 261
    :cond_13
    return-void
.end method

.method public static final s(Lckfs;Ldrf;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;II)V
    .locals 27

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v11, p11

    and-int/lit8 v0, v11, 0x6

    const v1, -0x2e7a1a41

    move-object/from16 v2, p10

    .line 1
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move-object/from16 v12, p0

    invoke-virtual {v1, v12}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v0, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v11, 0x180

    const/high16 v10, 0x42600000    # 56.0f

    if-nez v8, :cond_5

    invoke-virtual {v1, v10}, Lclg;->Q(F)Z

    move-result v8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_4

    :cond_4
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v1, v10}, Lclg;->Q(F)Z

    move-result v8

    if-eq v5, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_5

    :cond_6
    const/16 v8, 0x800

    :goto_5
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v1, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_6

    :cond_8
    const/16 v8, 0x4000

    :goto_6
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x20000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_b
    move-object/from16 v8, p3

    :goto_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    move-wide/from16 v13, p4

    if-nez v10, :cond_d

    invoke-virtual {v1, v13, v14}, Lclg;->S(J)Z

    move-result v10

    if-eq v5, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x100000

    :goto_9
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v11

    move-wide/from16 v7, p6

    if-nez v10, :cond_f

    invoke-virtual {v1, v7, v8}, Lclg;->S(J)Z

    move-result v10

    if-eq v5, v10, :cond_e

    const/high16 v10, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x800000

    :goto_a
    or-int/2addr v0, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_10

    const/high16 v10, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x4000000

    :goto_b
    or-int/2addr v0, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    const/4 v15, 0x0

    if-nez v10, :cond_13

    invoke-virtual {v1, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x20000000

    :goto_c
    or-int/2addr v0, v10

    :cond_13
    and-int/lit8 v10, p12, 0x6

    if-nez v10, :cond_15

    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_14

    move v2, v4

    goto :goto_d

    :cond_14
    const/4 v2, 0x4

    :goto_d
    or-int v2, p12, v2

    goto :goto_e

    :cond_15
    move-object/from16 v10, p9

    move/from16 v2, p12

    :goto_e
    const v16, 0x12492493

    and-int v5, v0, v16

    const v15, 0x12492492

    if-ne v5, v15, :cond_17

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_17

    invoke-virtual {v1}, Lclg;->Y()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-virtual {v1}, Lclg;->D()V

    move-object/from16 v25, v1

    goto/16 :goto_11

    .line 3
    :cond_17
    :goto_f
    invoke-virtual {v1}, Lclg;->F()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lclg;->W()Z

    move-result v2

    if-nez v2, :cond_18

    .line 4
    invoke-virtual {v1}, Lclg;->D()V

    :cond_18
    invoke-virtual {v1}, Lclg;->u()V

    const v2, -0x3f7c80d6

    .line 5
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 6
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_19

    new-instance v2, Lasx;

    const/4 v15, 0x0

    .line 7
    invoke-direct {v2, v15}, Lasx;-><init>([B)V

    .line 8
    invoke-virtual {v1, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 9
    :cond_19
    check-cast v2, Lasx;

    .line 10
    invoke-virtual {v1}, Lclg;->v()V

    sget-object v15, Lccl;->c:Lccl;

    .line 11
    invoke-static {v3, v15}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    move-result-object v19

    shr-int/lit8 v0, v0, 0x15

    .line 12
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v15

    .line 13
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_1a

    if-ne v4, v5, :cond_1b

    :cond_1a
    new-instance v4, Lcdh;

    .line 14
    invoke-direct {v4}, Lcdh;-><init>()V

    .line 15
    invoke-virtual {v1, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 16
    :cond_1b
    check-cast v4, Lcdh;

    .line 17
    invoke-virtual {v1, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v20, v0, 0x70

    move/from16 v21, v0

    xor-int/lit8 v0, v20, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_1c

    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit8 v0, v21, 0x30

    if-ne v0, v3, :cond_1e

    :cond_1d
    const/16 v17, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_10
    or-int v0, v15, v17

    .line 18
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    if-ne v3, v5, :cond_20

    :cond_1f
    new-instance v3, Lbez;

    const/16 v0, 0x14

    const/4 v15, 0x0

    .line 19
    invoke-direct {v3, v4, v9, v15, v0}, Lbez;-><init>(Lcdh;Lcde;Lckek;I)V

    .line 20
    invoke-virtual {v1, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 21
    :cond_20
    check-cast v3, Lckgh;

    invoke-static {v9, v3, v1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 22
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 23
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    if-ne v3, v5, :cond_22

    :cond_21
    new-instance v3, Lbzu;

    const/4 v0, 0x2

    const/4 v15, 0x0

    .line 24
    invoke-direct {v3, v2, v4, v15, v0}, Lbzu;-><init>(Lasx;Lcdh;Lckek;I)V

    .line 25
    invoke-virtual {v1, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 26
    :cond_22
    check-cast v3, Lckgh;

    invoke-static {v2, v3, v1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    iget-object v0, v4, Lcdh;->e:Lbbl;

    iget-object v0, v0, Lbbl;->a:Lbbt;

    .line 27
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    iget v0, v0, Ldxe;->a:F

    new-instance v13, Lcdi;

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-wide v14, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lcdi;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x217649b6    # -4.9616E18f

    .line 28
    invoke-static {v3, v13, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v24

    const/16 v26, 0x104

    const/4 v14, 0x0

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    move-object/from16 v15, p3

    move-wide/from16 v16, p4

    move/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v13, v19

    move-wide/from16 v18, p6

    .line 29
    invoke-static/range {v12 .. v26}, Lcgp;->d(Lckfs;Lcvf;ZLcyu;JJFFLbfo;Lasx;Lckgh;Lclg;I)V

    .line 30
    :goto_11
    invoke-virtual/range {v25 .. v25}, Lclg;->ad()Lcna;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lcdj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcdj;-><init>(Lckfs;Ldrf;Lcvf;Lcyu;JJLcde;Lckgh;II)V

    iput-object v0, v13, Lcna;->d:Lckgh;

    :cond_23
    return-void
.end method

.method public static final t(JF)J
    .locals 59

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcka;->a:[[F

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcka;->f(D)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcyj;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-static/range {p0 .. p1}, Lcyj;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Lcmu;->w(I)Lejj;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v10, v8, Lejj;->a:F

    .line 51
    .line 52
    iget v8, v8, Lejj;->b:F

    .line 53
    .line 54
    sget-object v11, Lckb;->a:Lckb;

    .line 55
    .line 56
    invoke-static {v11, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    float-to-double v13, v8

    .line 61
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    move-wide/from16 v21, v3

    .line 68
    .line 69
    if-eqz v12, :cond_27

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    float-to-double v7, v10

    .line 73
    sget-object v0, Lckc;->a:[[D

    .line 74
    .line 75
    cmpg-double v0, v13, v21

    .line 76
    .line 77
    if-ltz v0, :cond_26

    .line 78
    .line 79
    if-ltz v5, :cond_26

    .line 80
    .line 81
    if-lez v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_16

    .line 84
    .line 85
    :cond_3
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    rem-double/2addr v7, v9

    .line 91
    cmpg-double v0, v7, v19

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    add-double/2addr v7, v9

    .line 96
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v23

    .line 100
    sget-object v0, Lcka;->a:[[F

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcka;->d(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 111
    .line 112
    mul-double/2addr v7, v9

    .line 113
    iget v2, v11, Lckb;->b:F

    .line 114
    .line 115
    move/from16 p0, v4

    .line 116
    .line 117
    float-to-double v4, v2

    .line 118
    move-wide/from16 p1, v9

    .line 119
    .line 120
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    sub-double/2addr v9, v4

    .line 135
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    div-double v4, v15, v4

    .line 145
    .line 146
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    add-double v21, v23, v9

    .line 149
    .line 150
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    const-wide v25, 0x400e666666666666L    # 3.8

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    add-double v21, v21, v25

    .line 160
    .line 161
    iget v2, v11, Lckb;->e:F

    .line 162
    .line 163
    move-wide/from16 v27, v9

    .line 164
    .line 165
    float-to-double v9, v2

    .line 166
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v29

    .line 174
    move/from16 v2, p0

    .line 175
    .line 176
    :goto_2
    const/4 v12, 0x5

    .line 177
    move-wide/from16 v31, v15

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    if-ge v2, v12, :cond_c

    .line 181
    .line 182
    move-wide/from16 v33, v4

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    div-double v3, v7, v17

    .line 186
    .line 187
    cmpg-double v5, v13, v19

    .line 188
    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    :goto_3
    move-wide/from16 v35, v19

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    cmpg-double v5, v7, v19

    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v35

    .line 203
    div-double v35, v13, v35

    .line 204
    .line 205
    :goto_4
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 206
    .line 207
    mul-double v37, v37, v21

    .line 208
    .line 209
    const-wide v39, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v37, v37, v39

    .line 215
    .line 216
    mul-double v37, v37, v9

    .line 217
    .line 218
    move v5, v12

    .line 219
    move-wide/from16 v39, v13

    .line 220
    .line 221
    mul-double v12, v35, v33

    .line 222
    .line 223
    iget v14, v11, Lckb;->f:F

    .line 224
    .line 225
    iget v14, v11, Lckb;->j:F

    .line 226
    .line 227
    move/from16 v35, v5

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    float-to-double v5, v14

    .line 232
    iget v14, v11, Lckb;->c:F

    .line 233
    .line 234
    move-wide/from16 v41, v0

    .line 235
    .line 236
    float-to-double v0, v14

    .line 237
    const-wide v43, 0x3ff7303b3c7dd2b0L    # 1.4492752421330515

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    div-double v5, v43, v5

    .line 243
    .line 244
    move-wide/from16 v43, v0

    .line 245
    .line 246
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    mul-double v3, v3, v43

    .line 260
    .line 261
    iget v5, v11, Lckb;->d:F

    .line 262
    .line 263
    float-to-double v5, v5

    .line 264
    div-double/2addr v3, v5

    .line 265
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    add-double/2addr v5, v3

    .line 271
    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    .line 272
    .line 273
    mul-double/2addr v5, v12

    .line 274
    mul-double/2addr v5, v0

    .line 275
    mul-double v43, v0, p1

    .line 276
    .line 277
    mul-double v37, v37, v12

    .line 278
    .line 279
    mul-double v43, v43, v29

    .line 280
    .line 281
    const-wide/high16 v12, 0x405b000000000000L    # 108.0

    .line 282
    .line 283
    mul-double/2addr v0, v12

    .line 284
    mul-double v0, v0, v25

    .line 285
    .line 286
    add-double v37, v37, v43

    .line 287
    .line 288
    add-double v37, v37, v0

    .line 289
    .line 290
    div-double v5, v5, v37

    .line 291
    .line 292
    mul-double v0, v5, v29

    .line 293
    .line 294
    mul-double v5, v5, v25

    .line 295
    .line 296
    const-wide v12, 0x407cc00000000000L    # 460.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double/2addr v3, v12

    .line 302
    const-wide v12, 0x407c300000000000L    # 451.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v12, v0

    .line 308
    add-double/2addr v12, v3

    .line 309
    const-wide/high16 v36, 0x4072000000000000L    # 288.0

    .line 310
    .line 311
    mul-double v36, v36, v5

    .line 312
    .line 313
    add-double v12, v12, v36

    .line 314
    .line 315
    const-wide v36, 0x408bd80000000000L    # 891.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double v36, v36, v0

    .line 321
    .line 322
    sub-double v36, v3, v36

    .line 323
    .line 324
    const-wide v43, 0x406b800000000000L    # 220.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double v0, v0, v43

    .line 330
    .line 331
    sub-double/2addr v3, v0

    .line 332
    const-wide v0, 0x4095ec0000000000L    # 1403.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    div-double/2addr v12, v0

    .line 338
    invoke-static {v12, v13}, Lckc;->c(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    const-wide v43, 0x4070500000000000L    # 261.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double v43, v43, v5

    .line 348
    .line 349
    sub-double v36, v36, v43

    .line 350
    .line 351
    div-double v36, v36, v0

    .line 352
    .line 353
    invoke-static/range {v36 .. v37}, Lckc;->c(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v36

    .line 357
    const-wide v43, 0x40b89c0000000000L    # 6300.0

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    mul-double v5, v5, v43

    .line 363
    .line 364
    sub-double/2addr v3, v5

    .line 365
    div-double/2addr v3, v0

    .line 366
    invoke-static {v3, v4}, Lckc;->c(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    sget-object v3, Lckc;->a:[[D

    .line 371
    .line 372
    aget-object v4, v3, p0

    .line 373
    .line 374
    aget-wide v5, v4, p0

    .line 375
    .line 376
    mul-double/2addr v5, v12

    .line 377
    aget-wide v43, v4, v16

    .line 378
    .line 379
    mul-double v43, v43, v36

    .line 380
    .line 381
    aget-wide v45, v4, v35

    .line 382
    .line 383
    mul-double v45, v45, v0

    .line 384
    .line 385
    aget-object v4, v3, v16

    .line 386
    .line 387
    aget-wide v47, v4, p0

    .line 388
    .line 389
    mul-double v47, v47, v12

    .line 390
    .line 391
    aget-wide v49, v4, v16

    .line 392
    .line 393
    mul-double v49, v49, v36

    .line 394
    .line 395
    aget-wide v51, v4, v35

    .line 396
    .line 397
    mul-double v51, v51, v0

    .line 398
    .line 399
    aget-object v3, v3, v35

    .line 400
    .line 401
    aget-wide v53, v3, p0

    .line 402
    .line 403
    mul-double v12, v12, v53

    .line 404
    .line 405
    aget-wide v53, v3, v16

    .line 406
    .line 407
    mul-double v36, v36, v53

    .line 408
    .line 409
    aget-wide v53, v3, v35

    .line 410
    .line 411
    mul-double v0, v0, v53

    .line 412
    .line 413
    add-double v5, v5, v43

    .line 414
    .line 415
    add-double v53, v5, v45

    .line 416
    .line 417
    cmpg-double v3, v53, v19

    .line 418
    .line 419
    if-ltz v3, :cond_d

    .line 420
    .line 421
    add-double v47, v47, v49

    .line 422
    .line 423
    add-double v55, v47, v51

    .line 424
    .line 425
    cmpg-double v3, v55, v19

    .line 426
    .line 427
    if-ltz v3, :cond_d

    .line 428
    .line 429
    add-double v12, v12, v36

    .line 430
    .line 431
    add-double v57, v12, v0

    .line 432
    .line 433
    cmpg-double v0, v57, v19

    .line 434
    .line 435
    if-gez v0, :cond_7

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_7
    sget-object v0, Lckc;->b:[D

    .line 439
    .line 440
    aget-wide v3, v0, p0

    .line 441
    .line 442
    aget-wide v5, v0, v16

    .line 443
    .line 444
    aget-wide v12, v0, v35

    .line 445
    .line 446
    mul-double v3, v3, v53

    .line 447
    .line 448
    mul-double v5, v5, v55

    .line 449
    .line 450
    mul-double v12, v12, v57

    .line 451
    .line 452
    add-double/2addr v3, v5

    .line 453
    add-double/2addr v3, v12

    .line 454
    cmpg-double v0, v3, v19

    .line 455
    .line 456
    if-gtz v0, :cond_8

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    if-eq v2, v15, :cond_a

    .line 460
    .line 461
    sub-double v0, v3, v41

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    const-wide v12, 0x3f60624dd2f1a9fcL    # 0.002

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmpg-double v5, v5, v12

    .line 473
    .line 474
    if-gez v5, :cond_9

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_9
    mul-double/2addr v0, v7

    .line 478
    add-double/2addr v3, v3

    .line 479
    div-double/2addr v0, v3

    .line 480
    sub-double/2addr v7, v0

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    move-wide/from16 v15, v31

    .line 484
    .line 485
    move-wide/from16 v4, v33

    .line 486
    .line 487
    move-wide/from16 v13, v39

    .line 488
    .line 489
    move-wide/from16 v0, v41

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_a
    :goto_5
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmpl-double v2, v53, v0

    .line 499
    .line 500
    if-gtz v2, :cond_d

    .line 501
    .line 502
    cmpl-double v2, v55, v0

    .line 503
    .line 504
    if-gtz v2, :cond_d

    .line 505
    .line 506
    cmpl-double v0, v57, v0

    .line 507
    .line 508
    if-lez v0, :cond_b

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    invoke-static/range {v53 .. v58}, Lcka;->e(DDD)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_7

    .line 516
    :cond_c
    move-wide/from16 v41, v0

    .line 517
    .line 518
    const/16 v16, 0x1

    .line 519
    .line 520
    const/16 v35, 0x2

    .line 521
    .line 522
    :cond_d
    :goto_6
    move/from16 v0, p0

    .line 523
    .line 524
    :goto_7
    if-nez v0, :cond_39

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    new-array v1, v0, [D

    .line 528
    .line 529
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 530
    .line 531
    aput-wide v2, v1, p0

    .line 532
    .line 533
    aput-wide v2, v1, v16

    .line 534
    .line 535
    aput-wide v2, v1, v35

    .line 536
    .line 537
    move/from16 v5, p0

    .line 538
    .line 539
    move v7, v5

    .line 540
    move-object v4, v1

    .line 541
    move/from16 v6, v16

    .line 542
    .line 543
    move-wide/from16 v12, v19

    .line 544
    .line 545
    move-wide/from16 v21, v12

    .line 546
    .line 547
    :goto_8
    const/16 v8, 0xc

    .line 548
    .line 549
    const/16 v9, 0x8

    .line 550
    .line 551
    if-ge v7, v8, :cond_1a

    .line 552
    .line 553
    sget-object v8, Lckc;->b:[D

    .line 554
    .line 555
    aget-wide v10, v8, p0

    .line 556
    .line 557
    aget-wide v25, v8, v16

    .line 558
    .line 559
    aget-wide v29, v8, v35

    .line 560
    .line 561
    rem-int/lit8 v8, v7, 0x4

    .line 562
    .line 563
    rem-int/lit8 v14, v7, 0x2

    .line 564
    .line 565
    if-nez v14, :cond_e

    .line 566
    .line 567
    move-wide/from16 v33, v19

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_e
    move-wide/from16 v33, v17

    .line 571
    .line 572
    :goto_9
    move/from16 v14, v16

    .line 573
    .line 574
    if-gt v8, v14, :cond_f

    .line 575
    .line 576
    move-wide/from16 v36, v19

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_f
    move-wide/from16 v36, v17

    .line 580
    .line 581
    :goto_a
    if-ge v7, v15, :cond_11

    .line 582
    .line 583
    mul-double v25, v25, v36

    .line 584
    .line 585
    sub-double v8, v41, v25

    .line 586
    .line 587
    mul-double v29, v29, v33

    .line 588
    .line 589
    sub-double v8, v8, v29

    .line 590
    .line 591
    div-double/2addr v8, v10

    .line 592
    invoke-static {v8, v9}, Lckc;->d(D)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_10

    .line 597
    .line 598
    new-array v10, v0, [D

    .line 599
    .line 600
    aput-wide v8, v10, p0

    .line 601
    .line 602
    const/16 v16, 0x1

    .line 603
    .line 604
    aput-wide v36, v10, v16

    .line 605
    .line 606
    aput-wide v33, v10, v35

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_10
    const/16 v16, 0x1

    .line 610
    .line 611
    new-array v10, v0, [D

    .line 612
    .line 613
    aput-wide v2, v10, p0

    .line 614
    .line 615
    aput-wide v2, v10, v16

    .line 616
    .line 617
    aput-wide v2, v10, v35

    .line 618
    .line 619
    :goto_b
    move-object v14, v10

    .line 620
    goto :goto_c

    .line 621
    :cond_11
    if-ge v7, v9, :cond_13

    .line 622
    .line 623
    mul-double v10, v10, v33

    .line 624
    .line 625
    sub-double v8, v41, v10

    .line 626
    .line 627
    mul-double v29, v29, v36

    .line 628
    .line 629
    sub-double v8, v8, v29

    .line 630
    .line 631
    div-double v8, v8, v25

    .line 632
    .line 633
    invoke-static {v8, v9}, Lckc;->d(D)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_12

    .line 638
    .line 639
    new-array v10, v0, [D

    .line 640
    .line 641
    aput-wide v33, v10, p0

    .line 642
    .line 643
    const/16 v16, 0x1

    .line 644
    .line 645
    aput-wide v8, v10, v16

    .line 646
    .line 647
    aput-wide v36, v10, v35

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_12
    const/16 v16, 0x1

    .line 651
    .line 652
    new-array v10, v0, [D

    .line 653
    .line 654
    aput-wide v2, v10, p0

    .line 655
    .line 656
    aput-wide v2, v10, v16

    .line 657
    .line 658
    aput-wide v2, v10, v35

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_13
    mul-double v10, v10, v36

    .line 662
    .line 663
    sub-double v8, v41, v10

    .line 664
    .line 665
    mul-double v25, v25, v33

    .line 666
    .line 667
    sub-double v8, v8, v25

    .line 668
    .line 669
    div-double v8, v8, v29

    .line 670
    .line 671
    invoke-static {v8, v9}, Lckc;->d(D)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_14

    .line 676
    .line 677
    new-array v10, v0, [D

    .line 678
    .line 679
    aput-wide v36, v10, p0

    .line 680
    .line 681
    const/16 v16, 0x1

    .line 682
    .line 683
    aput-wide v33, v10, v16

    .line 684
    .line 685
    aput-wide v8, v10, v35

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_14
    const/16 v16, 0x1

    .line 689
    .line 690
    new-array v10, v0, [D

    .line 691
    .line 692
    aput-wide v2, v10, p0

    .line 693
    .line 694
    aput-wide v2, v10, v16

    .line 695
    .line 696
    aput-wide v2, v10, v35

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :goto_c
    aget-wide v8, v14, p0

    .line 700
    .line 701
    cmpg-double v8, v8, v19

    .line 702
    .line 703
    if-gez v8, :cond_15

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_15
    invoke-static {v14}, Lckc;->g([D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v25

    .line 710
    if-nez v5, :cond_16

    .line 711
    .line 712
    move-object v1, v14

    .line 713
    move-object v4, v1

    .line 714
    move-wide/from16 v12, v25

    .line 715
    .line 716
    move-wide/from16 v21, v12

    .line 717
    .line 718
    :goto_d
    const/4 v5, 0x1

    .line 719
    goto :goto_f

    .line 720
    :cond_16
    if-nez v6, :cond_18

    .line 721
    .line 722
    move-wide/from16 v8, v21

    .line 723
    .line 724
    move-wide/from16 v10, v25

    .line 725
    .line 726
    invoke-static/range {v8 .. v13}, Lckc;->f(DDD)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_17

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_17
    move/from16 v6, p0

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_18
    :goto_e
    invoke-static/range {v21 .. v26}, Lckc;->f(DDD)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    move/from16 v6, p0

    .line 741
    .line 742
    if-eqz v5, :cond_19

    .line 743
    .line 744
    move-object v4, v14

    .line 745
    move-wide/from16 v12, v25

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_19
    move-object v1, v14

    .line 749
    move-wide/from16 v21, v25

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 753
    .line 754
    const/16 v16, 0x1

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_1a
    move/from16 v12, v35

    .line 759
    .line 760
    new-array v2, v12, [[D

    .line 761
    .line 762
    aput-object v1, v2, p0

    .line 763
    .line 764
    const/16 v16, 0x1

    .line 765
    .line 766
    aput-object v4, v2, v16

    .line 767
    .line 768
    aget-object v1, v2, p0

    .line 769
    .line 770
    invoke-static {v1}, Lckc;->g([D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    aget-object v2, v2, v16

    .line 775
    .line 776
    move/from16 v5, p0

    .line 777
    .line 778
    :goto_10
    if-ge v5, v0, :cond_25

    .line 779
    .line 780
    aget-wide v6, v1, v5

    .line 781
    .line 782
    aget-wide v10, v2, v5

    .line 783
    .line 784
    cmpg-double v8, v6, v10

    .line 785
    .line 786
    if-nez v8, :cond_1b

    .line 787
    .line 788
    goto/16 :goto_15

    .line 789
    .line 790
    :cond_1b
    if-gez v8, :cond_1c

    .line 791
    .line 792
    invoke-static {v6, v7}, Lckc;->e(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    invoke-static {v6, v7}, Lckc;->b(D)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-static {v10, v11}, Lckc;->e(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    invoke-static {v7, v8}, Lckc;->a(D)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    goto :goto_11

    .line 809
    :cond_1c
    invoke-static {v6, v7}, Lckc;->e(D)D

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    invoke-static {v6, v7}, Lckc;->a(D)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-static {v10, v11}, Lckc;->e(D)D

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    invoke-static {v7, v8}, Lckc;->b(D)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    :goto_11
    move-wide/from16 v21, v3

    .line 826
    .line 827
    move/from16 v3, p0

    .line 828
    .line 829
    :goto_12
    if-ge v3, v9, :cond_24

    .line 830
    .line 831
    sub-int v4, v7, v6

    .line 832
    .line 833
    int-to-double v10, v4

    .line 834
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v10

    .line 838
    cmpg-double v4, v10, v31

    .line 839
    .line 840
    if-gtz v4, :cond_1d

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1d
    add-int v4, v6, v7

    .line 844
    .line 845
    int-to-double v10, v4

    .line 846
    div-double v10, v10, v27

    .line 847
    .line 848
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v10

    .line 852
    double-to-int v4, v10

    .line 853
    sget-object v8, Lckc;->c:[D

    .line 854
    .line 855
    aget-wide v10, v8, v4

    .line 856
    .line 857
    aget-wide v13, v1, v5

    .line 858
    .line 859
    aget-wide v17, v2, v5

    .line 860
    .line 861
    cmpg-double v8, v17, v13

    .line 862
    .line 863
    if-nez v8, :cond_1e

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1e
    sub-double/2addr v10, v13

    .line 867
    sub-double v17, v17, v13

    .line 868
    .line 869
    div-double v17, v10, v17

    .line 870
    .line 871
    :goto_13
    new-array v8, v0, [D

    .line 872
    .line 873
    aget-wide v10, v1, p0

    .line 874
    .line 875
    aget-wide v13, v2, p0

    .line 876
    .line 877
    sub-double/2addr v13, v10

    .line 878
    mul-double v13, v13, v17

    .line 879
    .line 880
    add-double/2addr v10, v13

    .line 881
    aput-wide v10, v8, p0

    .line 882
    .line 883
    const/4 v14, 0x1

    .line 884
    aget-wide v10, v1, v14

    .line 885
    .line 886
    aget-wide v15, v2, v14

    .line 887
    .line 888
    sub-double/2addr v15, v10

    .line 889
    mul-double v15, v15, v17

    .line 890
    .line 891
    add-double/2addr v10, v15

    .line 892
    aput-wide v10, v8, v14

    .line 893
    .line 894
    const/4 v12, 0x2

    .line 895
    aget-wide v10, v1, v12

    .line 896
    .line 897
    aget-wide v15, v2, v12

    .line 898
    .line 899
    sub-double/2addr v15, v10

    .line 900
    mul-double v15, v15, v17

    .line 901
    .line 902
    add-double/2addr v10, v15

    .line 903
    aput-wide v10, v8, v12

    .line 904
    .line 905
    invoke-static {v8}, Lckc;->g([D)D

    .line 906
    .line 907
    .line 908
    move-result-wide v25

    .line 909
    invoke-static/range {v21 .. v26}, Lckc;->f(DDD)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-ne v14, v10, :cond_1f

    .line 914
    .line 915
    move v7, v4

    .line 916
    :cond_1f
    if-eq v14, v10, :cond_20

    .line 917
    .line 918
    move v6, v4

    .line 919
    :cond_20
    if-ne v14, v10, :cond_21

    .line 920
    .line 921
    move-object v2, v8

    .line 922
    :cond_21
    if-eq v14, v10, :cond_22

    .line 923
    .line 924
    move-wide/from16 v21, v25

    .line 925
    .line 926
    :cond_22
    if-eq v14, v10, :cond_23

    .line 927
    .line 928
    move-object v1, v8

    .line 929
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_24
    :goto_14
    move-wide/from16 v3, v21

    .line 933
    .line 934
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    goto/16 :goto_10

    .line 937
    .line 938
    :cond_25
    aget-wide v3, v1, p0

    .line 939
    .line 940
    aget-wide v5, v2, p0

    .line 941
    .line 942
    add-double/2addr v3, v5

    .line 943
    div-double v5, v3, v27

    .line 944
    .line 945
    const/16 v16, 0x1

    .line 946
    .line 947
    aget-wide v3, v1, v16

    .line 948
    .line 949
    aget-wide v7, v2, v16

    .line 950
    .line 951
    add-double/2addr v3, v7

    .line 952
    div-double v7, v3, v27

    .line 953
    .line 954
    const/4 v12, 0x2

    .line 955
    aget-wide v0, v1, v12

    .line 956
    .line 957
    aget-wide v3, v2, v12

    .line 958
    .line 959
    add-double/2addr v0, v3

    .line 960
    div-double v9, v0, v27

    .line 961
    .line 962
    invoke-static/range {v5 .. v10}, Lcka;->e(DDD)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    goto/16 :goto_1e

    .line 967
    .line 968
    :cond_26
    :goto_16
    sget-object v0, Lcka;->a:[[F

    .line 969
    .line 970
    invoke-static {v1, v2}, Lcka;->f(D)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto/16 :goto_1e

    .line 975
    .line 976
    :cond_27
    move-wide/from16 v39, v13

    .line 977
    .line 978
    move-wide/from16 v31, v15

    .line 979
    .line 980
    const/16 p0, 0x0

    .line 981
    .line 982
    cmpg-double v1, v39, v31

    .line 983
    .line 984
    if-ltz v1, :cond_38

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    int-to-double v1, v1

    .line 991
    cmpg-double v1, v1, v19

    .line 992
    .line 993
    if-lez v1, :cond_38

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    int-to-double v1, v1

    .line 1000
    cmpl-double v1, v1, v17

    .line 1001
    .line 1002
    if-ltz v1, :cond_28

    .line 1003
    .line 1004
    goto/16 :goto_1d

    .line 1005
    .line 1006
    :cond_28
    const/4 v1, 0x0

    .line 1007
    cmpg-float v2, v10, v1

    .line 1008
    .line 1009
    if-gez v2, :cond_29

    .line 1010
    .line 1011
    move v2, v1

    .line 1012
    goto :goto_17

    .line 1013
    :cond_29
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1014
    .line 1015
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    :goto_17
    move v5, v1

    .line 1020
    move v4, v8

    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v14, 0x1

    .line 1023
    :goto_18
    sub-float v7, v5, v8

    .line 1024
    .line 1025
    float-to-double v9, v7

    .line 1026
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v9

    .line 1030
    const-wide v17, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    cmpl-double v7, v9, v17

    .line 1036
    .line 1037
    if-ltz v7, :cond_36

    .line 1038
    .line 1039
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 1040
    .line 1041
    move/from16 p1, v1

    .line 1042
    .line 1043
    move/from16 v13, p1

    .line 1044
    .line 1045
    move v10, v9

    .line 1046
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1047
    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    :goto_19
    sub-float v1, v13, v15

    .line 1051
    .line 1052
    move/from16 v18, v8

    .line 1053
    .line 1054
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1055
    .line 1056
    float-to-double v7, v1

    .line 1057
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    const-wide v20, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    cmpl-double v1, v7, v20

    .line 1067
    .line 1068
    const/high16 v7, 0x40000000    # 2.0f

    .line 1069
    .line 1070
    if-lez v1, :cond_2f

    .line 1071
    .line 1072
    sub-float v1, v15, v13

    .line 1073
    .line 1074
    div-float/2addr v1, v7

    .line 1075
    add-float/2addr v1, v13

    .line 1076
    invoke-static {v1, v4, v2}, Lcmu;->x(FFF)Lejj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    sget-object v3, Lckb;->a:Lckb;

    .line 1081
    .line 1082
    invoke-virtual {v8, v3}, Lejj;->d(Lckb;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    shr-int/lit8 v8, v3, 0x10

    .line 1087
    .line 1088
    sget-object v21, Lcka;->a:[[F

    .line 1089
    .line 1090
    move/from16 v21, v7

    .line 1091
    .line 1092
    shr-int/lit8 v7, v3, 0x8

    .line 1093
    .line 1094
    and-int/lit16 v12, v3, 0xff

    .line 1095
    .line 1096
    and-int/lit16 v8, v8, 0xff

    .line 1097
    .line 1098
    invoke-static {v8}, Lcka;->b(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    move/from16 v22, v1

    .line 1103
    .line 1104
    float-to-double v0, v8

    .line 1105
    and-int/lit16 v7, v7, 0xff

    .line 1106
    .line 1107
    invoke-static {v7}, Lcka;->b(I)F

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    invoke-static {v12}, Lcka;->b(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    sget-object v12, Lcka;->d:[[D

    .line 1116
    .line 1117
    const/16 v16, 0x1

    .line 1118
    .line 1119
    aget-object v12, v12, v16

    .line 1120
    .line 1121
    aget-wide v23, v12, p0

    .line 1122
    .line 1123
    mul-double v0, v0, v23

    .line 1124
    .line 1125
    move-wide/from16 v23, v0

    .line 1126
    .line 1127
    float-to-double v0, v7

    .line 1128
    aget-wide v25, v12, v16

    .line 1129
    .line 1130
    mul-double v0, v0, v25

    .line 1131
    .line 1132
    float-to-double v7, v8

    .line 1133
    const/16 v35, 0x2

    .line 1134
    .line 1135
    aget-wide v25, v12, v35

    .line 1136
    .line 1137
    mul-double v7, v7, v25

    .line 1138
    .line 1139
    add-double v0, v23, v0

    .line 1140
    .line 1141
    add-double/2addr v0, v7

    .line 1142
    double-to-float v0, v0

    .line 1143
    div-float v0, v0, v19

    .line 1144
    .line 1145
    const v1, 0x3c111aa7

    .line 1146
    .line 1147
    .line 1148
    cmpg-float v1, v0, v1

    .line 1149
    .line 1150
    if-gtz v1, :cond_2a

    .line 1151
    .line 1152
    const v1, 0x4461d2f7

    .line 1153
    .line 1154
    .line 1155
    mul-float/2addr v0, v1

    .line 1156
    goto :goto_1a

    .line 1157
    :cond_2a
    float-to-double v0, v0

    .line 1158
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    double-to-float v0, v0

    .line 1163
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1164
    .line 1165
    mul-float/2addr v0, v1

    .line 1166
    const/high16 v1, -0x3e800000    # -16.0f

    .line 1167
    .line 1168
    add-float/2addr v0, v1

    .line 1169
    :goto_1a
    sub-float v1, p2, v0

    .line 1170
    .line 1171
    float-to-double v7, v1

    .line 1172
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    double-to-float v1, v7

    .line 1177
    const v7, 0x3e4ccccd    # 0.2f

    .line 1178
    .line 1179
    .line 1180
    cmpg-float v7, v1, v7

    .line 1181
    .line 1182
    if-gez v7, :cond_2b

    .line 1183
    .line 1184
    invoke-static {v3}, Lcmu;->w(I)Lejj;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget v7, v3, Lejj;->c:F

    .line 1189
    .line 1190
    iget v8, v3, Lejj;->b:F

    .line 1191
    .line 1192
    invoke-static {v7, v8, v2}, Lcmu;->x(FFF)Lejj;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    iget v8, v3, Lejj;->d:F

    .line 1197
    .line 1198
    iget v12, v7, Lejj;->d:F

    .line 1199
    .line 1200
    move/from16 v23, v0

    .line 1201
    .line 1202
    iget v0, v3, Lejj;->e:F

    .line 1203
    .line 1204
    move/from16 v24, v0

    .line 1205
    .line 1206
    iget v0, v7, Lejj;->e:F

    .line 1207
    .line 1208
    move/from16 v25, v0

    .line 1209
    .line 1210
    iget v0, v3, Lejj;->f:F

    .line 1211
    .line 1212
    iget v7, v7, Lejj;->f:F

    .line 1213
    .line 1214
    sub-float/2addr v0, v7

    .line 1215
    sub-float v7, v24, v25

    .line 1216
    .line 1217
    sub-float/2addr v8, v12

    .line 1218
    mul-float/2addr v8, v8

    .line 1219
    mul-float/2addr v7, v7

    .line 1220
    add-float/2addr v8, v7

    .line 1221
    mul-float/2addr v0, v0

    .line 1222
    add-float/2addr v8, v0

    .line 1223
    float-to-double v7, v8

    .line 1224
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v7

    .line 1228
    move v12, v1

    .line 1229
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    const-wide v7, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    mul-double/2addr v0, v7

    .line 1244
    double-to-float v0, v0

    .line 1245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1246
    .line 1247
    cmpg-float v1, v0, v1

    .line 1248
    .line 1249
    if-gtz v1, :cond_2c

    .line 1250
    .line 1251
    move v10, v0

    .line 1252
    move-object/from16 v17, v3

    .line 1253
    .line 1254
    move v9, v12

    .line 1255
    goto :goto_1b

    .line 1256
    :cond_2b
    move/from16 v23, v0

    .line 1257
    .line 1258
    :cond_2c
    :goto_1b
    cmpg-float v0, v9, p1

    .line 1259
    .line 1260
    if-nez v0, :cond_2d

    .line 1261
    .line 1262
    cmpg-float v0, v10, p1

    .line 1263
    .line 1264
    if-eqz v0, :cond_30

    .line 1265
    .line 1266
    :cond_2d
    cmpg-float v0, v23, p2

    .line 1267
    .line 1268
    if-gez v0, :cond_2e

    .line 1269
    .line 1270
    move/from16 v0, p2

    .line 1271
    .line 1272
    move/from16 v8, v18

    .line 1273
    .line 1274
    move/from16 v13, v22

    .line 1275
    .line 1276
    goto/16 :goto_19

    .line 1277
    .line 1278
    :cond_2e
    move/from16 v0, p2

    .line 1279
    .line 1280
    move/from16 v8, v18

    .line 1281
    .line 1282
    move/from16 v15, v22

    .line 1283
    .line 1284
    goto/16 :goto_19

    .line 1285
    .line 1286
    :cond_2f
    move/from16 v21, v7

    .line 1287
    .line 1288
    const/16 v16, 0x1

    .line 1289
    .line 1290
    const/16 v35, 0x2

    .line 1291
    .line 1292
    :cond_30
    move-object/from16 v0, v17

    .line 1293
    .line 1294
    if-eqz v14, :cond_32

    .line 1295
    .line 1296
    if-eqz v0, :cond_31

    .line 1297
    .line 1298
    invoke-virtual {v0, v11}, Lejj;->d(Lckb;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    goto :goto_1e

    .line 1303
    :cond_31
    sub-float v8, v18, v5

    .line 1304
    .line 1305
    div-float v8, v8, v21

    .line 1306
    .line 1307
    add-float v4, v5, v8

    .line 1308
    .line 1309
    move/from16 v14, p0

    .line 1310
    .line 1311
    move/from16 v1, p1

    .line 1312
    .line 1313
    move/from16 v0, p2

    .line 1314
    .line 1315
    move/from16 v8, v18

    .line 1316
    .line 1317
    goto/16 :goto_18

    .line 1318
    .line 1319
    :cond_32
    if-eqz v0, :cond_33

    .line 1320
    .line 1321
    move-object v6, v0

    .line 1322
    :cond_33
    if-eqz v0, :cond_34

    .line 1323
    .line 1324
    move v5, v4

    .line 1325
    :cond_34
    if-nez v0, :cond_35

    .line 1326
    .line 1327
    move v8, v4

    .line 1328
    goto :goto_1c

    .line 1329
    :cond_35
    move/from16 v8, v18

    .line 1330
    .line 1331
    :goto_1c
    sub-float v0, v8, v5

    .line 1332
    .line 1333
    div-float v0, v0, v21

    .line 1334
    .line 1335
    add-float v4, v5, v0

    .line 1336
    .line 1337
    move/from16 v1, p1

    .line 1338
    .line 1339
    move/from16 v0, p2

    .line 1340
    .line 1341
    goto/16 :goto_18

    .line 1342
    .line 1343
    :cond_36
    if-nez v6, :cond_37

    .line 1344
    .line 1345
    sget-object v0, Lcka;->a:[[F

    .line 1346
    .line 1347
    invoke-static/range {p2 .. p2}, Lcka;->a(F)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    goto :goto_1e

    .line 1352
    :cond_37
    invoke-virtual {v6, v11}, Lejj;->d(Lckb;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    goto :goto_1e

    .line 1357
    :cond_38
    :goto_1d
    sget-object v0, Lcka;->a:[[F

    .line 1358
    .line 1359
    invoke-static/range {p2 .. p2}, Lcka;->a(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    :cond_39
    :goto_1e
    invoke-static {v0}, Lcyj;->h(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v0

    .line 1367
    return-wide v0
.end method

.method public static final u(Landroid/content/Context;)Lche;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lche;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Lzk;->t(JF)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Lzk;->t(JF)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v7}, Lzk;->t(JF)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v3, v4, v8}, Lzk;->t(JF)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v9}, Lzk;->t(JF)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v10}, Lzk;->t(JF)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v3, v4, v11}, Lzk;->t(JF)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v12}, Lzk;->t(JF)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v13}, Lzk;->t(JF)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v14}, Lzk;->t(JF)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Lzk;->t(JF)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lzk;->x(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v13, v14, v5}, Lzk;->t(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5, v6}, Lzk;->t(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lzk;->x(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13, v7}, Lzk;->t(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5, v8}, Lzk;->t(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Lzk;->x(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7, v9}, Lzk;->t(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lzk;->x(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lzk;->x(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Lzk;->x(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Lzk;->x(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lzk;->x(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v11, v12, v10}, Lzk;->t(JF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v12, v13, v14}, Lzk;->t(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lzk;->x(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Lzk;->t(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Lzk;->t(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v1, v2, v3}, Lzk;->t(JF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Lzk;->x(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lzk;->t(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Lzk;->x(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Lche;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static final v(Lcvf;FJLclg;I)V
    .locals 7
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x5d216d69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lclg;->Q(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Lclg;->S(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Lclg;->Y()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, Lclg;->D()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-virtual {p4}, Lclg;->F()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p5, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p4}, Lclg;->W()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p4}, Lclg;->D()V

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {p4}, Lclg;->u()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Ldxe;->b(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const v0, -0x214372d2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Lclg;->I(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ldmf;->d:Lcmx;

    .line 107
    .line 108
    invoke-virtual {p4, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ldxb;

    .line 113
    .line 114
    invoke-interface {v0}, Ldxb;->a()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    div-float/2addr v1, v0

    .line 121
    invoke-virtual {p4}, Lclg;->v()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    const v0, -0x21426ed5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v0}, Lclg;->I(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lclg;->v()V

    .line 132
    .line 133
    .line 134
    move v1, p1

    .line 135
    :goto_5
    invoke-static {p0}, Lbph;->q(Lcvf;)Lcvf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Lbph;->d(Lcvf;F)Lcvf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p2, p3}, Lsj;->f(Lcvf;J)Lcvf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, p4, v1}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p4}, Lclg;->ad()Lcna;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_a

    .line 156
    .line 157
    new-instance v0, Lcdb;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v1, p0

    .line 161
    move v2, p1

    .line 162
    move-wide v3, p2

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v6}, Lcdb;-><init>(Lcvf;FJII)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p4, Lcna;->d:Lckgh;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final w(Lcvf;FJLclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lclg;->Q(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p2, p3}, Lclg;->S(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v4

    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v2, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4}, Lclg;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p4}, Lclg;->D()V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    :goto_4
    invoke-virtual {p4}, Lclg;->F()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, p5, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p4}, Lclg;->W()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p4}, Lclg;->D()V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {p4}, Lclg;->u()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbph;->q(Lcvf;)Lcvf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, p1}, Lbph;->d(Lcvf;F)Lcvf;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit8 v5, v0, 0x70

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-ne v5, v3, :cond_9

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v3, v6

    .line 111
    :goto_5
    and-int/lit16 v5, v0, 0x380

    .line 112
    .line 113
    xor-int/lit16 v5, v5, 0x180

    .line 114
    .line 115
    if-le v5, v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {p4, p2, p3}, Lclg;->S(J)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_c

    .line 122
    .line 123
    :cond_a
    and-int/lit16 v0, v0, 0x180

    .line 124
    .line 125
    if-ne v0, v4, :cond_b

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move v1, v6

    .line 129
    :cond_c
    :goto_6
    or-int v0, v3, v1

    .line 130
    .line 131
    invoke-virtual {p4}, Lclg;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v1, v0, :cond_e

    .line 140
    .line 141
    :cond_d
    new-instance v1, Lcda;

    .line 142
    .line 143
    invoke-direct {v1, p1, p2, p3}, Lcda;-><init>(FJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    check-cast v1, Lckgd;

    .line 150
    .line 151
    invoke-static {v2, v1, p4, v6}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {p4}, Lclg;->ad()Lcna;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-eqz p4, :cond_f

    .line 159
    .line 160
    new-instance v0, Lcdb;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move v2, p1

    .line 165
    move-wide v3, p2

    .line 166
    move v5, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Lcdb;-><init>(Lcvf;FJII)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p4, Lcna;->d:Lckgh;

    .line 171
    .line 172
    :cond_f
    return-void
.end method

.method public static final x(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcyj;->h(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final y(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V
    .locals 19

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x1

    .line 6
    .line 7
    const v1, 0x464f98b1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v6, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x4

    .line 40
    :goto_0
    or-int/2addr v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v6

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    and-int/lit8 v7, p7, 0x2

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v7, p1

    .line 67
    .line 68
    :cond_4
    :goto_2
    or-int/2addr v4, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v7, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_8

    .line 75
    .line 76
    and-int/lit8 v8, p7, 0x4

    .line 77
    .line 78
    const/16 v9, 0x80

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object/from16 v8, p2

    .line 94
    .line 95
    :cond_7
    :goto_4
    or-int/2addr v4, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v8, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 100
    .line 101
    if-nez v9, :cond_b

    .line 102
    .line 103
    and-int/lit8 v9, p7, 0x8

    .line 104
    .line 105
    const/16 v10, 0x400

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v9, p3

    .line 121
    .line 122
    :cond_a
    :goto_6
    or-int/2addr v4, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v9, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 127
    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v10, v6, 0x6000

    .line 134
    .line 135
    if-nez v10, :cond_e

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v1, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eq v2, v10, :cond_d

    .line 143
    .line 144
    const/16 v10, 0x2000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v10, 0x4000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v10

    .line 150
    :cond_e
    :goto_9
    const/high16 v10, 0x30000

    .line 151
    .line 152
    and-int/2addr v10, v6

    .line 153
    if-nez v10, :cond_10

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eq v2, v10, :cond_f

    .line 160
    .line 161
    const/high16 v2, 0x10000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v2, 0x20000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v4, v2

    .line 167
    :cond_10
    const v2, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v2, v4

    .line 171
    const v4, 0x12492

    .line 172
    .line 173
    .line 174
    if-ne v2, v4, :cond_12

    .line 175
    .line 176
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_11

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    invoke-virtual {v1}, Lclg;->D()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    move-object v2, v7

    .line 190
    move-object v3, v8

    .line 191
    move-object v4, v9

    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_12
    :goto_b
    and-int/lit8 v2, p7, 0x8

    .line 195
    .line 196
    and-int/lit8 v4, p7, 0x4

    .line 197
    .line 198
    and-int/lit8 v10, p7, 0x2

    .line 199
    .line 200
    invoke-virtual {v1}, Lclg;->F()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v11, v6, 0x1

    .line 204
    .line 205
    if-eqz v11, :cond_14

    .line 206
    .line 207
    invoke-virtual {v1}, Lclg;->W()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_13

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    invoke-virtual {v1}, Lclg;->D()V

    .line 215
    .line 216
    .line 217
    move-object v0, v8

    .line 218
    move-object v8, v7

    .line 219
    move-object v7, v3

    .line 220
    :goto_c
    move-object v2, v9

    .line 221
    goto :goto_10

    .line 222
    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    .line 223
    .line 224
    sget-object v0, Lcvf;->e:Lcvc;

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object v0, v3

    .line 228
    :goto_e
    if-eqz v10, :cond_16

    .line 229
    .line 230
    const/16 v3, 0xd

    .line 231
    .line 232
    invoke-static {v3, v1}, Lcft;->b(ILclg;)Lcyu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object v3, v7

    .line 238
    :goto_f
    if-eqz v4, :cond_17

    .line 239
    .line 240
    invoke-static {v1}, Laid;->m(Lclg;)Lccq;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lzk;->z(Lccq;)Lccn;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v8, v4

    .line 249
    :cond_17
    if-eqz v2, :cond_18

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/16 v14, 0x3f

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static/range {v9 .. v14}, Lzk;->A(FFFFFI)Lcco;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v9, v2

    .line 263
    :cond_18
    move-object v7, v0

    .line 264
    move-object v0, v8

    .line 265
    move-object v8, v3

    .line 266
    goto :goto_c

    .line 267
    :goto_10
    invoke-virtual {v1}, Lclg;->u()V

    .line 268
    .line 269
    .line 270
    const v3, -0x691c96f5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lclg;->I(I)V

    .line 274
    .line 275
    .line 276
    const v3, -0x4dc3c523

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lclg;->I(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v3, v4, :cond_19

    .line 289
    .line 290
    iget v3, v2, Lcco;->a:F

    .line 291
    .line 292
    new-instance v4, Ldxe;

    .line 293
    .line 294
    invoke-direct {v4, v3}, Ldxe;-><init>(F)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcoj;->a:Lcoj;

    .line 298
    .line 299
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 300
    .line 301
    invoke-direct {v9, v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v9

    .line 308
    :cond_19
    iget-wide v11, v0, Lccn;->b:J

    .line 309
    .line 310
    iget-wide v9, v0, Lccn;->a:J

    .line 311
    .line 312
    check-cast v3, Lcmo;

    .line 313
    .line 314
    invoke-virtual {v1}, Lclg;->v()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lclg;->v()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ldxe;

    .line 325
    .line 326
    iget v14, v3, Ldxe;->a:F

    .line 327
    .line 328
    new-instance v3, Lbkm;

    .line 329
    .line 330
    const/16 v4, 0x9

    .line 331
    .line 332
    invoke-direct {v3, v5, v4}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v4, 0x27956c36

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v3, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    const/16 v18, 0x10

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v17, v1

    .line 347
    .line 348
    invoke-static/range {v7 .. v18}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 349
    .line 350
    .line 351
    move-object v3, v0

    .line 352
    move-object v4, v2

    .line 353
    move-object v1, v7

    .line 354
    move-object v2, v8

    .line 355
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lclg;->ad()Lcna;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_1a

    .line 360
    .line 361
    new-instance v0, Lccp;

    .line 362
    .line 363
    move/from16 v7, p7

    .line 364
    .line 365
    invoke-direct/range {v0 .. v7}, Lccp;-><init>(Lcvf;Lcyu;Lccn;Lcco;Lckgi;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 369
    .line 370
    :cond_1a
    return-void
.end method

.method public static final z(Lccq;)Lccn;
    .locals 11

    .line 1
    iget-object v0, p0, Lccq;->M:Lccn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lccn;

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {p0, v0}, Lccr;->d(Lccq;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Lccr;->d(Lccq;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Lccr;->a(Lccq;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v6, 0x2c

    .line 22
    .line 23
    invoke-static {p0, v6}, Lccr;->d(Lccq;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v8, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v8}, Lcyc;->h(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {p0, v0}, Lccr;->d(Lccq;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v6, v7, v9, v10}, Lcyj;->m(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {p0, v0}, Lccr;->d(Lccq;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {p0, v9, v10}, Lccr;->a(Lccq;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10, v8}, Lcyc;->h(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-direct/range {v1 .. v9}, Lccn;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lccq;->M:Lccn;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    return-object v0
.end method
