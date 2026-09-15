.class public final Lclk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic f(Lesf;FFI)Lehm;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x4

    .line 3
    .line 4
    new-instance v1, Lclp;

    .line 5
    .line 6
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move p2, v2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    move p1, v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {v1, p0, p1, p2}, Lclp;-><init>(Lesf;FF)V

    .line 18
    return-object v1
.end method

.method public static synthetic g(F)Lehm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lesi;->a:Lesx;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, Lclk;->f(Lesf;FFI)Lehm;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lehm;->g:Lehj;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lehm;->g:Lehj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(JLandroid/os/Parcel;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmq;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v6, 0x100000000L

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v6, v7}, La;->aN(JJ)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide v6, 0x200000000L

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v6, v7}, La;->aN(JJ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lfmq;->b(J)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lfmq;->a(J)F

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    :cond_3
    return-void
.end method

.method public static final i(ZIJLbsz;IIIZZILcns;JIII)Lcnn;
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget v5, v12, Lcns;->k:I

    move/from16 v15, p14

    if-lt v2, v15, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p2 .. p3}, Lbsz;->b(J)I

    move-result v5

    iget-wide v6, v1, Lbsz;->a:J

    invoke-static {v6, v7}, Lbsz;->b(J)I

    move-result v1

    sub-int/2addr v5, v1

    if-gez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide v8, 0xffffffffL

    const/16 v1, 0x20

    if-nez v0, :cond_4

    :cond_3
    move v10, v4

    move-wide v13, v6

    goto :goto_1

    :cond_4
    if-lt v0, v11, :cond_5

    goto :goto_0

    .line 2
    :cond_5
    invoke-static/range {p2 .. p3}, Lbsz;->a(J)I

    move-result v5

    invoke-static {v6, v7}, Lbsz;->a(J)I

    move-result v10

    sub-int/2addr v5, v10

    if-gez v5, :cond_3

    :goto_0
    if-eqz p8, :cond_6

    goto/16 :goto_4

    :cond_6
    move-wide v13, v6

    add-int/lit8 v6, v2, 0x1

    add-int v7, p6, v3

    .line 3
    invoke-static/range {p12 .. p13}, Lfma;->b(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lbsz;->b(J)I

    move-result v2

    sub-int v2, v2, p16

    sub-int/2addr v2, v3

    invoke-static {v13, v14}, Lbsz;->a(J)I

    move-result v3

    sub-int v3, v3, p15

    invoke-static {v13, v14}, Lbsz;->b(J)I

    move-result v5

    int-to-long v13, v3

    int-to-long v4, v5

    move-wide v3, v4

    new-instance v5, Lbsz;

    shl-long/2addr v13, v1

    and-long/2addr v3, v8

    or-long/2addr v3, v13

    invoke-direct {v5, v3, v4}, Lbsz;-><init>(J)V

    int-to-long v2, v2

    int-to-long v13, v0

    shl-long v0, v13, v1

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-wide v13, v0

    move v0, v3

    move-wide v3, v13

    move/from16 v1, p0

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    .line 4
    invoke-static/range {v1 .. v17}, Lclk;->i(ZIJLbsz;IIIZZILcns;JIII)Lcnn;

    move-result-object v1

    iget-boolean v1, v1, Lcnn;->b:Z

    new-instance v2, Lcnn;

    invoke-direct {v2, v0, v1}, Lcnn;-><init>(ZZ)V

    return-object v2

    .line 5
    :goto_1
    invoke-static {v13, v14}, Lbsz;->b(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v7, p6, v4

    if-eqz p9, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move/from16 v4, p0

    .line 6
    invoke-virtual {v12, v4}, Lcns;->d(Z)Lbsz;

    move-result-object v4

    :goto_2
    move-object v5, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    add-int/2addr v0, v10

    if-lt v0, v11, :cond_8

    move/from16 p4, v1

    goto :goto_3

    .line 7
    :cond_8
    invoke-static/range {p2 .. p3}, Lbsz;->a(J)I

    move-result v0

    invoke-static {v13, v14}, Lbsz;->a(J)I

    move-result v6

    sub-int/2addr v0, v6

    sub-int v0, v0, p15

    move/from16 p4, v1

    iget-wide v1, v5, Lbsz;->a:J

    invoke-static {v1, v2}, Lbsz;->a(J)I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v6, p5, 0x1

    invoke-static/range {p12 .. p13}, Lfma;->b(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lbsz;->b(J)I

    move-result v1

    sub-int v1, v1, p16

    invoke-static {v13, v14}, Lbsz;->b(J)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v0

    int-to-long v0, v1

    shl-long v2, v2, p4

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-wide v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-static/range {v1 .. v17}, Lclk;->i(ZIJLbsz;IIIZZILcns;JIII)Lcnn;

    move-result-object v0

    iget-boolean v0, v0, Lcnn;->b:Z

    new-instance v1, Lcnn;

    invoke-direct {v1, v0, v0}, Lcnn;-><init>(ZZ)V

    return-object v1

    :cond_a
    :goto_4
    new-instance v0, Lcnn;

    invoke-direct {v0, v4, v4}, Lcnn;-><init>(ZZ)V

    return-object v0
.end method

.method public static final j(Lcnn;ZIIIIILcns;)Lcnm;
    .locals 5

    .line 1
    .line 2
    iget-boolean p0, p0, Lcnn;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget p0, p7, Lcns;->k:I

    .line 10
    const/4 v1, -0x1

    .line 11
    add-int/2addr p0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p0, v2, :cond_9

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p0, p7, Lcns;->j:Lcufu;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7}, Lcns;->a()I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p0, p7, Lcns;->d:Leub;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p7, Lcns;->h:Lbsz;

    .line 41
    .line 42
    iget-object p3, p7, Lcns;->j:Lcufu;

    .line 43
    .line 44
    if-nez p3, :cond_7

    .line 45
    .line 46
    iget-object p3, p7, Lcns;->e:Levb;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    if-lt p2, v1, :cond_5

    .line 50
    .line 51
    if-ltz p3, :cond_5

    .line 52
    .line 53
    iget-object p0, p7, Lcns;->j:Lcufu;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p7}, Lcns;->a()I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1, p3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    :cond_4
    iget-object p0, p7, Lcns;->f:Leub;

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object p0, v0

    .line 76
    .line 77
    :cond_6
    :goto_0
    iget-object p1, p7, Lcns;->i:Lbsz;

    .line 78
    .line 79
    iget-object p3, p7, Lcns;->j:Lcufu;

    .line 80
    .line 81
    if-nez p3, :cond_7

    .line 82
    .line 83
    iget-object p3, p7, Lcns;->g:Levb;

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object p3, v0

    .line 86
    .line 87
    :goto_1
    if-nez p0, :cond_8

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_8
    new-instance p7, Lcnm;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-wide v3, p1, Lbsz;->a:J

    .line 96
    .line 97
    .line 98
    invoke-direct {p7, p0, p3, v3, v4}, Lcnm;-><init>(Leub;Levb;J)V

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    :goto_2
    move-object p7, v0

    .line 101
    .line 102
    :goto_3
    if-eqz p7, :cond_c

    .line 103
    const/4 p0, 0x0

    .line 104
    .line 105
    if-ltz p2, :cond_a

    .line 106
    .line 107
    if-eqz p5, :cond_b

    .line 108
    .line 109
    iget-wide p1, p7, Lcnm;->c:J

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lbsz;->a(J)I

    .line 113
    move-result p1

    .line 114
    sub-int/2addr p4, p1

    .line 115
    .line 116
    if-ltz p4, :cond_a

    .line 117
    .line 118
    if-ge p5, p6, :cond_a

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move v2, p0

    .line 121
    .line 122
    :cond_b
    :goto_4
    iput-boolean v2, p7, Lcnm;->d:Z

    .line 123
    return-object p7

    .line 124
    :cond_c
    :goto_5
    return-object v0
.end method

.method public static final k(ILehm;Lclx;Lcmd;Lehe;IILcnr;Lcufw;Ldvw;I)V
    .locals 21

    .line 1
    .line 2
    move/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v11, p7

    .line 11
    .line 12
    move-object/from16 v12, p8

    .line 13
    .line 14
    move-object/from16 v13, p9

    .line 15
    .line 16
    move/from16 v14, p10

    .line 17
    .line 18
    .line 19
    const v0, -0x11886bb4

    .line 20
    .line 21
    .line 22
    invoke-interface {v13, v0}, Ldvw;->d(I)Ldvw;

    .line 23
    .line 24
    and-int/lit8 v0, v14, 0x6

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v13, v5}, Ldvw;->I(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v14

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v13, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x20

    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x80

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v3, 0x100

    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    .line 73
    :cond_5
    const/high16 v3, 0x180000

    .line 74
    .line 75
    and-int v8, v14, v3

    .line 76
    .line 77
    .line 78
    const v9, 0x36c00

    .line 79
    or-int/2addr v0, v9

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v6}, Ldvw;->I(I)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eq v2, v8, :cond_6

    .line 88
    .line 89
    const/high16 v8, 0x80000

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    const/high16 v8, 0x100000

    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    .line 95
    :cond_7
    const/high16 v8, 0xc00000

    .line 96
    and-int/2addr v8, v14

    .line 97
    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    const/high16 v3, 0x800000

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eq v2, v8, :cond_8

    .line 109
    .line 110
    const/high16 v8, 0x400000

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v8, v3

    .line 113
    :goto_5
    or-int/2addr v0, v8

    .line 114
    .line 115
    :cond_9
    const/high16 v8, 0x6000000

    .line 116
    .line 117
    and-int v17, v14, v8

    .line 118
    .line 119
    if-nez v17, :cond_b

    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    .line 124
    invoke-interface {v13, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eq v2, v8, :cond_a

    .line 128
    .line 129
    const/high16 v8, 0x2000000

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_a
    const/high16 v8, 0x4000000

    .line 133
    :goto_6
    or-int/2addr v0, v8

    .line 134
    goto :goto_7

    .line 135
    .line 136
    :cond_b
    move/from16 v17, v8

    .line 137
    .line 138
    :goto_7
    move/from16 v18, v0

    .line 139
    .line 140
    .line 141
    const v0, 0x2492493

    .line 142
    .line 143
    and-int v0, v18, v0

    .line 144
    .line 145
    .line 146
    const v8, 0x2492492

    .line 147
    const/4 v9, 0x0

    .line 148
    .line 149
    if-eq v0, v8, :cond_c

    .line 150
    move v0, v2

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move v0, v9

    .line 153
    .line 154
    :goto_8
    and-int/lit8 v8, v18, 0x1

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v0, v8}, Ldvw;->Q(ZI)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_22

    .line 161
    .line 162
    const/high16 v0, 0x1c00000

    .line 163
    .line 164
    and-int v0, v18, v0

    .line 165
    move v8, v2

    .line 166
    .line 167
    sget-object v2, Lcme;->c:Lcmd;

    .line 168
    .line 169
    sget-object v7, Legy;->m:Lehe;

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    if-eq v0, v3, :cond_d

    .line 176
    .line 177
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v8, v4, :cond_e

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {v11}, Lcnr;->a()Lcns;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_e
    check-cast v8, Lcns;

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-eq v0, v3, :cond_f

    .line 195
    .line 196
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v4, v0, :cond_10

    .line 199
    .line 200
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v8, v4}, Lcnr;->b(Lcns;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 210
    .line 211
    :cond_10
    check-cast v4, Ljava/util/List;

    .line 212
    .line 213
    new-instance v0, Lcmw;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v12, v9}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v3, -0x6401e452

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    shr-int/lit8 v3, v18, 0x6

    .line 226
    .line 227
    and-int/lit8 v19, v3, 0xe

    .line 228
    .line 229
    or-int v17, v19, v17

    .line 230
    .line 231
    shl-int/lit8 v19, v18, 0x12

    .line 232
    .line 233
    and-int/lit8 v20, v3, 0x70

    .line 234
    .line 235
    or-int v17, v17, v20

    .line 236
    .line 237
    and-int/lit16 v9, v3, 0x380

    .line 238
    .line 239
    or-int v9, v17, v9

    .line 240
    .line 241
    and-int/lit16 v15, v3, 0x1c00

    .line 242
    or-int/2addr v9, v15

    .line 243
    .line 244
    .line 245
    const v15, 0xe000

    .line 246
    and-int/2addr v3, v15

    .line 247
    or-int/2addr v3, v9

    .line 248
    .line 249
    const/high16 v9, 0x380000

    .line 250
    .line 251
    and-int v19, v19, v9

    .line 252
    .line 253
    or-int v3, v3, v19

    .line 254
    .line 255
    and-int/lit8 v19, v3, 0xe

    .line 256
    .line 257
    move/from16 p4, v9

    .line 258
    .line 259
    xor-int/lit8 v9, v19, 0x6

    .line 260
    .line 261
    move/from16 p5, v15

    .line 262
    const/4 v15, 0x4

    .line 263
    .line 264
    if-le v9, v15, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 269
    .line 270
    if-nez v9, :cond_12

    .line 271
    .line 272
    :cond_11
    and-int/lit8 v9, v3, 0x6

    .line 273
    .line 274
    if-ne v9, v15, :cond_13

    .line 275
    :cond_12
    const/4 v9, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_13
    const/4 v9, 0x0

    .line 278
    .line 279
    :goto_9
    and-int/lit8 v15, v3, 0x70

    .line 280
    .line 281
    xor-int/lit8 v15, v15, 0x30

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    const/16 v0, 0x20

    .line 286
    .line 287
    if-le v15, v0, :cond_15

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    const/4 v0, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_15
    :goto_a
    const/4 v0, 0x0

    .line 298
    :goto_b
    or-int/2addr v0, v9

    .line 299
    .line 300
    and-int/lit16 v9, v3, 0x380

    .line 301
    .line 302
    xor-int/lit16 v9, v9, 0x180

    .line 303
    .line 304
    const/16 v15, 0x100

    .line 305
    .line 306
    if-le v9, v15, :cond_17

    .line 307
    .line 308
    .line 309
    invoke-interface {v13, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-nez v9, :cond_16

    .line 313
    goto :goto_c

    .line 314
    :cond_16
    const/4 v9, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_17
    :goto_c
    const/4 v9, 0x0

    .line 317
    :goto_d
    or-int/2addr v0, v9

    .line 318
    .line 319
    and-int/lit16 v9, v3, 0x1c00

    .line 320
    .line 321
    xor-int/lit16 v9, v9, 0xc00

    .line 322
    .line 323
    const/16 v15, 0x800

    .line 324
    .line 325
    .line 326
    const v11, 0x7fffffff

    .line 327
    .line 328
    if-le v9, v15, :cond_19

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v11}, Ldvw;->I(I)Z

    .line 332
    move-result v9

    .line 333
    .line 334
    if-nez v9, :cond_18

    .line 335
    goto :goto_e

    .line 336
    :cond_18
    const/4 v9, 0x1

    .line 337
    goto :goto_f

    .line 338
    :cond_19
    :goto_e
    const/4 v9, 0x0

    .line 339
    :goto_f
    or-int/2addr v0, v9

    .line 340
    .line 341
    and-int v9, v3, p5

    .line 342
    .line 343
    xor-int/lit16 v9, v9, 0x6000

    .line 344
    .line 345
    const/16 v15, 0x4000

    .line 346
    .line 347
    if-le v9, v15, :cond_1a

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v6}, Ldvw;->I(I)Z

    .line 351
    move-result v9

    .line 352
    .line 353
    if-nez v9, :cond_1b

    .line 354
    .line 355
    :cond_1a
    and-int/lit16 v9, v3, 0x6000

    .line 356
    .line 357
    if-ne v9, v15, :cond_1c

    .line 358
    :cond_1b
    const/4 v9, 0x1

    .line 359
    goto :goto_10

    .line 360
    :cond_1c
    const/4 v9, 0x0

    .line 361
    :goto_10
    or-int/2addr v0, v9

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 365
    move-result v9

    .line 366
    or-int/2addr v0, v9

    .line 367
    .line 368
    and-int v9, v3, p4

    .line 369
    .line 370
    xor-int v9, v9, v16

    .line 371
    .line 372
    const/high16 v15, 0x100000

    .line 373
    .line 374
    if-le v9, v15, :cond_1d

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v5}, Ldvw;->I(I)Z

    .line 378
    move-result v9

    .line 379
    .line 380
    if-nez v9, :cond_1e

    .line 381
    .line 382
    :cond_1d
    and-int v3, v3, v16

    .line 383
    .line 384
    if-ne v3, v15, :cond_1f

    .line 385
    :cond_1e
    const/4 v3, 0x1

    .line 386
    goto :goto_11

    .line 387
    :cond_1f
    const/4 v3, 0x0

    .line 388
    :goto_11
    or-int/2addr v0, v3

    .line 389
    .line 390
    .line 391
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    if-nez v0, :cond_21

    .line 395
    .line 396
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    if-ne v3, v0, :cond_20

    .line 399
    goto :goto_12

    .line 400
    :cond_20
    move-object v15, v7

    .line 401
    const/4 v11, 0x0

    .line 402
    goto :goto_13

    .line 403
    :cond_21
    :goto_12
    move-object v0, v1

    .line 404
    .line 405
    check-cast v0, Lcma;

    .line 406
    .line 407
    iget v3, v0, Lcma;->a:F

    .line 408
    move-object v0, v8

    .line 409
    move-object v8, v4

    .line 410
    .line 411
    new-instance v4, Lcnc;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v7}, Lcnc;-><init>(Lehe;)V

    .line 415
    move-object v9, v7

    .line 416
    move-object v7, v0

    .line 417
    .line 418
    new-instance v0, Lcnw;

    .line 419
    move-object v15, v9

    .line 420
    .line 421
    move-object/from16 v9, v19

    .line 422
    const/4 v11, 0x0

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v0 .. v9}, Lcnw;-><init>(Lclx;Lcmd;FLcnd;IILcns;Ljava/util/List;Lcufw;)V

    .line 426
    .line 427
    new-instance v3, Lcep;

    .line 428
    const/4 v1, 0x4

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v0, v1}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v13, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 435
    .line 436
    :goto_13
    shr-int/lit8 v0, v18, 0x3

    .line 437
    .line 438
    and-int/lit8 v0, v0, 0xe

    .line 439
    .line 440
    check-cast v3, Lcufu;

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v3, v13, v0, v11}, Levl;->a(Lehm;Lcufu;Ldvw;II)V

    .line 444
    move-object v4, v2

    .line 445
    move-object v5, v15

    .line 446
    .line 447
    .line 448
    const v6, 0x7fffffff

    .line 449
    goto :goto_14

    .line 450
    .line 451
    .line 452
    :cond_22
    invoke-interface {v13}, Ldvw;->x()V

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    move/from16 v6, p5

    .line 459
    .line 460
    .line 461
    :goto_14
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 462
    move-result-object v11

    .line 463
    .line 464
    if-eqz v11, :cond_23

    .line 465
    .line 466
    new-instance v0, Lcmx;

    .line 467
    .line 468
    move/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move/from16 v7, p6

    .line 473
    .line 474
    move-object/from16 v8, p7

    .line 475
    move-object v2, v10

    .line 476
    move-object v9, v12

    .line 477
    move v10, v14

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v0 .. v10}, Lcmx;-><init>(ILehm;Lclx;Lcmd;Lehe;IILcnr;Lcufw;I)V

    .line 481
    .line 482
    iput-object v0, v11, Ldyg;->c:Lcufu;

    .line 483
    :cond_23
    return-void
