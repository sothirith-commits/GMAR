.class public abstract Lfrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Lfqq;

.field public b:I

.field protected final c:[I

.field protected final d:[[F

.field protected e:I

.field public f:Ljava/lang/String;

.field protected g:[F

.field public h:Z

.field public i:J

.field protected j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lfrf;->b:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lfrf;->c:[I

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, [[F

    .line 30
    .line 31
    iput-object v1, p0, Lfrf;->d:[[F

    .line 32
    .line 33
    new-array v1, v4, [F

    .line 34
    .line 35
    iput-object v1, p0, Lfrf;->g:[F

    .line 36
    .line 37
    iput-boolean v0, p0, Lfrf;->h:Z

    .line 38
    .line 39
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    iput v0, p0, Lfrf;->j:F

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lfrf;->b:I

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    .line 7
    const v1, 0x40c90fdb

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 23
    mul-float/2addr p1, p0

    .line 24
    rem-float/2addr p1, p0

    .line 25
    .line 26
    const/high16 p0, -0x40000000    # -2.0f

    .line 27
    add-float/2addr p1, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p0

    .line 32
    .line 33
    sub-float p0, v2, p0

    .line 34
    mul-float/2addr p0, p0

    .line 35
    sub-float/2addr v2, p0

    .line 36
    return v2

    .line 37
    :pswitch_1
    mul-float/2addr p1, v1

    .line 38
    float-to-double p0, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    add-float/2addr p1, p1

    .line 46
    add-float/2addr p1, v2

    .line 47
    rem-float/2addr p1, v0

    .line 48
    sub-float/2addr v2, p1

    .line 49
    return v2

    .line 50
    :pswitch_3
    add-float/2addr p1, p1

    .line 51
    add-float/2addr p1, v2

    .line 52
    rem-float/2addr p1, v0

    .line 53
    .line 54
    const/high16 p0, -0x40800000    # -1.0f

    .line 55
    add-float/2addr p1, p0

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p0

    .line 61
    sub-float/2addr v2, p0

    .line 62
    return v2

    .line 63
    :pswitch_5
    mul-float/2addr p1, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFFIF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfrf;->c:[I

    .line 3
    .line 4
    iget v1, p0, Lfrf;->e:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Lfrf;->d:[[F

    .line 9
    .line 10
    aget-object p1, p1, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aput p2, p1, v0

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    aput p5, p1, p3

    .line 20
    .line 21
    iget p1, p0, Lfrf;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lfrf;->b:I

    .line 28
    add-int/2addr v1, p2

    .line 29
    .line 30
    iput v1, p0, Lfrf;->e:I

    .line 31
    return-void
.end method

.method public c(I)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lfrf;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    iget-object p0, p0, Lfrf;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "Error no points added to "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lfrf;->c:[I

    .line 25
    .line 26
    iget-object v2, p0, Lfrf;->d:[[F

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    new-array v3, v3, [I

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput v0, v3, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput v4, v3, v0

    .line 39
    const/4 v5, 0x2

    .line 40
    move v6, v5

    .line 41
    .line 42
    :goto_0
    if-lez v6, :cond_4

    .line 43
    .line 44
    add-int/lit8 v7, v6, -0x1

    .line 45
    .line 46
    aget v7, v3, v7

    .line 47
    .line 48
    add-int/lit8 v8, v6, -0x2

    .line 49
    .line 50
    aget v9, v3, v8

    .line 51
    .line 52
    if-ge v7, v9, :cond_3

    .line 53
    .line 54
    aget v10, v1, v9

    .line 55
    move v11, v7

    .line 56
    move v12, v11

    .line 57
    .line 58
    :goto_1
    if-ge v11, v9, :cond_2

    .line 59
    .line 60
    aget v13, v1, v11

    .line 61
    .line 62
    if-gt v13, v10, :cond_1

    .line 63
    .line 64
    add-int/lit8 v13, v12, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v12, v11}, Lfmp;->n([I[[FII)V

    .line 68
    move v12, v13

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v10, v12, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v12, v9}, Lfmp;->n([I[[FII)V

    .line 77
    .line 78
    add-int/lit8 v11, v6, -0x1

    .line 79
    .line 80
    add-int/lit8 v12, v12, -0x1

    .line 81
    .line 82
    aput v12, v3, v8

    .line 83
    .line 84
    aput v7, v3, v11

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    aput v9, v3, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    aput v10, v3, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v6, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v1, v0

    .line 97
    move v2, v4

    .line 98
    .line 99
    :goto_2
    iget-object v3, p0, Lfrf;->c:[I

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    if-ge v1, v6, :cond_6

    .line 104
    .line 105
    aget v6, v3, v1

    .line 106
    .line 107
    add-int/lit8 v7, v1, -0x1

    .line 108
    .line 109
    aget v3, v3, v7

    .line 110
    .line 111
    if-eq v6, v3, :cond_5

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    if-nez v2, :cond_7

    .line 119
    move v2, v0

    .line 120
    .line 121
    :cond_7
    new-array v1, v2, [D

    .line 122
    .line 123
    new-array v3, v5, [I

    .line 124
    const/4 v6, 0x3

    .line 125
    .line 126
    aput v6, v3, v0

    .line 127
    .line 128
    aput v2, v3, v4

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, [[D

    .line 137
    move v3, v4

    .line 138
    move v6, v3

    .line 139
    .line 140
    :goto_3
    iget v7, p0, Lfrf;->e:I

    .line 141
    .line 142
    if-ge v3, v7, :cond_a

    .line 143
    .line 144
    if-lez v3, :cond_8

    .line 145
    .line 146
    iget-object v7, p0, Lfrf;->c:[I

    .line 147
    .line 148
    add-int/lit8 v8, v3, -0x1

    .line 149
    .line 150
    aget v9, v7, v3

    .line 151
    .line 152
    aget v7, v7, v8

    .line 153
    .line 154
    if-eq v9, v7, :cond_9

    .line 155
    .line 156
    :cond_8
    iget-object v7, p0, Lfrf;->c:[I

    .line 157
    .line 158
    aget v7, v7, v3

    .line 159
    int-to-double v7, v7

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 165
    mul-double/2addr v7, v9

    .line 166
    .line 167
    aput-wide v7, v1, v6

    .line 168
    .line 169
    aget-object v7, v2, v6

    .line 170
    .line 171
    iget-object v8, p0, Lfrf;->d:[[F

    .line 172
    .line 173
    aget-object v8, v8, v3

    .line 174
    .line 175
    aget v9, v8, v4

    .line 176
    float-to-double v9, v9

    .line 177
    .line 178
    aput-wide v9, v7, v4

    .line 179
    .line 180
    aget v9, v8, v0

    .line 181
    float-to-double v9, v9

    .line 182
    .line 183
    aput-wide v9, v7, v0

    .line 184
    .line 185
    aget v8, v8, v5

    .line 186
    float-to-double v8, v8

    .line 187
    .line 188
    aput-wide v8, v7, v5

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {p1, v1, v2}, Lfqq;->f(I[D[[D)Lfqq;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, p0, Lfrf;->a:Lfqq;

    .line 200
    return-void
.end method

.method public final d(FJLandroid/view/View;Laaw;)F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    iget-object v5, v0, Lfrf;->a:Lfqq;

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    .line 15
    iget-object v8, v0, Lfrf;->g:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6, v7, v8}, Lfqq;->b(D[F)V

    .line 19
    .line 20
    iget-object v5, v0, Lfrf;->g:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    iput-boolean v11, v0, Lfrf;->h:Z

    .line 33
    .line 34
    aget v0, v5, v10

    .line 35
    return v0

    .line 36
    .line 37
    :cond_0
    iget v5, v0, Lfrf;->j:F

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v12

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Lfrf;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Laaw;->q(Ljava/lang/Object;Ljava/lang/String;)F

    .line 49
    move-result v5

    .line 50
    .line 51
    iput v5, v0, Lfrf;->j:F

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v12

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    move v5, v8

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Lfrf;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    long-to-double v12, v12

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    mul-double/2addr v12, v14

    .line 70
    float-to-double v14, v7

    .line 71
    .line 72
    move/from16 p1, v8

    .line 73
    move v7, v9

    .line 74
    float-to-double v8, v5

    .line 75
    mul-double/2addr v12, v14

    .line 76
    add-double/2addr v8, v12

    .line 77
    .line 78
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 79
    rem-double/2addr v8, v12

    .line 80
    double-to-float v5, v8

    .line 81
    .line 82
    iput v5, v0, Lfrf;->j:F

    .line 83
    .line 84
    iget-object v8, v0, Lfrf;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, Laaw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    new-instance v9, Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    new-array v12, v6, [F

    .line 102
    .line 103
    aput v5, v12, v11

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    check-cast v9, Ljava/util/HashMap;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    new-instance v9, Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v12

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    new-array v12, v6, [F

    .line 132
    .line 133
    aput v5, v12, v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, [F

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    new-array v3, v11, [F

    .line 151
    :cond_5
    array-length v4, v3

    .line 152
    .line 153
    if-gtz v4, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 157
    move-result-object v3

    .line 158
    .line 159
    :cond_6
    aput v5, v3, v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    :goto_0
    iput-wide v1, v0, Lfrf;->i:J

    .line 165
    .line 166
    iget-object v1, v0, Lfrf;->g:[F

    .line 167
    .line 168
    aget v2, v1, v11

    .line 169
    .line 170
    iget v3, v0, Lfrf;->j:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lfrf;->a(F)F

    .line 174
    move-result v3

    .line 175
    .line 176
    aget v1, v1, v10

    .line 177
    mul-float/2addr v3, v2

    .line 178
    add-float/2addr v3, v1

    .line 179
    .line 180
    cmpl-float v1, v2, p1

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v6, v11

    .line 187
    .line 188
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lfrf;->h:Z

    .line 189
    return v3
.end method

.method public abstract e(Landroid/view/View;FJLaaw;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfrf;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v2, "##.##"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lfrf;->e:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lfrf;->c:[I

    .line 17
    .line 18
    iget-object v4, p0, Lfrf;->d:[[F

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " , "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "] "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
