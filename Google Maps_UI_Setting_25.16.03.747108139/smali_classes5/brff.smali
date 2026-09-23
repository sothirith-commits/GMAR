.class public final Lbrff;
.super Ljava/lang/Number;
.source "PG"


# static fields
.field private static final b:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    mul-double/2addr v2, v4

    .line 7
    add-double v4, v2, v0

    .line 8
    .line 9
    cmpl-double v4, v4, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    neg-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    shl-int v0, v1, v0

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    int-to-double v0, v0

    .line 39
    sput-wide v0, Lbrff;->b:D

    .line 40
    .line 41
    return-void
.end method

.method private varargs constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrff;->a:[D

    .line 5
    .line 6
    return-void
.end method

.method public static c(DD)Lbrff;
    .locals 14

    .line 1
    invoke-static/range {p2 .. p3}, Lbrff;->e(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sub-double v4, p2, v2

    .line 6
    .line 7
    mul-double v6, p0, p2

    .line 8
    .line 9
    move-wide v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lbrff;->f(DDDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    move-wide/from16 v8, p2

    .line 15
    .line 16
    move-wide v10, v6

    .line 17
    move-wide v6, v0

    .line 18
    invoke-static/range {v6 .. v13}, Lbrff;->j(DDDD)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move-wide v6, v10

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lbrff;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [D

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-wide v12, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-wide v6, p1, v0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbrff;-><init>([D)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 41
    .line 42
    const-string p1, "twoProductError underflowed"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static e(D)D
    .locals 2

    .line 1
    sget-wide v0, Lbrff;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, p0

    .line 4
    sub-double p0, v0, p0

    .line 5
    .line 6
    sub-double/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method private static f(DDDD)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lbrff;->e(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p0, v0

    .line 6
    mul-double v2, v0, p2

    .line 7
    .line 8
    mul-double/2addr v0, p4

    .line 9
    mul-double/2addr p4, p0

    .line 10
    sub-double/2addr p6, v2

    .line 11
    mul-double/2addr p0, p2

    .line 12
    sub-double/2addr p6, p0

    .line 13
    sub-double/2addr p6, v0

    .line 14
    sub-double/2addr p4, p6

    .line 15
    return-wide p4
.end method

.method private static g(DDD)D
    .locals 2

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    sub-double/2addr p4, v0

    .line 4
    sub-double/2addr p0, p4

    .line 5
    sub-double/2addr p2, v0

    .line 6
    add-double/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method private static h(Lbrff;Lbrff;Z)Lbrff;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbrff;->a:[D

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v2, v2, Lbrff;->a:[D

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    new-array v5, v4, [D

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget-wide v7, v0, v6

    .line 17
    .line 18
    aget-wide v9, v2, v6

    .line 19
    .line 20
    invoke-static {v7, v8, v9, v10}, Lbrff;->i(DD)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v12, 0x1

    .line 25
    move/from16 v13, p2

    .line 26
    .line 27
    if-eq v12, v13, :cond_0

    .line 28
    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    :goto_0
    if-eqz v11, :cond_1

    .line 35
    .line 36
    move v10, v6

    .line 37
    move v9, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    mul-double v7, v13, v9

    .line 40
    .line 41
    move v9, v6

    .line 42
    move v10, v12

    .line 43
    :goto_1
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    if-ge v9, v1, :cond_7

    .line 46
    .line 47
    if-ge v10, v3, :cond_7

    .line 48
    .line 49
    move/from16 p0, v6

    .line 50
    .line 51
    move-wide/from16 p1, v7

    .line 52
    .line 53
    aget-wide v6, v0, v9

    .line 54
    .line 55
    move-wide/from16 v17, v13

    .line 56
    .line 57
    aget-wide v12, v2, v10

    .line 58
    .line 59
    invoke-static {v6, v7, v12, v13}, Lbrff;->i(DD)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    mul-double v6, v17, v12

    .line 71
    .line 72
    :goto_2
    add-double v11, v6, p1

    .line 73
    .line 74
    sub-double v6, v11, v6

    .line 75
    .line 76
    sub-double v7, p1, v6

    .line 77
    .line 78
    cmpl-double v3, v7, v15

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    aput-wide v7, v5, p0

    .line 83
    .line 84
    move-wide/from16 v19, v11

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v19, v11

    .line 89
    .line 90
    move/from16 v12, p0

    .line 91
    .line 92
    :goto_3
    array-length v1, v0

    .line 93
    if-ge v9, v1, :cond_6

    .line 94
    .line 95
    array-length v1, v2

    .line 96
    if-ge v10, v1, :cond_6

    .line 97
    .line 98
    aget-wide v6, v0, v9

    .line 99
    .line 100
    aget-wide v13, v2, v10

    .line 101
    .line 102
    invoke-static {v6, v7, v13, v14}, Lbrff;->i(DD)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    mul-double v6, v17, v13

    .line 114
    .line 115
    :goto_4
    move-wide/from16 v21, v6

    .line 116
    .line 117
    add-double v23, v19, v21

    .line 118
    .line 119
    invoke-static/range {v19 .. v24}, Lbrff;->g(DDD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmpl-double v1, v6, v15

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v1, v12, 0x1

    .line 128
    .line 129
    aput-wide v6, v5, v12

    .line 130
    .line 131
    move v12, v1

    .line 132
    :cond_5
    move-wide/from16 v19, v23

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-wide/from16 v21, v19

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move/from16 p0, v6

    .line 139
    .line 140
    move-wide/from16 p1, v7

    .line 141
    .line 142
    move-wide/from16 v17, v13

    .line 143
    .line 144
    move/from16 v12, p0

    .line 145
    .line 146
    move-wide/from16 v21, p1

    .line 147
    .line 148
    :goto_5
    array-length v1, v0

    .line 149
    if-ge v9, v1, :cond_9

    .line 150
    .line 151
    add-int/lit8 v1, v9, 0x1

    .line 152
    .line 153
    aget-wide v23, v0, v9

    .line 154
    .line 155
    add-double v25, v21, v23

    .line 156
    .line 157
    invoke-static/range {v21 .. v26}, Lbrff;->g(DDD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmpl-double v3, v6, v15

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    add-int/lit8 v3, v12, 0x1

    .line 166
    .line 167
    aput-wide v6, v5, v12

    .line 168
    .line 169
    move v9, v1

    .line 170
    move v12, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v9, v1

    .line 173
    :goto_6
    move-wide/from16 v21, v25

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-wide/from16 v19, v21

    .line 177
    .line 178
    :goto_7
    array-length v0, v2

    .line 179
    if-ge v10, v0, :cond_b

    .line 180
    .line 181
    add-int/lit8 v0, v10, 0x1

    .line 182
    .line 183
    aget-wide v6, v2, v10

    .line 184
    .line 185
    mul-double v21, v17, v6

    .line 186
    .line 187
    add-double v23, v19, v21

    .line 188
    .line 189
    invoke-static/range {v19 .. v24}, Lbrff;->g(DDD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    cmpl-double v1, v6, v15

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    add-int/lit8 v1, v12, 0x1

    .line 198
    .line 199
    aput-wide v6, v5, v12

    .line 200
    .line 201
    move v10, v0

    .line 202
    move v12, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move v10, v0

    .line 205
    :goto_8
    move-wide/from16 v19, v23

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    cmpl-double v0, v19, v15

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    if-nez v12, :cond_d

    .line 213
    .line 214
    move/from16 v6, p0

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    move v6, v12

    .line 218
    :goto_9
    add-int/lit8 v12, v6, 0x1

    .line 219
    .line 220
    aput-wide v19, v5, v6

    .line 221
    .line 222
    :cond_d
    if-le v4, v12, :cond_e

    .line 223
    .line 224
    invoke-static {v5, v12}, Lbrff;->k([DI)[D

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_e
    new-instance v0, Lbrff;

    .line 229
    .line 230
    invoke-direct {v0, v5}, Lbrff;-><init>([D)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method private static i(DD)Z
    .locals 3

    .line 1
    cmpl-double v0, p2, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    neg-double p0, p0

    .line 11
    cmpl-double p0, p2, p0

    .line 12
    .line 13
    if-gtz p0, :cond_1

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p0, v2

    .line 18
    :goto_1
    if-ne v0, p0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method private static j(DDDD)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p6, p6, v0

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    if-nez p6, :cond_5

    .line 7
    .line 8
    cmpl-double p6, p0, p4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    cmpl-double p6, p2, p4

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p6, p7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p6, v2

    .line 21
    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v5, p0, v3

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    cmpl-double v3, p2, v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, p7

    .line 34
    :goto_2
    cmpl-double p0, p0, v0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    cmpl-double p0, p2, v0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move p0, p7

    .line 45
    :goto_3
    if-eqz p6, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    if-eqz p0, :cond_5

    .line 53
    .line 54
    cmpl-double p0, p4, v0

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return p7
.end method

.method private static k([DI)[D
    .locals 4

    .line 1
    new-array v0, p1, [D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbrff;)Lbrff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbrff;->h(Lbrff;Lbrff;Z)Lbrff;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(D)Lbrff;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbrff;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/2addr v2, v2

    .line 7
    new-array v3, v2, [D

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lbrff;->e(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    sub-double v8, p1, v6

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    aget-wide v13, v1, v12

    .line 17
    .line 18
    mul-double v17, v13, p1

    .line 19
    .line 20
    move-wide v4, v13

    .line 21
    move-wide/from16 v10, v17

    .line 22
    .line 23
    invoke-static/range {v4 .. v11}, Lbrff;->f(DDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v19

    .line 27
    move-wide/from16 v15, p1

    .line 28
    .line 29
    invoke-static/range {v13 .. v20}, Lbrff;->j(DDDD)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v13, "twoProductError underflowed"

    .line 34
    .line 35
    if-nez v4, :cond_8

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    cmpl-double v4, v19, v14

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aput-wide v19, v3, v12

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v12

    .line 49
    :goto_0
    move/from16 v16, v4

    .line 50
    .line 51
    move v4, v5

    .line 52
    :goto_1
    array-length v5, v1

    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    aget-wide v10, v1, v4

    .line 56
    .line 57
    move/from16 v19, v4

    .line 58
    .line 59
    move-wide v4, v10

    .line 60
    mul-double v10, v4, p1

    .line 61
    .line 62
    move/from16 v27, v19

    .line 63
    .line 64
    invoke-static/range {v4 .. v11}, Lbrff;->f(DDDD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    aget-wide v4, v1, v12

    .line 69
    .line 70
    move-wide/from16 v21, p1

    .line 71
    .line 72
    move-wide/from16 v23, v17

    .line 73
    .line 74
    move-wide/from16 v25, v19

    .line 75
    .line 76
    move-wide/from16 v19, v4

    .line 77
    .line 78
    invoke-static/range {v19 .. v26}, Lbrff;->j(DDDD)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move-wide/from16 v19, v25

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    add-double v21, v17, v19

    .line 87
    .line 88
    invoke-static/range {v17 .. v22}, Lbrff;->g(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmpl-double v17, v4, v14

    .line 93
    .line 94
    if-eqz v17, :cond_1

    .line 95
    .line 96
    add-int/lit8 v17, v16, 0x1

    .line 97
    .line 98
    aput-wide v4, v3, v16

    .line 99
    .line 100
    move/from16 v16, v17

    .line 101
    .line 102
    :cond_1
    add-double v17, v10, v21

    .line 103
    .line 104
    sub-double v4, v17, v10

    .line 105
    .line 106
    sub-double v21, v21, v4

    .line 107
    .line 108
    cmpl-double v4, v21, v14

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    add-int/lit8 v4, v16, 0x1

    .line 113
    .line 114
    aput-wide v21, v3, v16

    .line 115
    .line 116
    move/from16 v16, v4

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v27, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 122
    .line 123
    invoke-direct {v1, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    cmpl-double v1, v17, v14

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    if-nez v16, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v12, v16

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v16, v12, 0x1

    .line 137
    .line 138
    aput-wide v17, v3, v12

    .line 139
    .line 140
    :cond_6
    move/from16 v1, v16

    .line 141
    .line 142
    if-le v2, v1, :cond_7

    .line 143
    .line 144
    invoke-static {v3, v1}, Lbrff;->k([DI)[D

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    new-instance v1, Lbrff;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lbrff;-><init>([D)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 155
    .line 156
    invoke-direct {v1, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final d(Lbrff;)Lbrff;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lbrff;->h(Lbrff;Lbrff;Z)Lbrff;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final doubleValue()D
    .locals 7

    .line 1
    iget-object v0, p0, Lbrff;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-wide v5, v0, v2

    .line 10
    .line 11
    add-double/2addr v3, v5

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide v3
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrff;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrff;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrff;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrff;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
