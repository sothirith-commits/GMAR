.class public final Lbriq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-wide v0, Lbrfn;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    sput-wide v0, Lbriq;->a:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    sget-wide v2, Lbrfn;->c:D

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    new-instance v2, Lbrfg;

    .line 20
    .line 21
    const-wide/high16 v3, 0x3ca0000000000000L

    .line 22
    .line 23
    mul-double/2addr v0, v3

    .line 24
    invoke-direct {v2, v0, v1}, Lbrfg;-><init>(D)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbrfn;->d:Lbrfg;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbrfg;->e(Lbrfg;)Lbrfg;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static a(Lbrfi;)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbrfi;->b:Lbrfi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbrfi;->d(Lbrfi;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, v0, Lbrfi;->f:D

    .line 15
    .line 16
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    mul-double v5, v1, v3

    .line 19
    .line 20
    mul-double/2addr v5, v1

    .line 21
    mul-double/2addr v3, v5

    .line 22
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    sub-double v3, v7, v3

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    mul-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    add-double/2addr v9, v9

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    add-double/2addr v11, v11

    .line 43
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    div-double/2addr v13, v15

    .line 50
    div-double/2addr v11, v3

    .line 51
    sub-double/2addr v7, v5

    .line 52
    const-wide/high16 v3, 0x4037000000000000L    # 23.0

    .line 53
    .line 54
    add-double/2addr v13, v3

    .line 55
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    add-double/2addr v11, v3

    .line 58
    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    .line 59
    .line 60
    mul-double/2addr v7, v3

    .line 61
    add-double/2addr v11, v7

    .line 62
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 63
    .line 64
    add-double/2addr v9, v3

    .line 65
    const-wide/high16 v3, 0x4021000000000000L    # 8.5

    .line 66
    .line 67
    mul-double/2addr v3, v1

    .line 68
    add-double/2addr v9, v3

    .line 69
    mul-double/2addr v9, v1

    .line 70
    mul-double/2addr v11, v5

    .line 71
    add-double/2addr v9, v11

    .line 72
    const-wide/high16 v1, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 73
    .line 74
    mul-double/2addr v13, v1

    .line 75
    add-double/2addr v9, v13

    .line 76
    mul-double/2addr v1, v9

    .line 77
    :goto_0
    invoke-virtual {v0}, Lbrfi;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public static b(DDDDD)D
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    sub-double v2, p2, p0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    sub-double/2addr p8, p6

    .line 18
    sub-double/2addr p0, p2

    .line 19
    sub-double/2addr p4, p2

    .line 20
    div-double/2addr p0, p4

    .line 21
    mul-double/2addr p8, p0

    .line 22
    add-double/2addr p6, p8

    .line 23
    return-wide p6

    .line 24
    :cond_0
    sub-double/2addr p6, p8

    .line 25
    sub-double/2addr p0, p4

    .line 26
    sub-double/2addr p2, p4

    .line 27
    div-double/2addr p0, p2

    .line 28
    mul-double/2addr p6, p0

    .line 29
    add-double/2addr p8, p6

    .line 30
    return-wide p8
.end method

.method static c(Lbrjy;Lbrjy;Lbrjy;Lbrjy;Lbrjy;DLbrfe;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v4, Lbriq;->a:D

    .line 8
    .line 9
    sub-double/2addr v2, v4

    .line 10
    iget-wide v4, v0, Lbrjy;->j:D

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmpl-double v8, v4, v6

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-lez v8, :cond_1

    .line 18
    .line 19
    iget-wide v10, v0, Lbrjy;->h:D

    .line 20
    .line 21
    div-double/2addr v10, v4

    .line 22
    iget-wide v12, v0, Lbrjy;->i:D

    .line 23
    .line 24
    div-double/2addr v12, v4

    .line 25
    invoke-virtual {v1, v10, v11, v12, v13}, Lbrfe;->c(DD)V

    .line 26
    .line 27
    .line 28
    iget-wide v10, v1, Lbrfe;->a:D

    .line 29
    .line 30
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-wide v12, v1, Lbrfe;->b:D

    .line 35
    .line 36
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    cmpg-double v2, v10, v2

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v9

    .line 50
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lbriq;->d(Lbrjy;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, Lbriq;->l(Lbrjy;ILbrfe;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lbrfe;->a:D

    .line 60
    .line 61
    mul-double v11, v2, p5

    .line 62
    .line 63
    iput-wide v11, v1, Lbrfe;->a:D

    .line 64
    .line 65
    iget-wide v2, v1, Lbrfe;->b:D

    .line 66
    .line 67
    mul-double v13, v2, p5

    .line 68
    .line 69
    iput-wide v13, v1, Lbrfe;->b:D

    .line 70
    .line 71
    new-instance v10, Lbrjy;

    .line 72
    .line 73
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, Lbrjy;-><init>(DDD)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    invoke-static {v10, v2}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbrjy;->b(Lbrjy;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmpg-double v2, v2, v6

    .line 91
    .line 92
    if-gez v2, :cond_2

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v10, v0}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lbrjy;->b(Lbrjy;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmpg-double v2, v2, v6

    .line 107
    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    :cond_3
    :goto_1
    if-lez v9, :cond_5

    .line 112
    .line 113
    cmpg-double v2, v4, v6

    .line 114
    .line 115
    if-gtz v2, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    return v0

    .line 119
    :cond_4
    iget-wide v2, v0, Lbrjy;->h:D

    .line 120
    .line 121
    div-double/2addr v2, v4

    .line 122
    iget-wide v6, v0, Lbrjy;->i:D

    .line 123
    .line 124
    div-double/2addr v6, v4

    .line 125
    invoke-virtual {v1, v2, v3, v6, v7}, Lbrfe;->c(DD)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return v9
.end method

.method static d(Lbrjy;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbrjy;->h:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, v0, Lbrjy;->i:D

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    sub-double v9, v3, v7

    .line 16
    .line 17
    iget-wide v11, v0, Lbrjy;->j:D

    .line 18
    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    cmpl-double v0, v15, v13

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmpl-double v0, v3, v13

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-double v0, v3, v7

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    sub-double/2addr v3, v13

    .line 48
    cmpl-double v0, v3, v7

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-double/2addr v7, v13

    .line 54
    cmpl-double v0, v7, v3

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmpl-double v0, v0, v2

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    return v15

    .line 71
    :cond_2
    return v16

    .line 72
    :cond_3
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmpg-double v0, v1, v3

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    move v0, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move/from16 v0, v16

    .line 81
    .line 82
    :goto_1
    cmpg-double v1, v5, v3

    .line 83
    .line 84
    if-gez v1, :cond_5

    .line 85
    .line 86
    move v1, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move/from16 v1, v16

    .line 89
    .line 90
    :goto_2
    cmpg-double v2, v11, v3

    .line 91
    .line 92
    if-gez v2, :cond_6

    .line 93
    .line 94
    move v2, v15

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move/from16 v2, v16

    .line 97
    .line 98
    :goto_3
    xor-int/2addr v0, v1

    .line 99
    xor-int/2addr v0, v2

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return v16

    .line 103
    :cond_7
    return v15
.end method

.method static e(ILbrjy;Lbrjy;Lbrfe;)I
    .locals 12

    .line 1
    sget-wide v0, Lbriq;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double v0, v2, v0

    .line 6
    .line 7
    iget-wide v4, p3, Lbrfe;->a:D

    .line 8
    .line 9
    iget-wide v6, p3, Lbrfe;->b:D

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmpg-double v0, v8, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p0, p2}, Lbrlk;->n(ILbrjy;)Lbrjy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbriq;->n(Lbrjy;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lbriq;->d(Lbrjy;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1, p3}, Lbriq;->l(Lbrjy;ILbrfe;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3}, Lbrlk;->l(ILbrfe;)Lbrjy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p1}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lbrjy;->b(Lbrjy;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/high16 v8, -0x4338000000000000L    # -6.661338147750939E-16

    .line 66
    .line 67
    cmpl-double p2, v0, v8

    .line 68
    .line 69
    if-gez p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-wide v4, p3, Lbrfe;->a:D

    .line 73
    .line 74
    iput-wide v6, p3, Lbrfe;->b:D

    .line 75
    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmpl-double p2, v0, v8

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    if-ltz p2, :cond_4

    .line 92
    .line 93
    cmpl-double p2, v4, v0

    .line 94
    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v8, v9

    .line 99
    :goto_1
    invoke-static {p0, v9, v8}, Lbrlk;->e(III)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    cmpl-double p2, v6, v0

    .line 105
    .line 106
    if-lez p2, :cond_5

    .line 107
    .line 108
    move v9, v8

    .line 109
    :cond_5
    invoke-static {p0, v8, v9}, Lbrlk;->e(III)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_2
    invoke-static {p0, p1, p3}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p3, Lbrfe;->a:D

    .line 117
    .line 118
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-wide v4, p3, Lbrfe;->b:D

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p3, p1, p2, v0, v1}, Lbrfe;->c(DD)V

    .line 139
    .line 140
    .line 141
    return p0
.end method

.method public static f(Lbrjy;Lbrjy;Lbrjy;)Lbrfg;
    .locals 7

    .line 1
    invoke-static {p0}, Lbrfn;->g(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "S2Point not normalized: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbrfn;->g(Lbrjy;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbrfn;->g(Lbrjy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1, p2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p0, v0}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmpl-double v1, v1, v3

    .line 35
    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v0, p0}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmpl-double v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbrjy;->b(Lbrjy;)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v0}, Lbrjy;->e()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    div-double/2addr p0, v0

    .line 61
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lbriq;->q(Lbrjy;Lbrjy;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p0, p2}, Lbriq;->q(Lbrjy;Lbrjy;)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    mul-double/2addr p0, v0

    .line 89
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    add-double/2addr p0, p0

    .line 98
    :goto_0
    new-instance p2, Lbrfg;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lbrfg;-><init>(D)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public static g(Lbrjy;Lbrjy;Lbrjy;Lbrfi;)Lbrfi;
    .locals 12

    .line 1
    invoke-static {p0}, Lbrfn;->g(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "S2Point not normalized: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbrfn;->g(Lbrjy;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbrfn;->g(Lbrjy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1, p2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbrjy;->d(Lbrjy;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, p2}, Lbrjy;->d(Lbrjy;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1, p2}, Lbrjy;->d(Lbrjy;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    add-double/2addr v0, v2

    .line 41
    add-double v2, v6, v6

    .line 42
    .line 43
    add-double/2addr v4, v2

    .line 44
    cmpg-double v0, v0, v4

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbrjy;->f()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0, v0}, Lbrjy;->b(Lbrjy;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    mul-double/2addr v3, v3

    .line 61
    iget-wide v8, p3, Lbrfi;->f:D

    .line 62
    .line 63
    mul-double/2addr v8, v1

    .line 64
    cmpl-double v5, v3, v8

    .line 65
    .line 66
    if-lez v5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0, p0}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lbrjy;->b(Lbrjy;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmpg-double p1, v8, v10

    .line 80
    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lbrjy;->b(Lbrjy;)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-double p1, p1, v10

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lbrjy;->f()D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    div-double/2addr p0, v1

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    sub-double/2addr v5, p0

    .line 103
    div-double/2addr v3, v1

    .line 104
    mul-double/2addr v5, v5

    .line 105
    add-double v6, v3, v5

    .line 106
    .line 107
    :cond_1
    iget-wide p0, p3, Lbrfi;->f:D

    .line 108
    .line 109
    cmpl-double p0, v6, p0

    .line 110
    .line 111
    if-gez p0, :cond_2

    .line 112
    .line 113
    invoke-static {v6, v7}, Lbrfi;->f(D)Lbrfi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    :goto_0
    return-object p3
.end method

.method public static h(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lbrjy;->b(Lbrjy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lbrjy;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-static {p3, v0, v1}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, p3}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2, p3, v0}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmpl-double p3, v1, v3

    .line 33
    .line 34
    if-gtz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbrjy;->d(Lbrjy;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, p2}, Lbrjy;->d(Lbrjy;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmpg-double p0, v0, v2

    .line 51
    .line 52
    if-gtz p0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p2
.end method

.method public static i(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lbrnu;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lbrnu;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lbrip;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1, v2}, Lbrip;-><init>(Lbrjy;Lbrjy;Lbrjy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v3}, Lbrip;->a(Lbrjy;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    const-string v8, "Input edges a0a1 and b0b1 must have a true robustCrossing."

    .line 32
    .line 33
    invoke-static {v5, v8}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbrjy;->d(Lbrjy;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v3, v2}, Lbrjy;->d(Lbrjy;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    cmpg-double v5, v8, v10

    .line 45
    .line 46
    if-ltz v5, :cond_5

    .line 47
    .line 48
    cmpl-double v5, v8, v10

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbrjy;->t(Lbrjy;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v7, v5, :cond_1

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v1

    .line 61
    :goto_1
    invoke-virtual {v3, v2}, Lbrjy;->t(Lbrjy;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v2

    .line 70
    :goto_2
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v8, v3

    .line 75
    :goto_3
    invoke-virtual {v5, v8}, Lbrjy;->t(Lbrjy;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lbrjy;->s(Lbrjy;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lbrjy;->t(Lbrjy;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v0, v1, v2, v3, v4}, Lbriq;->r(Lbrjy;Lbrjy;Lbrjy;Lbrjy;Lbrnu;)Lbrjy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    invoke-static {v2, v3, v0, v1, v4}, Lbriq;->r(Lbrjy;Lbrjy;Lbrjy;Lbrjy;Lbrnu;)Lbrjy;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_5
    iget-wide v8, v4, Lbrnu;->a:D

    .line 104
    .line 105
    const-wide/high16 v10, 0x3ce0000000000000L    # 1.7763568394002505E-15

    .line 106
    .line 107
    cmpl-double v4, v8, v10

    .line 108
    .line 109
    if-lez v4, :cond_c

    .line 110
    .line 111
    new-instance v4, Lbrev;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lbrev;-><init>(Lbrjy;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lbrev;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Lbrev;-><init>(Lbrjy;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lbrev;->b(Lbrev;)Lbrev;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lbrev;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lbrev;-><init>(Lbrjy;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lbrev;

    .line 131
    .line 132
    invoke-direct {v8, v3}, Lbrev;-><init>(Lbrjy;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Lbrev;->b(Lbrev;)Lbrev;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lbrev;->b(Lbrev;)Lbrev;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lbrev;->c()Lbrjy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Lbrjy;->a:Lbrjy;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lbrjy;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    new-instance v11, Lbrjy;

    .line 160
    .line 161
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 162
    .line 163
    move-wide v14, v12

    .line 164
    move-wide/from16 v16, v12

    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Lbrjy;-><init>(DDD)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbrev;->c()Lbrjy;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v5}, Lbrev;->c()Lbrjy;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v9}, Lbrjy;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lbrjy;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    move v6, v7

    .line 198
    :cond_6
    const-string v7, "Exactly antipodal edges not supported by getIntersectionExact"

    .line 199
    .line 200
    invoke-static {v6, v7}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lbrio;

    .line 204
    .line 205
    invoke-direct {v6, v11}, Lbrio;-><init>(Lbrjy;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, v3, v5}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6, v11, v0}, Lbrio;->a(Lbrjy;Lbrjy;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v2, v1, v3, v5}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6, v11, v1}, Lbrio;->a(Lbrjy;Lbrjy;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {v0, v2, v1, v4}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6, v11, v2}, Lbrio;->a(Lbrjy;Lbrjy;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v0, v3, v1, v4}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6, v11, v3}, Lbrio;->a(Lbrjy;Lbrjy;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v5, v6, Lbrio;->a:Lbrjy;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object v5, v8

    .line 248
    :cond_c
    :goto_6
    invoke-static/range {p0 .. p1}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static/range {p2 .. p3}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Lbrjy;->b(Lbrjy;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    cmpg-double v0, v0, v2

    .line 267
    .line 268
    if-gez v0, :cond_d

    .line 269
    .line 270
    invoke-static {v5}, Lbrjy;->n(Lbrjy;)Lbrjy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_d
    return-object v5
.end method

.method public static j(Lbrjy;Lbrjy;Lbrjy;)Lbrjy;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbriq;->k(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbrjy;->s(Lbrjy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p3}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p0}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p3}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p3}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p3, p1, v1}, Lbrkz;->j(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, p3, p2, v1}, Lbrkz;->j(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ltz p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbrjy;->d(Lbrjy;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, p2}, Lbrjy;->d(Lbrjy;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmpg-double p0, v0, v2

    .line 57
    .line 58
    if-gtz p0, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object p2

    .line 62
    :cond_4
    :goto_1
    return-object p0
.end method

.method static l(Lbrjy;ILbrfe;)V
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-wide v6, p0, Lbrjy;->i:D

    .line 10
    .line 11
    cmpl-double p1, v6, v4

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v0, v2

    .line 17
    :goto_0
    iput-wide v0, p2, Lbrfe;->a:D

    .line 18
    .line 19
    neg-double v0, v0

    .line 20
    iget-wide v2, p0, Lbrjy;->h:D

    .line 21
    .line 22
    iget-wide p0, p0, Lbrjy;->j:D

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    sub-double/2addr v0, p0

    .line 26
    div-double/2addr v0, v6

    .line 27
    iput-wide v0, p2, Lbrfe;->b:D

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v6, p0, Lbrjy;->h:D

    .line 31
    .line 32
    cmpg-double p1, v6, v4

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-wide v0, v2

    .line 38
    :goto_1
    iput-wide v0, p2, Lbrfe;->b:D

    .line 39
    .line 40
    neg-double v0, v0

    .line 41
    iget-wide v2, p0, Lbrjy;->i:D

    .line 42
    .line 43
    iget-wide p0, p0, Lbrjy;->j:D

    .line 44
    .line 45
    mul-double/2addr v0, v2

    .line 46
    sub-double/2addr v0, p0

    .line 47
    div-double/2addr v0, v6

    .line 48
    iput-wide v0, p2, Lbrfe;->a:D

    .line 49
    .line 50
    return-void
.end method

.method public static m(Lbrjy;Lbrjy;IDLbrfe;Lbrfe;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0}, Lbrlk;->h(Lbrjy;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lbrlk;->h(Lbrjy;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v12, p5

    .line 22
    .line 23
    invoke-static {v2, v0, v12}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    :goto_0
    move-object/from16 v12, p5

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-static/range {p0 .. p1}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Lbrlk;->n(ILbrjy;)Lbrjy;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, v0}, Lbrlk;->n(ILbrjy;)Lbrjy;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v2, v1}, Lbrlk;->n(ILbrjy;)Lbrjy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    add-double v10, p3, v1

    .line 55
    .line 56
    iget-wide v1, v5, Lbrjy;->h:D

    .line 57
    .line 58
    iget-wide v7, v5, Lbrjy;->i:D

    .line 59
    .line 60
    iget-wide v13, v5, Lbrjy;->j:D

    .line 61
    .line 62
    move-wide/from16 v18, v13

    .line 63
    .line 64
    new-instance v13, Lbrjy;

    .line 65
    .line 66
    mul-double v14, v10, v1

    .line 67
    .line 68
    mul-double v16, v10, v7

    .line 69
    .line 70
    invoke-direct/range {v13 .. v19}, Lbrjy;-><init>(DDD)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lbriq;->n(Lbrjy;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v6}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v0, v1}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v13}, Lbrjy;->n(Lbrjy;)Lbrjy;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v5, v0

    .line 97
    invoke-static/range {v5 .. v12}, Lbriq;->c(Lbrjy;Lbrjy;Lbrjy;Lbrjy;Lbrjy;DLbrfe;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v7, v6

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v7

    .line 104
    move-object v7, v9

    .line 105
    move-object v9, v8

    .line 106
    move-object v8, v7

    .line 107
    move-object v12, v3

    .line 108
    move-object v7, v13

    .line 109
    invoke-static/range {v5 .. v12}, Lbriq;->c(Lbrjy;Lbrjy;Lbrjy;Lbrjy;Lbrjy;DLbrfe;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/4 v1, 0x3

    .line 115
    if-ge v0, v1, :cond_2

    .line 116
    .line 117
    return v4

    .line 118
    :cond_2
    return v2
.end method

.method static n(Lbrjy;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbrjy;->i:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lbrjy;->j:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-double v6, v4, v0

    .line 20
    .line 21
    cmpl-double p0, v2, v6

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    sub-double/2addr v4, v2

    .line 26
    cmpl-double p0, v0, v4

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static o(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lbrjy;->s(Lbrjy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Lbrjy;->s(Lbrjy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p2, p1, p0}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lbrjy;->s(Lbrjy;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p3, p0, p1}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lbrjy;->s(Lbrjy;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p3, p1, p0}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p1, p3}, Lbrjy;->s(Lbrjy;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p2, p0, p1}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method static p(Lbrjy;Lbrjy;DLbrjy;Lbrjy;Lbrnu;)D
    .locals 6

    .line 1
    invoke-static {p0, p4}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p0, p5}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Lbrjy;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lbrjy;->f()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmpg-double p5, v0, v2

    .line 18
    .line 19
    if-ltz p5, :cond_1

    .line 20
    .line 21
    cmpl-double p5, v0, v2

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Lbrjy;->t(Lbrjy;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-virtual {p0, p1}, Lbrjy;->b(Lbrjy;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p4, p1}, Lbrjy;->b(Lbrjy;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    move-wide p4, v0

    .line 50
    :goto_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-double/2addr v2, v2

    .line 57
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 58
    .line 59
    add-double/2addr v2, v4

    .line 60
    mul-double/2addr v2, p2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 66
    .line 67
    mul-double/2addr p2, v0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 73
    .line 74
    mul-double/2addr v0, v4

    .line 75
    const-wide/high16 v4, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 76
    .line 77
    mul-double/2addr p2, v4

    .line 78
    add-double/2addr v2, p2

    .line 79
    mul-double/2addr p4, v2

    .line 80
    add-double/2addr p4, v0

    .line 81
    mul-double/2addr p4, v4

    .line 82
    iput-wide p4, p6, Lbrnu;->a:D

    .line 83
    .line 84
    return-wide p0
.end method

.method private static final q(Lbrjy;Lbrjy;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrjy;->h:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lbrjy;->i:D

    .line 7
    .line 8
    iget-wide v4, p1, Lbrjy;->i:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lbrjy;->j:D

    .line 12
    .line 13
    iget-wide p0, p1, Lbrjy;->j:D

    .line 14
    .line 15
    sub-double/2addr v4, p0

    .line 16
    mul-double/2addr v0, v0

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v0, v2

    .line 19
    mul-double/2addr v4, v4

    .line 20
    add-double/2addr v0, v4

    .line 21
    return-wide v0
.end method

.method private static r(Lbrjy;Lbrjy;Lbrjy;Lbrjy;Lbrnu;)Lbrjy;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbrjy;->e()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v7, v0}, Lbrjy;->c(Lbrjy;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    new-instance v6, Lbrnu;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v6, v4}, Lbrnu;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lbrnu;

    .line 26
    .line 27
    invoke-direct {v11, v4}, Lbrnu;-><init>([B)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lbriq;->p(Lbrjy;Lbrjy;DLbrjy;Lbrjy;Lbrnu;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    move-object/from16 v18, v7

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    move-object/from16 v18, v11

    .line 44
    .line 45
    move-object v11, v6

    .line 46
    move-object/from16 v6, v18

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lbriq;->p(Lbrjy;Lbrjy;DLbrjy;Lbrjy;Lbrnu;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-double v3, v12, v1

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v14, v11, Lbrnu;->a:D

    .line 59
    .line 60
    move-wide/from16 p0, v3

    .line 61
    .line 62
    iget-wide v3, v6, Lbrnu;->a:D

    .line 63
    .line 64
    add-double/2addr v14, v3

    .line 65
    cmpg-double v3, p0, v14

    .line 66
    .line 67
    if-gtz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v12, v13}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v1, v2}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbrjy;->f()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/high16 v16, 0x10000000000000L

    .line 87
    .line 88
    cmpg-double v5, v3, v16

    .line 89
    .line 90
    if-ltz v5, :cond_1

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v5, v6, Lbrnu;->a:D

    .line 97
    .line 98
    mul-double/2addr v12, v5

    .line 99
    iget-wide v5, v11, Lbrnu;->a:D

    .line 100
    .line 101
    mul-double/2addr v1, v5

    .line 102
    sub-double v5, p0, v14

    .line 103
    .line 104
    sub-double/2addr v12, v1

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    div-double/2addr v1, v5

    .line 110
    mul-double/2addr v9, v1

    .line 111
    const-wide/high16 v1, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 112
    .line 113
    mul-double v1, v1, p0

    .line 114
    .line 115
    add-double/2addr v9, v1

    .line 116
    div-double/2addr v9, v3

    .line 117
    const-wide/high16 v1, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 118
    .line 119
    add-double/2addr v9, v1

    .line 120
    iput-wide v9, v8, Lbrnu;->a:D

    .line 121
    .line 122
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    div-double/2addr v1, v3

    .line 125
    invoke-static {v0, v1, v2}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 131
    .line 132
    iput-wide v0, v8, Lbrnu;->a:D

    .line 133
    .line 134
    sget-object v0, Lbrjy;->a:Lbrjy;

    .line 135
    .line 136
    return-object v0
.end method
