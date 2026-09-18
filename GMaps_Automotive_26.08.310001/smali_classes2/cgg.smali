.class public final Lcgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lbog;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcgg;->a:Lbog;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcgf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgf;->f()Lcan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcan;->au()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcgf;->b:Lcgc;

    .line 16
    .line 17
    sget-object v0, Lcgi;->q:Lcgl;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcgc;->f(Lcgl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lcgi;->p:Lcgl;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcgc;->f(Lcgl;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static final b(Lcgf;)Z
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lcgg;->a(Lcgf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Lcgf;->b:Lcgc;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcgc;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-object v0, v0, Lcgc;->c:Lze;

    .line 20
    .line 21
    iget-object v2, v0, Lze;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lze;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lze;->a:[J

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_6

    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_0
    aget-wide v7, v0, v6

    .line 34
    .line 35
    not-long v9, v7

    .line 36
    const/4 v11, 0x7

    .line 37
    shl-long/2addr v9, v11

    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v9, v11

    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    sub-int v9, v6, v5

    .line 50
    .line 51
    move v10, v1

    .line 52
    :goto_1
    not-int v11, v9

    .line 53
    ushr-int/lit8 v11, v11, 0x1f

    .line 54
    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v11, v11, 0x8

    .line 58
    .line 59
    if-ge v10, v11, :cond_3

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v7

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v11, v13, v15

    .line 67
    .line 68
    if-gez v11, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v11, v6, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v13, v2, v11

    .line 74
    .line 75
    aget-object v11, v4, v11

    .line 76
    .line 77
    check-cast v13, Lcgl;

    .line 78
    .line 79
    iget-boolean v11, v13, Lcgl;->c:Z

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    shr-long/2addr v7, v12

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v11, v12, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    :goto_2
    if-eq v6, v5, :cond_6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v1
.end method

.method public static final c(Leto;Lanui;)Lya;
    .locals 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Leto;->a()Lcgf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, v1, Lcgf;->a:Lbzo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbzo;->aj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbzo;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcgf;->b()Lbog;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lya;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lya;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lqh;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v6, v0, v0, v0}, Lqh;-><init>([B[B[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lclx;->m(Lbog;)Lcmg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v6, p0}, Lqh;->i(Lcmg;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lqh;

    .line 50
    .line 51
    invoke-direct {v5, v0, v0, v0}, Lqh;-><init>([B[B[B)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v1 .. v7}, Lcgg;->f(Lcgf;Lya;Lanui;Lcgf;Lqh;Lqh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lyb;->a:Lya;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private static final d(Lya;Lcgf;Lcgf;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcgf;->i()Lcgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcgf;->a:Lbzo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbzo;->aj()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcgf;->b()Lbog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcgg;->a:Lbog;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lcgf;->c:I

    .line 26
    .line 27
    iget v1, p2, Lcgf;->c:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Ladfi;

    .line 33
    .line 34
    invoke-static {v0}, Lclx;->m(Lbog;)Lcmg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0, p3}, Ladfi;-><init>(Lcgf;Lcmg;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lya;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final e(Lya;Lanui;Lcgf;Lcgf;Lqh;Lqh;Z)V
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    iget-object v3, p3, Lcgf;->a:Lbzo;

    .line 4
    .line 5
    invoke-virtual {v3}, Lbzo;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_7

    .line 10
    .line 11
    invoke-virtual {v3}, Lbzo;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p5}, Lqh;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcgf;->d()Lbog;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lbog;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lcgf;->e()Lbog;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-static {v3}, Lclx;->m(Lbog;)Lcmg;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p4, v7}, Lqh;->i(Lcmg;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p3, Lcgf;->b:Lcgc;

    .line 50
    .line 51
    iget-boolean v5, v1, Lcgc;->a:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcgi;->q:Lcgl;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcgc;->f(Lcgl;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v6, v3

    .line 65
    :cond_3
    invoke-virtual/range {p4 .. p5}, Lqh;->m(Lqh;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget v1, p2, Lcgf;->c:I

    .line 72
    .line 73
    iget v5, p3, Lcgf;->c:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v5, v1, :cond_4

    .line 77
    .line 78
    move v5, v8

    .line 79
    :cond_4
    new-instance v1, Ladfi;

    .line 80
    .line 81
    invoke-virtual {p4}, Lqh;->h()Lcmg;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v1, p3, v9, v6}, Ladfi;-><init>(Lcgf;Lcmg;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v1}, Lya;->g(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {p3, v3, v1}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v8

    .line 101
    move v8, v1

    .line 102
    :goto_0
    if-ltz v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcgf;

    .line 125
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
    invoke-static/range {v0 .. v6}, Lcgg;->e(Lya;Lanui;Lcgf;Lcgf;Lqh;Lqh;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {p3}, Lcgg;->b(Lcgf;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v5, p5

    .line 145
    invoke-virtual {p5, v7}, Lqh;->k(Lcmg;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lcgf;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1}, Lcgg;->d(Lya;Lcgf;Lcgf;Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method private static final f(Lcgf;Lya;Lanui;Lcgf;Lqh;Lqh;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    iget-object v4, v7, Lcgf;->a:Lbzo;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbzo;->aj()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lbzo;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
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
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lqh;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v7, Lcgf;->c:I

    .line 38
    .line 39
    iget v9, v0, Lcgf;->c:I

    .line 40
    .line 41
    if-ne v5, v9, :cond_17

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lcgf;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v7}, Lcgf;->d()Lbog;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lclx;->m(Lbog;)Lcmg;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Lqh;->i(Lcmg;)V

    .line 64
    .line 65
    .line 66
    iget v5, v0, Lcgf;->c:I

    .line 67
    .line 68
    iget v10, v7, Lcgf;->c:I

    .line 69
    .line 70
    if-ne v10, v5, :cond_4

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    :cond_4
    if-nez v3, :cond_6

    .line 74
    .line 75
    iget-object v5, v7, Lcgf;->b:Lcgc;

    .line 76
    .line 77
    iget-boolean v12, v5, Lcgc;->a:Z

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    sget-object v12, Lcgi;->q:Lcgl;

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Lcgc;->f(Lcgl;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
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
    :goto_3
    invoke-virtual/range {p4 .. p5}, Lqh;->m(Lqh;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_15

    .line 98
    .line 99
    new-instance v3, Ladfi;

    .line 100
    .line 101
    invoke-virtual {v4}, Lqh;->h()Lcmg;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-direct {v3, v7, v12, v5}, Ladfi;-><init>(Lcgf;Lcmg;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10, v3}, Lya;->g(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-static {v7, v8, v3}, Lcgf;->l(Lcgf;ZI)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v3, v7, Lcgf;->b:Lcgc;

    .line 117
    .line 118
    iget-boolean v3, v3, Lcgc;->a:Z

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    invoke-virtual {v7}, Lcgf;->i()Lcgf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_4
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v13, v3, Lcgf;->b:Lcgc;

    .line 129
    .line 130
    sget-object v14, Lcgi;->x:Lcgl;

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Lcgc;->f(Lcgl;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_8

    .line 137
    .line 138
    sget-object v14, Lcgi;->w:Lcgl;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Lcgc;->f(Lcgl;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lcgf;->i()Lcgf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    :cond_8
    if-eqz v3, :cond_11

    .line 153
    .line 154
    invoke-virtual {v7}, Lcgf;->f()Lcan;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    invoke-virtual {v13}, Lcan;->kk()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eq v8, v14, :cond_9

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :cond_9
    if-nez v13, :cond_b

    .line 168
    .line 169
    :cond_a
    const/4 v13, 0x0

    .line 170
    :cond_b
    invoke-virtual {v3}, Lcgf;->f()Lcan;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Lcan;->kk()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eq v8, v14, :cond_c

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_c
    if-nez v3, :cond_e

    .line 184
    .line 185
    :cond_d
    const/4 v3, 0x0

    .line 186
    :cond_e
    if-eqz v13, :cond_11

    .line 187
    .line 188
    if-nez v3, :cond_f

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_f
    invoke-interface {v3, v13, v6}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v3}, Lbvv;->h()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v13, v14}, Lcme;->i(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    const/4 v8, -0x1

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    invoke-static {v11, v12, v13, v14}, Lst;->g(JJ)Lbog;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6, v3}, Lbog;->c(Lbog;)Lbog;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v6, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v6, v5

    .line 219
    if-nez v3, :cond_12

    .line 220
    .line 221
    new-instance v5, Lqh;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v5, v3, v3, v3}, Lqh;-><init>([B[B[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcgf;->e()Lbog;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lclx;->m(Lbog;)Lcmg;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, Lqh;->i(Lcmg;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, v8

    .line 243
    move v8, v3

    .line 244
    :goto_5
    if-ltz v8, :cond_14

    .line 245
    .line 246
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcgf;

    .line 267
    .line 268
    new-instance v4, Lqh;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct {v4, v11, v11, v11}, Lqh;-><init>([B[B[B)V

    .line 272
    .line 273
    .line 274
    move-object v15, v2

    .line 275
    move-object v2, v0

    .line 276
    move-object v0, v1

    .line 277
    move-object v1, v15

    .line 278
    invoke-static/range {v0 .. v6}, Lcgg;->e(Lya;Lanui;Lcgf;Lcgf;Lqh;Lqh;Z)V

    .line 279
    .line 280
    .line 281
    move-object v2, v1

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    const/4 v11, 0x0

    .line 284
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_11
    :goto_7
    move v6, v5

    .line 292
    const/4 v8, -0x1

    .line 293
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v8

    .line 298
    move v8, v0

    .line 299
    :goto_8
    if-ltz v8, :cond_14

    .line 300
    .line 301
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v2, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, Lcgf;

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v5, p5

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, Lcgg;->f(Lcgf;Lya;Lanui;Lcgf;Lqh;Lqh;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    invoke-static {v7}, Lcgg;->b(Lcgf;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    move-object/from16 v5, p5

    .line 352
    .line 353
    invoke-virtual {v5, v9}, Lqh;->k(Lcmg;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_15
    move v6, v5

    .line 358
    const/4 v8, -0x1

    .line 359
    invoke-virtual {v7}, Lcgf;->j()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    invoke-static {v1, v0, v7, v3}, Lcgg;->d(Lya;Lcgf;Lcgf;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_16
    if-ne v10, v8, :cond_17

    .line 370
    .line 371
    new-instance v0, Ladfi;

    .line 372
    .line 373
    invoke-virtual/range {p4 .. p4}, Lqh;->h()Lcmg;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v7, v2, v6}, Ladfi;-><init>(Lcgf;Lcmg;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v8, v0}, Lya;->g(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    :goto_a
    return-void
.end method