.end method

.method public static final l(Lehm;Leha;Lcufv;Ldvw;II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v1, 0x16a877ea

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    :goto_0
    or-int/2addr v3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v6, p4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v6, 0x20

    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v6, p4, 0xc00

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eq v2, v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x400

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v6, v7

    .line 72
    :goto_4
    or-int/2addr v3, v6

    .line 73
    .line 74
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 75
    .line 76
    const/16 v8, 0x492

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    if-eq v6, v8, :cond_8

    .line 80
    move v6, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v6, v9

    .line 83
    .line 84
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v6, v8}, Ldvw;->Q(ZI)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object p0, Lehm;->g:Lehj;

    .line 95
    .line 96
    :cond_9
    if-eqz v5, :cond_a

    .line 97
    .line 98
    sget-object p1, Legy;->a:Leha;

    .line 99
    .line 100
    .line 101
    :cond_a
    invoke-static {p1, v9}, Lcmk;->b(Leha;Z)Leuc;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    and-int/lit16 v5, v3, 0x1c00

    .line 105
    .line 106
    if-ne v5, v7, :cond_b

    .line 107
    goto :goto_6

    .line 108
    :cond_b
    move v2, v9

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-interface {p3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    or-int/2addr v2, v5

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v5, v2, :cond_d

    .line 124
    .line 125
    :cond_c
    new-instance v5, Lcfn;

    .line 126
    const/4 v2, 0x3

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v1, p2, v2}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_d
    and-int/lit8 v1, v3, 0xe

    .line 135
    .line 136
    check-cast v5, Lcufu;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v5, p3, v1, v9}, Levl;->a(Lehm;Lcufu;Ldvw;II)V

    .line 140
    goto :goto_7

    .line 141
    .line 142
    .line 143
    :cond_e
    invoke-interface {p3}, Ldvw;->x()V

    .line 144
    :goto_7
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-eqz p0, :cond_f

    .line 152
    .line 153
    new-instance v0, Lcui;

    .line 154
    const/4 v6, 0x1

    .line 155
    move-object v3, p2

    .line 156
    move v4, p4

    .line 157
    move v5, p5

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lcui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 161
    .line 162
    iput-object v0, p0, Ldyg;->c:Lcufu;

    .line 163
    :cond_f
    return-void
