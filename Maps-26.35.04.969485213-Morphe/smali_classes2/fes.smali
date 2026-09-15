.class public final Lfes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leki;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Leki;-><init>(FFFF)V

    .line 9
    .line 10
    sput-object v0, Lfes;->a:Leki;

    .line 11
    return-void
.end method

.method public static final a(Lfer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfer;->f()Leyo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Leyo;->aA()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 17
    .line 18
    sget-object v0, Lfeu;->q:Lfew;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfen;->f(Lfew;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lfeu;->p:Lfew;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfen;->f(Lfew;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static final b(Lfer;)Z
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lfes;->a(Lfer;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, Lfer;->b:Lfen;

    .line 13
    .line 14
    iget-boolean v2, v0, Lfen;->a:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return v3

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lfen;->c:Lbui;

    .line 21
    .line 22
    iget-object v2, v0, Lbui;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lbui;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lbui;->a:[J

    .line 27
    array-length v5, v0

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_6

    .line 32
    move v6, v1

    .line 33
    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    not-long v9, v7

    .line 36
    const/4 v11, 0x7

    .line 37
    shl-long/2addr v9, v11

    .line 38
    and-long/2addr v9, v7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v9, v11

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    move v10, v1

    .line 52
    :goto_1
    not-int v11, v9

    .line 53
    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    if-ge v10, v11, :cond_3

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    and-long/2addr v13, v7

    .line 64
    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v11, v13, v15

    .line 68
    .line 69
    if-gez v11, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v11, v6, 0x3

    .line 72
    add-int/2addr v11, v10

    .line 73
    .line 74
    aget-object v13, v2, v11

    .line 75
    .line 76
    aget-object v11, v4, v11

    .line 77
    .line 78
    check-cast v13, Lfew;

    .line 79
    .line 80
    iget-boolean v11, v13, Lfew;->c:Z

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    return v3

    .line 84
    :cond_2
    shr-long/2addr v7, v12

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    if-ne v11, v12, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return v1

    .line 92
    .line 93
    :cond_5
    :goto_2
    if-eq v6, v5, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v1
.end method

.method public static final c(Ljgt;Lkotlin/jvm/functions/Function1;)Lbtc;
    .locals 8

    .line 1
    .line 2
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljgt;->A()Lfer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object p0, v1, Lfer;->a:Lexm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lexm;->ao()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lexm;->an()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lfer;->b()Leki;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v2, Lbtc;

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbtc;-><init>(I)V

    .line 36
    .line 37
    new-instance v6, Lbks;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v0, v0}, Lbks;-><init>([S[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lfmb;->s(Leki;)Lfmm;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Lbks;->R(Lfmm;)V

    .line 49
    .line 50
    new-instance v5, Lbks;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v0, v0}, Lbks;-><init>([S[B)V

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v3, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lfes;->f(Lfer;Lbtc;Lkotlin/jvm/functions/Function1;Lfer;Lbks;Lbks;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-object v2

    .line 64
    .line 65
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lbtd;->a:Lbtc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw p0
.end method

.method private static final d(Lbtc;Lfer;Lfer;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lfer;->i()Lfer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lfer;->a:Lexm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lexm;->ao()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfer;->b()Leki;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lfes;->a:Leki;

    .line 25
    .line 26
    :goto_0
    iget p1, p1, Lfer;->c:I

    .line 27
    .line 28
    iget v1, p2, Lfer;->c:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lacdm;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lfmb;->s(Leki;)Lfmm;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v0, p3}, Lacdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lbtc;->i(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method private static final e(Lbtc;Lkotlin/jvm/functions/Function1;Lfer;Lfer;Lbks;Lbks;Z)V
    .locals 10

    .line 1
    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    iget-object v3, p3, Lfer;->a:Lexm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Lexm;->ao()Z

    .line 8
    move-result v4

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lexm;->an()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lbks;->S()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Lfer;->d()Leki;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Leki;->l()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lfer;->e()Leki;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v3}, Lfmb;->s(Leki;)Lfmm;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v7}, Lbks;->R(Lfmm;)V

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p3, Lfer;->b:Lfen;

    .line 51
    .line 52
    iget-boolean v5, v1, Lfen;->a:Z

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    sget-object v5, Lfeu;->q:Lfew;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lfen;->f(Lfew;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    :cond_2
    move v6, v3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p4 .. p5}, Lbks;->Z(Lbks;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v1, p2, Lfer;->c:I

    .line 73
    .line 74
    iget v5, p3, Lfer;->c:I

    .line 75
    const/4 v8, -0x1

    .line 76
    .line 77
    if-ne v5, v1, :cond_4

    .line 78
    move v5, v8

    .line 79
    .line 80
    :cond_4
    new-instance v1, Lacdm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lbks;->Q()Lfmm;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p3, v9, v6}, Lacdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5, v1}, Lbtc;->i(ILjava/lang/Object;)V

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v3, v1}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v8

    .line 101
    move v8, v1

    .line 102
    .line 103
    :goto_0
    if-ltz v8, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lfer;

    .line 126
    move-object v0, p0

    .line 127
    move-object v2, p2

    .line 128
    move-object v4, p4

    .line 129
    move-object v5, p5

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, p1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lfes;->e(Lbtc;Lkotlin/jvm/functions/Function1;Lfer;Lfer;Lbks;Lbks;Z)V

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p3}, Lfes;->b(Lfer;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    move-object v5, p5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, v7}, Lbks;->T(Lfmm;)V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lfer;->j()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2, p3, v1}, Lfes;->d(Lbtc;Lfer;Lfer;Z)V

    .line 158
    :cond_8
    return-void
.end method

.method private static final f(Lfer;Lbtc;Lkotlin/jvm/functions/Function1;Lfer;Lbks;Lbks;Z)V
    .locals 16

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
    move-object/from16 v7, p3

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    iget-object v4, v7, Lfer;->a:Lexm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lexm;->ao()Z

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lexm;->an()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v8

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lbks;->S()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, v7, Lfer;->c:I

    .line 39
    .line 40
    iget v9, v0, Lfer;->c:I

    .line 41
    .line 42
    if-ne v5, v9, :cond_17

    .line 43
    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lfer;->j()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v7}, Lfer;->d()Leki;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lfmb;->s(Leki;)Lfmm;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v9}, Lbks;->R(Lfmm;)V

    .line 66
    .line 67
    iget v5, v0, Lfer;->c:I

    .line 68
    .line 69
    iget v10, v7, Lfer;->c:I

    .line 70
    .line 71
    if-ne v10, v5, :cond_4

    .line 72
    const/4 v10, -0x1

    .line 73
    .line 74
    :cond_4
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-object v5, v7, Lfer;->b:Lfen;

    .line 77
    .line 78
    iget-boolean v12, v5, Lfen;->a:Z

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    sget-object v12, Lfeu;->q:Lfew;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v12}, Lfen;->f(Lfew;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v5, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    move v5, v8

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual/range {p4 .. p5}, Lbks;->Z(Lbks;)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-eqz v12, :cond_15

    .line 99
    .line 100
    new-instance v3, Lacdm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbks;->Q()Lfmm;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v7, v12, v5}, Lacdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10, v3}, Lbtc;->i(ILjava/lang/Object;)V

    .line 111
    const/4 v3, 0x4

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v3}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    iget-object v3, v7, Lfer;->b:Lfen;

    .line 118
    .line 119
    iget-boolean v3, v3, Lfen;->a:Z

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lfer;->i()Lfer;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    :goto_4
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v13, v3, Lfer;->b:Lfen;

    .line 130
    .line 131
    sget-object v14, Lfeu;->x:Lfew;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14}, Lfen;->f(Lfew;)Z

    .line 135
    move-result v14

    .line 136
    .line 137
    if-nez v14, :cond_8

    .line 138
    .line 139
    sget-object v14, Lfeu;->w:Lfew;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v14}, Lfen;->f(Lfew;)Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-nez v13, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lfer;->i()Lfer;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    .line 153
    :cond_8
    if-eqz v3, :cond_11

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lfer;->f()Leyo;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    if-eqz v13, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Leyo;->t()Z

    .line 163
    move-result v14

    .line 164
    .line 165
    if-eq v8, v14, :cond_9

    .line 166
    const/4 v13, 0x0

    .line 167
    .line 168
    :cond_9
    if-nez v13, :cond_b

    .line 169
    :cond_a
    const/4 v13, 0x0

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v3}, Lfer;->f()Leyo;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Leyo;->t()Z

    .line 179
    move-result v14

    .line 180
    .line 181
    if-eq v8, v14, :cond_c

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    :cond_c
    if-nez v3, :cond_e

    .line 185
    :cond_d
    const/4 v3, 0x0

    .line 186
    .line 187
    :cond_e
    if-eqz v13, :cond_11

    .line 188
    .line 189
    if-nez v3, :cond_f

    .line 190
    goto :goto_7

    .line 191
    .line 192
    .line 193
    :cond_f
    invoke-interface {v3, v13, v6}, Letf;->q(Letf;Z)Leki;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Letf;->h()J

    .line 198
    move-result-wide v13

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14}, Lfmk;->l(J)J

    .line 202
    move-result-wide v13

    .line 203
    const/4 v8, -0x1

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v12, v13, v14}, Leag;->t(JJ)Leki;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Leki;->h(Leki;)Leki;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    move v6, v5

    .line 219
    .line 220
    if-nez v3, :cond_12

    .line 221
    .line 222
    new-instance v5, Lbks;

    .line 223
    const/4 v3, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v3, v3}, Lbks;-><init>([S[B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lfer;->e()Leki;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lfmb;->s(Leki;)Lfmm;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lbks;->R(Lfmm;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, v8

    .line 243
    move v8, v3

    .line 244
    .line 245
    :goto_5
    if-ltz v8, :cond_14

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Lfer;

    .line 268
    .line 269
    new-instance v4, Lbks;

    .line 270
    const/4 v11, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v11, v11}, Lbks;-><init>([S[B)V

    .line 274
    move-object v15, v2

    .line 275
    move-object v2, v0

    .line 276
    move-object v0, v1

    .line 277
    move-object v1, v15

    .line 278
    .line 279
    .line 280
    invoke-static/range {v0 .. v6}, Lfes;->e(Lbtc;Lkotlin/jvm/functions/Function1;Lfer;Lfer;Lbks;Lbks;Z)V

    .line 281
    move-object v2, v1

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    const/4 v11, 0x0

    .line 284
    .line 285
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    goto :goto_5

    .line 291
    :cond_11
    :goto_7
    move v6, v5

    .line 292
    const/4 v8, -0x1

    .line 293
    .line 294
    .line 295
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v8

    .line 298
    move v8, v0

    .line 299
    .line 300
    :goto_8
    if-ltz v8, :cond_14

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    move-object v3, v0

    .line 322
    .line 323
    check-cast v3, Lfer;

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object/from16 v5, p5

    .line 330
    .line 331
    .line 332
    invoke-static/range {v0 .. v6}, Lfes;->f(Lfer;Lbtc;Lkotlin/jvm/functions/Function1;Lfer;Lbks;Lbks;Z)V

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :cond_13
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    goto :goto_8

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-static {v7}, Lfes;->b(Lfer;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    move-object/from16 v5, p5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9}, Lbks;->T(Lfmm;)V

    .line 356
    return-void

    .line 357
    :cond_15
    move v6, v5

    .line 358
    const/4 v8, -0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lfer;->j()Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0, v7, v3}, Lfes;->d(Lbtc;Lfer;Lfer;Z)V

    .line 368
    return-void

    .line 369
    .line 370
    :cond_16
    if-ne v10, v8, :cond_17

    .line 371
    .line 372
    new-instance v0, Lacdm;

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p4 .. p4}, Lbks;->Q()Lfmm;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v7, v2, v6}, Lacdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8, v0}, Lbtc;->i(ILjava/lang/Object;)V

    .line 383
    :cond_17
    :goto_a
    return-void
.end method
