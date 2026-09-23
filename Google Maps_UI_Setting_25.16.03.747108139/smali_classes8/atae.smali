.class public final Latae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lbvzn;Lbvzp;)Lckbk;
    .locals 10

    .line 1
    iget v0, p1, Lbvzp;->d:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Latae;->d(D)Lckbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbvzp;->e:F

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Latae;->e(D)Lckbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v0, v1}, Lckbk;->a(Lckbk;Lckbk;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lbvzn;->e:D

    .line 21
    .line 22
    neg-double v1, v1

    .line 23
    new-instance v3, Lckbk;

    .line 24
    .line 25
    invoke-direct {v3}, Lckbk;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    iput-wide v4, v3, Lckbk;->a:D

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    iput-wide v6, v3, Lckbk;->b:D

    .line 35
    .line 36
    iput-wide v6, v3, Lckbk;->c:D

    .line 37
    .line 38
    iput-wide v6, v3, Lckbk;->e:D

    .line 39
    .line 40
    iput-wide v4, v3, Lckbk;->f:D

    .line 41
    .line 42
    iput-wide v6, v3, Lckbk;->g:D

    .line 43
    .line 44
    iput-wide v6, v3, Lckbk;->i:D

    .line 45
    .line 46
    iput-wide v6, v3, Lckbk;->j:D

    .line 47
    .line 48
    iput-wide v4, v3, Lckbk;->k:D

    .line 49
    .line 50
    iput-wide v6, v3, Lckbk;->m:D

    .line 51
    .line 52
    iput-wide v6, v3, Lckbk;->n:D

    .line 53
    .line 54
    iput-wide v6, v3, Lckbk;->o:D

    .line 55
    .line 56
    iput-wide v6, v3, Lckbk;->d:D

    .line 57
    .line 58
    iput-wide v6, v3, Lckbk;->h:D

    .line 59
    .line 60
    const-wide v8, -0x3ea7b24f80000000L    # -6371010.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v1, v8

    .line 66
    iput-wide v1, v3, Lckbk;->l:D

    .line 67
    .line 68
    iput-wide v4, v3, Lckbk;->p:D

    .line 69
    .line 70
    invoke-virtual {v0, v0, v3}, Lckbk;->a(Lckbk;Lckbk;)V

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Latae;->d(D)Lckbk;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v0, v3}, Lckbk;->a(Lckbk;Lckbk;)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lbvzp;->c:F

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    float-to-double v8, p1

    .line 89
    invoke-static {v8, v9}, Latae;->e(D)Lckbk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v0, p1}, Lckbk;->a(Lckbk;Lckbk;)V

    .line 94
    .line 95
    .line 96
    iget-wide v8, p0, Lbvzn;->d:D

    .line 97
    .line 98
    invoke-static {v8, v9}, Latae;->d(D)Lckbk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v0, p1}, Lckbk;->a(Lckbk;Lckbk;)V

    .line 103
    .line 104
    .line 105
    iget-wide p0, p0, Lbvzn;->c:D

    .line 106
    .line 107
    neg-double p0, p0

    .line 108
    new-instance v3, Lckbk;

    .line 109
    .line 110
    invoke-direct {v3}, Lckbk;-><init>()V

    .line 111
    .line 112
    .line 113
    add-double/2addr p0, v1

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    iput-wide v1, v3, Lckbk;->a:D

    .line 127
    .line 128
    neg-double v8, p0

    .line 129
    iput-wide v8, v3, Lckbk;->b:D

    .line 130
    .line 131
    iput-wide v6, v3, Lckbk;->c:D

    .line 132
    .line 133
    iput-wide v6, v3, Lckbk;->d:D

    .line 134
    .line 135
    iput-wide p0, v3, Lckbk;->e:D

    .line 136
    .line 137
    iput-wide v1, v3, Lckbk;->f:D

    .line 138
    .line 139
    iput-wide v6, v3, Lckbk;->g:D

    .line 140
    .line 141
    iput-wide v6, v3, Lckbk;->h:D

    .line 142
    .line 143
    iput-wide v6, v3, Lckbk;->i:D

    .line 144
    .line 145
    iput-wide v6, v3, Lckbk;->j:D

    .line 146
    .line 147
    iput-wide v4, v3, Lckbk;->k:D

    .line 148
    .line 149
    iput-wide v6, v3, Lckbk;->l:D

    .line 150
    .line 151
    iput-wide v6, v3, Lckbk;->m:D

    .line 152
    .line 153
    iput-wide v6, v3, Lckbk;->n:D

    .line 154
    .line 155
    iput-wide v6, v3, Lckbk;->o:D

    .line 156
    .line 157
    iput-wide v4, v3, Lckbk;->p:D

    .line 158
    .line 159
    invoke-virtual {v0, v0, v3}, Lckbk;->a(Lckbk;Lckbk;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private static d(D)Lckbk;
    .locals 9

    .line 1
    new-instance v0, Lckbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lckbk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v3, v0, Lckbk;->a:D

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    iput-wide v5, v0, Lckbk;->b:D

    .line 25
    .line 26
    iput-wide v5, v0, Lckbk;->c:D

    .line 27
    .line 28
    iput-wide v5, v0, Lckbk;->d:D

    .line 29
    .line 30
    iput-wide v5, v0, Lckbk;->e:D

    .line 31
    .line 32
    iput-wide v1, v0, Lckbk;->f:D

    .line 33
    .line 34
    neg-double v7, p0

    .line 35
    iput-wide v7, v0, Lckbk;->g:D

    .line 36
    .line 37
    iput-wide v5, v0, Lckbk;->h:D

    .line 38
    .line 39
    iput-wide v5, v0, Lckbk;->i:D

    .line 40
    .line 41
    iput-wide p0, v0, Lckbk;->j:D

    .line 42
    .line 43
    iput-wide v1, v0, Lckbk;->k:D

    .line 44
    .line 45
    iput-wide v5, v0, Lckbk;->l:D

    .line 46
    .line 47
    iput-wide v5, v0, Lckbk;->m:D

    .line 48
    .line 49
    iput-wide v5, v0, Lckbk;->n:D

    .line 50
    .line 51
    iput-wide v5, v0, Lckbk;->o:D

    .line 52
    .line 53
    iput-wide v3, v0, Lckbk;->p:D

    .line 54
    .line 55
    return-object v0
.end method

.method private static e(D)Lckbk;
    .locals 7

    .line 1
    new-instance v0, Lckbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lckbk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide v1, v0, Lckbk;->a:D

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, v0, Lckbk;->b:D

    .line 23
    .line 24
    iput-wide p0, v0, Lckbk;->c:D

    .line 25
    .line 26
    iput-wide v3, v0, Lckbk;->d:D

    .line 27
    .line 28
    iput-wide v3, v0, Lckbk;->e:D

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v5, v0, Lckbk;->f:D

    .line 33
    .line 34
    iput-wide v3, v0, Lckbk;->g:D

    .line 35
    .line 36
    iput-wide v3, v0, Lckbk;->h:D

    .line 37
    .line 38
    neg-double p0, p0

    .line 39
    iput-wide p0, v0, Lckbk;->i:D

    .line 40
    .line 41
    iput-wide v3, v0, Lckbk;->j:D

    .line 42
    .line 43
    iput-wide v1, v0, Lckbk;->k:D

    .line 44
    .line 45
    iput-wide v3, v0, Lckbk;->l:D

    .line 46
    .line 47
    iput-wide v3, v0, Lckbk;->m:D

    .line 48
    .line 49
    iput-wide v3, v0, Lckbk;->n:D

    .line 50
    .line 51
    iput-wide v3, v0, Lckbk;->o:D

    .line 52
    .line 53
    iput-wide v5, v0, Lckbk;->p:D

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Lbvzm;D)Latab;
    .locals 9

    .line 1
    iget-object p2, p1, Lbvzm;->e:Lbvzq;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbvzq;->a:Lbvzq;

    .line 6
    .line 7
    :cond_0
    iget p2, p2, Lbvzq;->c:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-lez p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Lbvzm;->e:Lbvzq;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lbvzq;->a:Lbvzq;

    .line 17
    .line 18
    :cond_1
    iget p2, p2, Lbvzq;->d:I

    .line 19
    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    iget-object p2, p1, Lbvzm;->c:Lbvzn;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 29
    .line 30
    :cond_3
    iget-object v0, p1, Lbvzm;->d:Lbvzp;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 35
    .line 36
    :cond_4
    invoke-static {p2, v0}, Latae;->c(Lbvzn;Lbvzp;)Lckbk;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p1, Lbvzm;->f:F

    .line 41
    .line 42
    float-to-double v1, v0

    .line 43
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    const-wide v5, 0x4066600000000000L    # 179.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lbsob;->a(DDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p1, Lbvzm;->e:Lbvzq;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v3, Lbvzq;->a:Lbvzq;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v3, v2

    .line 66
    :goto_0
    iget v3, v3, Lbvzq;->c:I

    .line 67
    .line 68
    int-to-double v3, v3

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    sget-object v2, Lbvzq;->a:Lbvzq;

    .line 72
    .line 73
    :cond_6
    iget v2, v2, Lbvzq;->d:I

    .line 74
    .line 75
    int-to-double v5, v2

    .line 76
    div-double/2addr v3, v5

    .line 77
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    mul-double/2addr v0, v5

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmpl-double v2, v5, v7

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    cmpl-double v2, v3, v7

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    div-double/2addr v0, v5

    .line 100
    new-instance v2, Lckbk;

    .line 101
    .line 102
    invoke-direct {v2}, Lckbk;-><init>()V

    .line 103
    .line 104
    .line 105
    div-double v3, v0, v3

    .line 106
    .line 107
    iput-wide v3, v2, Lckbk;->a:D

    .line 108
    .line 109
    iput-wide v0, v2, Lckbk;->f:D

    .line 110
    .line 111
    const-wide v0, -0x400ffffde720e8baL    # -1.000002000002

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v0, v2, Lckbk;->k:D

    .line 117
    .line 118
    const-wide v0, -0x409f9db11a2d857eL    # -0.002000002000002

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide v0, v2, Lckbk;->l:D

    .line 124
    .line 125
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    iput-wide v0, v2, Lckbk;->o:D

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_1
    move-object v2, p3

    .line 131
    :goto_2
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    new-instance v0, Lckbk;

    .line 135
    .line 136
    invoke-direct {v0}, Lckbk;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, p2}, Lckbk;->a(Lckbk;Lckbk;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    :goto_3
    move-object v0, p3

    .line 144
    :goto_4
    if-nez v0, :cond_b

    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_b
    new-instance p2, Latad;

    .line 148
    .line 149
    iget-object p1, p1, Lbvzm;->e:Lbvzq;

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    sget-object p1, Lbvzq;->a:Lbvzq;

    .line 154
    .line 155
    :cond_c
    invoke-direct {p2, p1, v0}, Latad;-><init>(Lbvzq;Lckbk;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method public final b(Lbyzv;Lbvzm;D)Lbvzn;
    .locals 155

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lauae;->ae(Lbyzv;)Lckbm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbvzm;->c:Lbvzn;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbvzm;->d:Lbvzp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 18
    .line 19
    :cond_1
    invoke-static {v2, v0}, Latae;->c(Lbvzn;Lbvzp;)Lckbk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lckbk;

    .line 24
    .line 25
    invoke-direct {v2}, Lckbk;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lckbk;->a:D

    .line 29
    .line 30
    iput-wide v3, v2, Lckbk;->a:D

    .line 31
    .line 32
    iget-wide v5, v0, Lckbk;->b:D

    .line 33
    .line 34
    iput-wide v5, v2, Lckbk;->b:D

    .line 35
    .line 36
    iget-wide v7, v0, Lckbk;->c:D

    .line 37
    .line 38
    iput-wide v7, v2, Lckbk;->c:D

    .line 39
    .line 40
    iget-wide v9, v0, Lckbk;->d:D

    .line 41
    .line 42
    iput-wide v9, v2, Lckbk;->d:D

    .line 43
    .line 44
    iget-wide v11, v0, Lckbk;->e:D

    .line 45
    .line 46
    iput-wide v11, v2, Lckbk;->e:D

    .line 47
    .line 48
    iget-wide v13, v0, Lckbk;->f:D

    .line 49
    .line 50
    iput-wide v13, v2, Lckbk;->f:D

    .line 51
    .line 52
    move-wide v15, v3

    .line 53
    iget-wide v3, v0, Lckbk;->g:D

    .line 54
    .line 55
    iput-wide v3, v2, Lckbk;->g:D

    .line 56
    .line 57
    move-wide/from16 v17, v3

    .line 58
    .line 59
    iget-wide v3, v0, Lckbk;->h:D

    .line 60
    .line 61
    iput-wide v3, v2, Lckbk;->h:D

    .line 62
    .line 63
    move-wide/from16 v19, v3

    .line 64
    .line 65
    iget-wide v3, v0, Lckbk;->i:D

    .line 66
    .line 67
    iput-wide v3, v2, Lckbk;->i:D

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    iget-wide v3, v0, Lckbk;->j:D

    .line 72
    .line 73
    iput-wide v3, v2, Lckbk;->j:D

    .line 74
    .line 75
    move-wide/from16 v23, v3

    .line 76
    .line 77
    iget-wide v3, v0, Lckbk;->k:D

    .line 78
    .line 79
    iput-wide v3, v2, Lckbk;->k:D

    .line 80
    .line 81
    move-wide/from16 v25, v3

    .line 82
    .line 83
    iget-wide v3, v0, Lckbk;->l:D

    .line 84
    .line 85
    iput-wide v3, v2, Lckbk;->l:D

    .line 86
    .line 87
    move-wide/from16 v27, v3

    .line 88
    .line 89
    iget-wide v3, v0, Lckbk;->m:D

    .line 90
    .line 91
    iput-wide v3, v2, Lckbk;->m:D

    .line 92
    .line 93
    move-wide/from16 v29, v3

    .line 94
    .line 95
    iget-wide v3, v0, Lckbk;->n:D

    .line 96
    .line 97
    iput-wide v3, v2, Lckbk;->n:D

    .line 98
    .line 99
    move-wide/from16 v31, v3

    .line 100
    .line 101
    iget-wide v3, v0, Lckbk;->o:D

    .line 102
    .line 103
    iput-wide v3, v2, Lckbk;->o:D

    .line 104
    .line 105
    move-wide/from16 v33, v3

    .line 106
    .line 107
    iget-wide v3, v0, Lckbk;->p:D

    .line 108
    .line 109
    iput-wide v3, v2, Lckbk;->p:D

    .line 110
    .line 111
    mul-double v35, v15, v13

    .line 112
    .line 113
    mul-double v37, v5, v11

    .line 114
    .line 115
    mul-double v39, v25, v3

    .line 116
    .line 117
    mul-double v41, v27, v33

    .line 118
    .line 119
    mul-double v43, v15, v17

    .line 120
    .line 121
    mul-double v45, v7, v11

    .line 122
    .line 123
    mul-double v47, v23, v3

    .line 124
    .line 125
    mul-double v49, v27, v31

    .line 126
    .line 127
    mul-double v51, v15, v19

    .line 128
    .line 129
    mul-double v53, v9, v11

    .line 130
    .line 131
    mul-double v55, v23, v33

    .line 132
    .line 133
    mul-double v57, v25, v31

    .line 134
    .line 135
    mul-double v59, v5, v17

    .line 136
    .line 137
    mul-double v61, v7, v13

    .line 138
    .line 139
    mul-double v63, v21, v3

    .line 140
    .line 141
    mul-double v65, v27, v29

    .line 142
    .line 143
    mul-double v67, v5, v19

    .line 144
    .line 145
    mul-double v69, v9, v13

    .line 146
    .line 147
    mul-double v71, v21, v33

    .line 148
    .line 149
    mul-double v73, v25, v29

    .line 150
    .line 151
    mul-double v75, v7, v19

    .line 152
    .line 153
    mul-double v77, v9, v17

    .line 154
    .line 155
    mul-double v79, v21, v31

    .line 156
    .line 157
    mul-double v81, v23, v29

    .line 158
    .line 159
    sub-double v83, v35, v37

    .line 160
    .line 161
    sub-double v85, v39, v41

    .line 162
    .line 163
    mul-double v87, v83, v85

    .line 164
    .line 165
    sub-double v89, v43, v45

    .line 166
    .line 167
    sub-double v91, v47, v49

    .line 168
    .line 169
    mul-double v93, v89, v91

    .line 170
    .line 171
    sub-double v87, v87, v93

    .line 172
    .line 173
    sub-double v93, v51, v53

    .line 174
    .line 175
    sub-double v95, v55, v57

    .line 176
    .line 177
    mul-double v97, v93, v95

    .line 178
    .line 179
    add-double v87, v87, v97

    .line 180
    .line 181
    sub-double v97, v75, v77

    .line 182
    .line 183
    sub-double v99, v79, v81

    .line 184
    .line 185
    sub-double v101, v67, v69

    .line 186
    .line 187
    sub-double v103, v71, v73

    .line 188
    .line 189
    sub-double v105, v59, v61

    .line 190
    .line 191
    sub-double v107, v63, v65

    .line 192
    .line 193
    mul-double v109, v105, v107

    .line 194
    .line 195
    add-double v87, v87, v109

    .line 196
    .line 197
    mul-double v109, v101, v103

    .line 198
    .line 199
    sub-double v87, v87, v109

    .line 200
    .line 201
    mul-double v109, v97, v99

    .line 202
    .line 203
    add-double v87, v87, v109

    .line 204
    .line 205
    const-wide/16 v109, 0x0

    .line 206
    .line 207
    cmpl-double v0, v87, v109

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    move-wide v3, v15

    .line 212
    move-wide/from16 v15, v19

    .line 213
    .line 214
    move-wide/from16 v19, v23

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    const-wide/high16 v109, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    div-double v109, v109, v87

    .line 221
    .line 222
    mul-double v85, v85, v13

    .line 223
    .line 224
    sub-double v49, v49, v47

    .line 225
    .line 226
    mul-double v47, v17, v49

    .line 227
    .line 228
    mul-double v49, v19, v95

    .line 229
    .line 230
    mul-double v87, v7, v3

    .line 231
    .line 232
    mul-double v95, v9, v33

    .line 233
    .line 234
    sub-double v111, v87, v95

    .line 235
    .line 236
    mul-double v111, v111, v23

    .line 237
    .line 238
    mul-double v113, v9, v31

    .line 239
    .line 240
    mul-double v115, v5, v3

    .line 241
    .line 242
    sub-double v117, v113, v115

    .line 243
    .line 244
    mul-double v117, v117, v25

    .line 245
    .line 246
    mul-double v119, v5, v33

    .line 247
    .line 248
    mul-double v121, v7, v31

    .line 249
    .line 250
    sub-double v123, v119, v121

    .line 251
    .line 252
    mul-double v123, v123, v27

    .line 253
    .line 254
    mul-double v97, v97, v31

    .line 255
    .line 256
    sub-double v69, v69, v67

    .line 257
    .line 258
    mul-double v67, v33, v69

    .line 259
    .line 260
    mul-double v105, v105, v3

    .line 261
    .line 262
    mul-double v69, v19, v25

    .line 263
    .line 264
    mul-double v125, v17, v27

    .line 265
    .line 266
    sub-double v127, v69, v125

    .line 267
    .line 268
    mul-double v127, v127, v5

    .line 269
    .line 270
    mul-double v129, v13, v27

    .line 271
    .line 272
    mul-double v131, v19, v23

    .line 273
    .line 274
    sub-double v133, v129, v131

    .line 275
    .line 276
    mul-double v133, v133, v7

    .line 277
    .line 278
    mul-double v135, v17, v23

    .line 279
    .line 280
    mul-double v137, v13, v25

    .line 281
    .line 282
    sub-double v139, v135, v137

    .line 283
    .line 284
    mul-double v139, v139, v9

    .line 285
    .line 286
    mul-double v107, v107, v17

    .line 287
    .line 288
    sub-double v73, v73, v71

    .line 289
    .line 290
    mul-double v71, v19, v73

    .line 291
    .line 292
    sub-double v41, v41, v39

    .line 293
    .line 294
    mul-double v41, v41, v11

    .line 295
    .line 296
    mul-double v39, v15, v3

    .line 297
    .line 298
    mul-double v73, v9, v29

    .line 299
    .line 300
    sub-double v141, v39, v73

    .line 301
    .line 302
    mul-double v141, v141, v25

    .line 303
    .line 304
    mul-double v143, v7, v29

    .line 305
    .line 306
    mul-double v145, v15, v33

    .line 307
    .line 308
    sub-double v147, v143, v145

    .line 309
    .line 310
    mul-double v147, v147, v27

    .line 311
    .line 312
    sub-double v95, v95, v87

    .line 313
    .line 314
    mul-double v87, v21, v95

    .line 315
    .line 316
    mul-double v93, v93, v33

    .line 317
    .line 318
    sub-double v45, v45, v43

    .line 319
    .line 320
    mul-double v45, v45, v3

    .line 321
    .line 322
    sub-double v77, v77, v75

    .line 323
    .line 324
    mul-double v43, v29, v77

    .line 325
    .line 326
    mul-double v75, v19, v21

    .line 327
    .line 328
    mul-double v77, v11, v27

    .line 329
    .line 330
    sub-double v95, v75, v77

    .line 331
    .line 332
    mul-double v95, v95, v7

    .line 333
    .line 334
    mul-double v149, v11, v25

    .line 335
    .line 336
    mul-double v151, v17, v21

    .line 337
    .line 338
    sub-double v153, v149, v151

    .line 339
    .line 340
    mul-double v153, v153, v9

    .line 341
    .line 342
    sub-double v125, v125, v69

    .line 343
    .line 344
    mul-double v69, v15, v125

    .line 345
    .line 346
    mul-double v19, v19, v99

    .line 347
    .line 348
    mul-double v91, v91, v11

    .line 349
    .line 350
    sub-double v65, v65, v63

    .line 351
    .line 352
    mul-double v65, v65, v13

    .line 353
    .line 354
    mul-double v63, v15, v31

    .line 355
    .line 356
    mul-double v99, v5, v29

    .line 357
    .line 358
    sub-double v125, v63, v99

    .line 359
    .line 360
    mul-double v27, v27, v125

    .line 361
    .line 362
    sub-double v115, v115, v113

    .line 363
    .line 364
    mul-double v113, v21, v115

    .line 365
    .line 366
    sub-double v73, v73, v39

    .line 367
    .line 368
    mul-double v39, v23, v73

    .line 369
    .line 370
    mul-double v3, v3, v83

    .line 371
    .line 372
    mul-double v73, v29, v101

    .line 373
    .line 374
    sub-double v53, v53, v51

    .line 375
    .line 376
    mul-double v51, v31, v53

    .line 377
    .line 378
    mul-double v53, v13, v21

    .line 379
    .line 380
    mul-double v83, v11, v23

    .line 381
    .line 382
    sub-double v101, v53, v83

    .line 383
    .line 384
    mul-double v9, v9, v101

    .line 385
    .line 386
    sub-double v131, v131, v129

    .line 387
    .line 388
    mul-double v101, v15, v131

    .line 389
    .line 390
    sub-double v77, v77, v75

    .line 391
    .line 392
    mul-double v77, v77, v5

    .line 393
    .line 394
    sub-double v57, v57, v55

    .line 395
    .line 396
    mul-double v11, v11, v57

    .line 397
    .line 398
    mul-double v13, v13, v103

    .line 399
    .line 400
    sub-double v81, v81, v79

    .line 401
    .line 402
    mul-double v17, v17, v81

    .line 403
    .line 404
    sub-double v121, v121, v119

    .line 405
    .line 406
    mul-double v21, v21, v121

    .line 407
    .line 408
    sub-double v145, v145, v143

    .line 409
    .line 410
    mul-double v23, v23, v145

    .line 411
    .line 412
    sub-double v99, v99, v63

    .line 413
    .line 414
    mul-double v25, v25, v99

    .line 415
    .line 416
    sub-double v61, v61, v59

    .line 417
    .line 418
    mul-double v29, v29, v61

    .line 419
    .line 420
    mul-double v31, v31, v89

    .line 421
    .line 422
    sub-double v37, v37, v35

    .line 423
    .line 424
    mul-double v33, v33, v37

    .line 425
    .line 426
    sub-double v137, v137, v135

    .line 427
    .line 428
    mul-double v15, v15, v137

    .line 429
    .line 430
    sub-double v151, v151, v149

    .line 431
    .line 432
    mul-double v5, v5, v151

    .line 433
    .line 434
    sub-double v83, v83, v53

    .line 435
    .line 436
    mul-double v7, v7, v83

    .line 437
    .line 438
    add-double v21, v21, v23

    .line 439
    .line 440
    add-double/2addr v11, v13

    .line 441
    add-double v9, v9, v101

    .line 442
    .line 443
    add-double v3, v3, v73

    .line 444
    .line 445
    add-double v27, v27, v113

    .line 446
    .line 447
    add-double v19, v19, v91

    .line 448
    .line 449
    add-double v95, v95, v153

    .line 450
    .line 451
    add-double v93, v93, v45

    .line 452
    .line 453
    add-double v141, v141, v147

    .line 454
    .line 455
    add-double v107, v107, v71

    .line 456
    .line 457
    add-double v127, v127, v133

    .line 458
    .line 459
    add-double v97, v97, v67

    .line 460
    .line 461
    add-double v111, v111, v117

    .line 462
    .line 463
    add-double v85, v85, v47

    .line 464
    .line 465
    add-double v85, v85, v49

    .line 466
    .line 467
    add-double v111, v111, v123

    .line 468
    .line 469
    add-double v97, v97, v105

    .line 470
    .line 471
    add-double v127, v127, v139

    .line 472
    .line 473
    add-double v107, v107, v41

    .line 474
    .line 475
    add-double v13, v141, v87

    .line 476
    .line 477
    add-double v93, v93, v43

    .line 478
    .line 479
    add-double v95, v95, v69

    .line 480
    .line 481
    add-double v19, v19, v65

    .line 482
    .line 483
    add-double v27, v27, v39

    .line 484
    .line 485
    add-double v23, v3, v51

    .line 486
    .line 487
    add-double v9, v9, v77

    .line 488
    .line 489
    add-double v11, v11, v17

    .line 490
    .line 491
    add-double v21, v21, v25

    .line 492
    .line 493
    add-double/2addr v15, v5

    .line 494
    add-double v29, v29, v31

    .line 495
    .line 496
    add-double v31, v29, v33

    .line 497
    .line 498
    add-double v33, v15, v7

    .line 499
    .line 500
    move-wide/from16 v25, v9

    .line 501
    .line 502
    move-wide/from16 v29, v21

    .line 503
    .line 504
    move-wide/from16 v21, v27

    .line 505
    .line 506
    move-wide/from16 v3, v85

    .line 507
    .line 508
    move-wide/from16 v15, v93

    .line 509
    .line 510
    move-wide/from16 v17, v95

    .line 511
    .line 512
    move-wide/from16 v7, v97

    .line 513
    .line 514
    move-wide/from16 v5, v111

    .line 515
    .line 516
    move-wide/from16 v9, v127

    .line 517
    .line 518
    move-wide/from16 v27, v11

    .line 519
    .line 520
    move-wide/from16 v11, v107

    .line 521
    .line 522
    invoke-virtual/range {v2 .. v34}, Lckbk;->b(DDDDDDDDDDDDDDDD)V

    .line 523
    .line 524
    .line 525
    iget-wide v3, v2, Lckbk;->a:D

    .line 526
    .line 527
    mul-double v3, v3, v109

    .line 528
    .line 529
    iput-wide v3, v2, Lckbk;->a:D

    .line 530
    .line 531
    iget-wide v5, v2, Lckbk;->b:D

    .line 532
    .line 533
    mul-double v5, v5, v109

    .line 534
    .line 535
    iput-wide v5, v2, Lckbk;->b:D

    .line 536
    .line 537
    iget-wide v7, v2, Lckbk;->c:D

    .line 538
    .line 539
    mul-double v7, v7, v109

    .line 540
    .line 541
    iput-wide v7, v2, Lckbk;->c:D

    .line 542
    .line 543
    iget-wide v9, v2, Lckbk;->d:D

    .line 544
    .line 545
    mul-double v9, v9, v109

    .line 546
    .line 547
    iput-wide v9, v2, Lckbk;->d:D

    .line 548
    .line 549
    iget-wide v11, v2, Lckbk;->e:D

    .line 550
    .line 551
    mul-double v11, v11, v109

    .line 552
    .line 553
    iput-wide v11, v2, Lckbk;->e:D

    .line 554
    .line 555
    iget-wide v13, v2, Lckbk;->f:D

    .line 556
    .line 557
    mul-double v13, v13, v109

    .line 558
    .line 559
    iput-wide v13, v2, Lckbk;->f:D

    .line 560
    .line 561
    move-wide/from16 p1, v3

    .line 562
    .line 563
    iget-wide v3, v2, Lckbk;->g:D

    .line 564
    .line 565
    mul-double v3, v3, v109

    .line 566
    .line 567
    iput-wide v3, v2, Lckbk;->g:D

    .line 568
    .line 569
    move-wide/from16 p3, v3

    .line 570
    .line 571
    iget-wide v3, v2, Lckbk;->h:D

    .line 572
    .line 573
    mul-double v3, v3, v109

    .line 574
    .line 575
    iput-wide v3, v2, Lckbk;->h:D

    .line 576
    .line 577
    move-wide v15, v3

    .line 578
    iget-wide v3, v2, Lckbk;->i:D

    .line 579
    .line 580
    mul-double v3, v3, v109

    .line 581
    .line 582
    iput-wide v3, v2, Lckbk;->i:D

    .line 583
    .line 584
    move-wide/from16 v17, v3

    .line 585
    .line 586
    iget-wide v3, v2, Lckbk;->j:D

    .line 587
    .line 588
    mul-double v3, v3, v109

    .line 589
    .line 590
    iput-wide v3, v2, Lckbk;->j:D

    .line 591
    .line 592
    move-wide/from16 v19, v3

    .line 593
    .line 594
    iget-wide v3, v2, Lckbk;->k:D

    .line 595
    .line 596
    mul-double v3, v3, v109

    .line 597
    .line 598
    iput-wide v3, v2, Lckbk;->k:D

    .line 599
    .line 600
    move-wide/from16 v21, v3

    .line 601
    .line 602
    iget-wide v3, v2, Lckbk;->l:D

    .line 603
    .line 604
    mul-double v3, v3, v109

    .line 605
    .line 606
    iput-wide v3, v2, Lckbk;->l:D

    .line 607
    .line 608
    move-wide/from16 v23, v3

    .line 609
    .line 610
    iget-wide v3, v2, Lckbk;->m:D

    .line 611
    .line 612
    mul-double v3, v3, v109

    .line 613
    .line 614
    iput-wide v3, v2, Lckbk;->m:D

    .line 615
    .line 616
    iget-wide v3, v2, Lckbk;->n:D

    .line 617
    .line 618
    mul-double v3, v3, v109

    .line 619
    .line 620
    iput-wide v3, v2, Lckbk;->n:D

    .line 621
    .line 622
    iget-wide v3, v2, Lckbk;->o:D

    .line 623
    .line 624
    mul-double v3, v3, v109

    .line 625
    .line 626
    iput-wide v3, v2, Lckbk;->o:D

    .line 627
    .line 628
    iget-wide v3, v2, Lckbk;->p:D

    .line 629
    .line 630
    mul-double v3, v3, v109

    .line 631
    .line 632
    iput-wide v3, v2, Lckbk;->p:D

    .line 633
    .line 634
    move-wide/from16 v3, p1

    .line 635
    .line 636
    move-wide/from16 v25, v21

    .line 637
    .line 638
    move-wide/from16 v27, v23

    .line 639
    .line 640
    move-wide/from16 v21, v17

    .line 641
    .line 642
    move-wide/from16 v17, p3

    .line 643
    .line 644
    :goto_0
    new-instance v0, Lckbm;

    .line 645
    .line 646
    invoke-direct {v0}, Lckbm;-><init>()V

    .line 647
    .line 648
    .line 649
    move-wide/from16 p1, v3

    .line 650
    .line 651
    iget-wide v2, v1, Lckbm;->a:D

    .line 652
    .line 653
    mul-double v23, p1, v2

    .line 654
    .line 655
    move-wide/from16 v29, v2

    .line 656
    .line 657
    iget-wide v2, v1, Lckbm;->b:D

    .line 658
    .line 659
    mul-double/2addr v5, v2

    .line 660
    move-wide/from16 v31, v2

    .line 661
    .line 662
    iget-wide v1, v1, Lckbm;->c:D

    .line 663
    .line 664
    mul-double/2addr v7, v1

    .line 665
    mul-double v11, v11, v29

    .line 666
    .line 667
    mul-double v13, v13, v31

    .line 668
    .line 669
    mul-double v17, v17, v1

    .line 670
    .line 671
    mul-double v21, v21, v29

    .line 672
    .line 673
    mul-double v19, v19, v31

    .line 674
    .line 675
    mul-double v25, v25, v1

    .line 676
    .line 677
    add-double v23, v23, v5

    .line 678
    .line 679
    add-double v23, v23, v7

    .line 680
    .line 681
    add-double v1, v23, v9

    .line 682
    .line 683
    iput-wide v1, v0, Lckbm;->a:D

    .line 684
    .line 685
    add-double/2addr v11, v13

    .line 686
    add-double v11, v11, v17

    .line 687
    .line 688
    add-double/2addr v11, v15

    .line 689
    iput-wide v11, v0, Lckbm;->b:D

    .line 690
    .line 691
    add-double v21, v21, v19

    .line 692
    .line 693
    add-double v21, v21, v25

    .line 694
    .line 695
    add-double v3, v21, v27

    .line 696
    .line 697
    iput-wide v3, v0, Lckbm;->c:D

    .line 698
    .line 699
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 712
    .line 713
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 725
    .line 726
    check-cast v4, Lbvzn;

    .line 727
    .line 728
    iget v7, v4, Lbvzn;->b:I

    .line 729
    .line 730
    or-int/lit8 v7, v7, 0x2

    .line 731
    .line 732
    iput v7, v4, Lbvzn;->b:I

    .line 733
    .line 734
    iput-wide v1, v4, Lbvzn;->d:D

    .line 735
    .line 736
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 744
    .line 745
    check-cast v4, Lbvzn;

    .line 746
    .line 747
    iget v5, v4, Lbvzn;->b:I

    .line 748
    .line 749
    or-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    iput v5, v4, Lbvzn;->b:I

    .line 752
    .line 753
    iput-wide v1, v4, Lbvzn;->c:D

    .line 754
    .line 755
    iget-wide v1, v0, Lckbm;->a:D

    .line 756
    .line 757
    mul-double/2addr v1, v1

    .line 758
    iget-wide v4, v0, Lckbm;->b:D

    .line 759
    .line 760
    mul-double/2addr v4, v4

    .line 761
    iget-wide v6, v0, Lckbm;->c:D

    .line 762
    .line 763
    mul-double/2addr v6, v6

    .line 764
    add-double/2addr v1, v4

    .line 765
    add-double/2addr v1, v6

    .line 766
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    const-wide v4, -0x3ea7b24f80000000L    # -6371010.0

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    add-double/2addr v0, v4

    .line 776
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 780
    .line 781
    check-cast v2, Lbvzn;

    .line 782
    .line 783
    iget v4, v2, Lbvzn;->b:I

    .line 784
    .line 785
    or-int/lit8 v4, v4, 0x4

    .line 786
    .line 787
    iput v4, v2, Lbvzn;->b:I

    .line 788
    .line 789
    iput-wide v0, v2, Lbvzn;->e:D

    .line 790
    .line 791
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lbvzn;

    .line 796
    .line 797
    return-object v0
.end method