.end method

.method public static final m(JII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfma;->b(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lfma;->d(J)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gt v0, p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lfma;->c(J)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lfma;->a(J)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-gt p3, p0, :cond_0

    .line 23
    .line 24
    if-gt p2, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final n(Lehm;F)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcmf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lffn;)Lbms;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbms;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lffn;->d()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lffn;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lffn;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lffn;->d()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v6, v4, :cond_13

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Lffm;

    .line 47
    .line 48
    iget-object v8, v7, Lffm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lfgw;

    .line 51
    .line 52
    iget v9, v7, Lffm;->b:I

    .line 53
    .line 54
    iget v7, v7, Lffm;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lfgw;->b()J

    .line 65
    move-result-wide v10

    .line 66
    .line 67
    .line 68
    invoke-static {}, Leei;->l()J

    .line 69
    move-result-wide v12

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11, v12, v13}, La;->aN(JJ)Z

    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x1

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lfgw;->b()J

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    :cond_1
    iget-wide v12, v8, Lfgw;->b:J

    .line 89
    .line 90
    sget-object v10, Lfmq;->a:[Lfmr;

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v15, v10}, Lfmk;->h(JF)J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v13, v5, v6}, La;->aN(JJ)Z

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x2

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13, v2}, Lclk;->h(JLandroid/os/Parcel;)V

    .line 114
    .line 115
    :cond_2
    iget-object v5, v8, Lfgw;->c:Lfjp;

    .line 116
    const/4 v12, 0x3

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    .line 123
    iget v5, v5, Lfjp;->h:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    :cond_3
    iget-object v5, v8, Lfgw;->d:Lfjk;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    const/4 v13, 0x4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    iget v5, v5, Lfjk;->a:I

    .line 137
    const/4 v13, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v13}, La;->Z(II)Z

    .line 141
    move-result v17

    .line 142
    .line 143
    if-eqz v17, :cond_5

    .line 144
    :cond_4
    const/4 v5, 0x0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v5, v11}, La;->Z(II)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    move v5, v11

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    .line 157
    :cond_6
    iget-object v5, v8, Lfgw;->e:Lfjl;

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    const/4 v13, 0x5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    iget v5, v5, Lfjl;->a:I

    .line 166
    const/4 v13, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v13}, La;->Z(II)Z

    .line 170
    move-result v17

    .line 171
    .line 172
    if-eqz v17, :cond_8

    .line 173
    :cond_7
    const/4 v11, 0x0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_8
    const v13, 0xffff

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v13}, La;->Z(II)Z

    .line 181
    move-result v13

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {v5, v11}, La;->Z(II)Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-eqz v11, :cond_a

    .line 191
    move v11, v6

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {v5, v6}, La;->Z(II)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    move v11, v12

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    :cond_b
    iget-object v5, v8, Lfgw;->g:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v5, :cond_c

    .line 207
    const/4 v6, 0x6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    :cond_c
    iget-wide v5, v8, Lfgw;->h:J

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15, v10}, Lfmk;->h(JF)J

    .line 219
    move-result-wide v10

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6, v10, v11}, La;->aN(JJ)Z

    .line 223
    move-result v10

    .line 224
    .line 225
    if-nez v10, :cond_d

    .line 226
    const/4 v10, 0x7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6, v2}, Lclk;->h(JLandroid/os/Parcel;)V

    .line 233
    .line 234
    :cond_d
    iget-object v5, v8, Lfgw;->i:Lflg;

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    const/16 v6, 0x8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    .line 243
    iget v5, v5, Lflg;->a:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 247
    .line 248
    :cond_e
    iget-object v5, v8, Lfgw;->j:Lflv;

    .line 249
    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    const/16 v6, 0x9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    .line 257
    iget v6, v5, Lflv;->b:F

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 261
    .line 262
    iget v5, v5, Lflv;->c:F

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 266
    .line 267
    :cond_f
    iget-wide v5, v8, Lfgw;->l:J

    .line 268
    .line 269
    .line 270
    invoke-static {}, Leei;->l()J

    .line 271
    move-result-wide v10

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6, v10, v11}, La;->aN(JJ)Z

    .line 275
    move-result v10

    .line 276
    .line 277
    if-nez v10, :cond_10

    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 286
    .line 287
    :cond_10
    iget-object v5, v8, Lfgw;->m:Lflq;

    .line 288
    .line 289
    if-eqz v5, :cond_11

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 295
    .line 296
    iget v5, v5, Lflq;->d:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    :cond_11
    iget-object v5, v8, Lfgw;->n:Lemb;

    .line 302
    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    const/16 v6, 0xc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 309
    .line 310
    iget-wide v10, v5, Lemb;->b:J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    .line 315
    iget-wide v10, v5, Lemb;->c:J

    .line 316
    .line 317
    const/16 v6, 0x20

    .line 318
    .line 319
    shr-long v12, v10, v6

    .line 320
    long-to-int v6, v12

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    move-result v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v12, 0xffffffffL

    .line 333
    and-long/2addr v10, v12

    .line 334
    long-to-int v6, v10

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    move-result v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 342
    .line 343
    iget v5, v5, Lemb;->d:F

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 347
    .line 348
    :cond_12
    new-instance v5, Landroid/text/Annotation;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 352
    move-result-object v6

    .line 353
    const/4 v13, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    const-string v8, "androidx.compose.text.SpanStyle"

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v8, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    const/16 v6, 0x21

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    add-int/lit8 v6, v16, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    :cond_13
    move-object v0, v3

    .line 373
    .line 374
    :goto_3
    const-string v2, "plain text"

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v0}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 382
    return-object v1
.end method
