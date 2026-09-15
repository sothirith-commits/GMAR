.class public final Lbxkd;
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
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    :goto_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 6
    mul-double/2addr v2, v4

    .line 7
    .line 8
    add-double v4, v2, v0

    .line 9
    .line 10
    cmpl-double v4, v4, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v0

    .line 18
    neg-double v0, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 24
    div-double/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    shl-int v0, v1, v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-double v0, v0

    .line 38
    .line 39
    sput-wide v0, Lbxkd;->b:D

    .line 40
    return-void
.end method

.method private varargs constructor <init>([D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxkd;->a:[D

    .line 6
    return-void
.end method

.method public static a(Lbxkd;Lbxkd;Z)Lbxkd;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbxkd;->a:[D

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v2, v2, Lbxkd;->a:[D

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    add-int v4, v1, v3

    .line 13
    .line 14
    new-array v5, v4, [D

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aget-wide v7, v0, v6

    .line 18
    .line 19
    aget-wide v9, v2, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v9, v10}, Lbxkd;->e(DD)Z

    .line 23
    move-result v11

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    move/from16 v13, p2

    .line 27
    .line 28
    if-eq v12, v13, :cond_0

    .line 29
    .line 30
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    :goto_0
    if-eqz v11, :cond_1

    .line 36
    move v10, v6

    .line 37
    move v9, v12

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    mul-double v7, v13, v9

    .line 41
    move v9, v6

    .line 42
    move v10, v12

    .line 43
    .line 44
    :goto_1
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    if-ge v9, v1, :cond_7

    .line 47
    .line 48
    if-ge v10, v3, :cond_7

    .line 49
    .line 50
    move/from16 p0, v6

    .line 51
    .line 52
    move-wide/from16 p1, v7

    .line 53
    .line 54
    aget-wide v6, v0, v9

    .line 55
    .line 56
    move-wide/from16 v17, v13

    .line 57
    .line 58
    aget-wide v12, v2, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v12, v13}, Lbxkd;->e(DD)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    mul-double v6, v17, v12

    .line 72
    .line 73
    :goto_2
    add-double v11, v6, p1

    .line 74
    .line 75
    sub-double v6, v11, v6

    .line 76
    .line 77
    sub-double v7, p1, v6

    .line 78
    .line 79
    cmpl-double v3, v7, v15

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    aput-wide v7, v5, p0

    .line 84
    move-wide v7, v11

    .line 85
    const/4 v12, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v7, v11

    .line 88
    .line 89
    move/from16 v12, p0

    .line 90
    :cond_4
    :goto_3
    array-length v1, v0

    .line 91
    .line 92
    if-ge v9, v1, :cond_6

    .line 93
    array-length v1, v2

    .line 94
    .line 95
    if-ge v10, v1, :cond_6

    .line 96
    .line 97
    aget-wide v13, v0, v9

    .line 98
    .line 99
    move-wide/from16 p1, v7

    .line 100
    .line 101
    aget-wide v6, v2, v10

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v14, v6, v7}, Lbxkd;->e(DD)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    mul-double v13, v17, v6

    .line 115
    .line 116
    :goto_4
    add-double v7, p1, v13

    .line 117
    .line 118
    sub-double v19, v7, p1

    .line 119
    .line 120
    sub-double v21, v7, v19

    .line 121
    .line 122
    sub-double v21, p1, v21

    .line 123
    .line 124
    sub-double v13, v13, v19

    .line 125
    .line 126
    add-double v21, v21, v13

    .line 127
    .line 128
    cmpl-double v1, v21, v15

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    add-int/lit8 v1, v12, 0x1

    .line 133
    .line 134
    aput-wide v21, v5, v12

    .line 135
    move v12, v1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    move-wide/from16 p1, v7

    .line 139
    .line 140
    move-wide/from16 v7, p1

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_7
    move/from16 p0, v6

    .line 144
    .line 145
    move-wide/from16 p1, v7

    .line 146
    .line 147
    move-wide/from16 v17, v13

    .line 148
    .line 149
    move/from16 v12, p0

    .line 150
    :goto_5
    array-length v1, v0

    .line 151
    .line 152
    if-ge v9, v1, :cond_9

    .line 153
    .line 154
    add-int/lit8 v1, v9, 0x1

    .line 155
    .line 156
    aget-wide v13, v0, v9

    .line 157
    .line 158
    add-double v19, v7, v13

    .line 159
    .line 160
    sub-double v21, v19, v7

    .line 161
    .line 162
    sub-double v23, v19, v21

    .line 163
    .line 164
    sub-double v7, v7, v23

    .line 165
    .line 166
    sub-double v13, v13, v21

    .line 167
    add-double/2addr v7, v13

    .line 168
    .line 169
    cmpl-double v3, v7, v15

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    add-int/lit8 v3, v12, 0x1

    .line 174
    .line 175
    aput-wide v7, v5, v12

    .line 176
    move v9, v1

    .line 177
    move v12, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move v9, v1

    .line 180
    .line 181
    :goto_6
    move-wide/from16 v7, v19

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_7
    array-length v0, v2

    .line 184
    .line 185
    if-ge v10, v0, :cond_b

    .line 186
    .line 187
    add-int/lit8 v0, v10, 0x1

    .line 188
    .line 189
    aget-wide v9, v2, v10

    .line 190
    .line 191
    mul-double v13, v17, v9

    .line 192
    .line 193
    add-double v9, v7, v13

    .line 194
    .line 195
    sub-double v19, v9, v7

    .line 196
    .line 197
    sub-double v21, v9, v19

    .line 198
    .line 199
    sub-double v7, v7, v21

    .line 200
    .line 201
    sub-double v13, v13, v19

    .line 202
    add-double/2addr v7, v13

    .line 203
    .line 204
    cmpl-double v1, v7, v15

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    add-int/lit8 v1, v12, 0x1

    .line 209
    .line 210
    aput-wide v7, v5, v12

    .line 211
    move v12, v1

    .line 212
    :cond_a
    move-wide v7, v9

    .line 213
    move v10, v0

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_b
    cmpl-double v0, v7, v15

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    if-nez v12, :cond_d

    .line 221
    .line 222
    move/from16 v6, p0

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v6, v12

    .line 225
    .line 226
    :goto_8
    add-int/lit8 v12, v6, 0x1

    .line 227
    .line 228
    aput-wide v7, v5, v6

    .line 229
    .line 230
    :cond_d
    if-le v4, v12, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v12}, Lbxkd;->g([DI)[D

    .line 234
    move-result-object v5

    .line 235
    .line 236
    :cond_e
    new-instance v0, Lbxkd;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v5}, Lbxkd;-><init>([D)V

    .line 240
    return-object v0
.end method

.method public static b(DD)Lbxkd;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Lbxkd;->d(D)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sub-double v2, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, Lbxkd;->d(D)D

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    sub-double v6, p0, v4

    .line 13
    .line 14
    mul-double v8, v4, v0

    .line 15
    mul-double/2addr v4, v2

    .line 16
    mul-double/2addr v0, v6

    .line 17
    mul-double/2addr v6, v2

    .line 18
    .line 19
    mul-double v14, p0, p2

    .line 20
    .line 21
    sub-double v2, v14, v8

    .line 22
    sub-double/2addr v2, v0

    .line 23
    sub-double/2addr v2, v4

    .line 24
    .line 25
    sub-double v16, v6, v2

    .line 26
    .line 27
    move-wide/from16 v10, p0

    .line 28
    .line 29
    move-wide/from16 v12, p2

    .line 30
    .line 31
    .line 32
    invoke-static/range {v10 .. v17}, Lbxkd;->f(DDDD)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lbxkd;

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    new-array v1, v1, [D

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-wide v16, v1, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    aput-wide v14, v1, v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbxkd;-><init>([D)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string v1, "twoProductError underflowed"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method private static d(D)D
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lbxkd;->b:D

    .line 3
    mul-double/2addr v0, p0

    .line 4
    .line 5
    sub-double p0, v0, p0

    .line 6
    sub-double/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method private static e(DD)Z
    .locals 3

    .line 1
    .line 2
    cmpl-double v0, p2, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gtz v0, :cond_0

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
    .line 12
    cmpl-double p0, p2, p0

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    move p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p0, v2

    .line 18
    .line 19
    :goto_1
    if-ne v0, p0, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method private static f(DDDD)Z
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double p6, p6, v0

    .line 5
    const/4 p7, 0x0

    .line 6
    .line 7
    if-nez p6, :cond_5

    .line 8
    .line 9
    cmpl-double p6, p0, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    cmpl-double p6, p2, p4

    .line 15
    .line 16
    if-nez p6, :cond_0

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
    .line 22
    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v5, p0, v3

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    cmpl-double v3, p2, v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, p7

    .line 34
    .line 35
    :goto_2
    cmpl-double p0, p0, v0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    cmpl-double p0, p2, v0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    move p0, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move p0, p7

    .line 45
    .line 46
    :goto_3
    if-eqz p6, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    return v2

    .line 52
    .line 53
    :cond_4
    if-eqz p0, :cond_5

    .line 54
    .line 55
    cmpl-double p0, p4, v0

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    return v2

    .line 59
    :cond_5
    return p7
.end method

.method private static g([DI)[D
    .locals 4

    .line 1
    .line 2
    new-array v0, p1, [D

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    aput-wide v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(D)Lbxkd;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbxkd;->a:[D

    .line 5
    array-length v1, v0

    .line 6
    add-int/2addr v1, v1

    .line 7
    .line 8
    new-array v2, v1, [D

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lbxkd;->d(D)D

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    sub-double v5, p1, v3

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    aget-wide v8, v0, v7

    .line 18
    .line 19
    mul-double v12, v8, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v9}, Lbxkd;->d(D)D

    .line 23
    move-result-wide v10

    .line 24
    .line 25
    sub-double v14, v8, v10

    .line 26
    .line 27
    mul-double v16, v10, v3

    .line 28
    mul-double/2addr v10, v5

    .line 29
    .line 30
    mul-double v18, v14, v3

    .line 31
    mul-double/2addr v14, v5

    .line 32
    .line 33
    sub-double v16, v12, v16

    .line 34
    .line 35
    sub-double v16, v16, v18

    .line 36
    .line 37
    sub-double v16, v16, v10

    .line 38
    .line 39
    sub-double v14, v14, v16

    .line 40
    .line 41
    move-wide/from16 v10, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v8 .. v15}, Lbxkd;->f(DDDD)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "twoProductError underflowed"

    .line 48
    .line 49
    if-nez v8, :cond_8

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmpl-double v8, v14, v10

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    aput-wide v14, v2, v7

    .line 60
    .line 61
    move/from16 v8, v16

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v7

    .line 64
    .line 65
    :goto_0
    move-wide/from16 v18, v12

    .line 66
    .line 67
    move/from16 v12, v16

    .line 68
    :goto_1
    array-length v13, v0

    .line 69
    .line 70
    if-ge v12, v13, :cond_4

    .line 71
    .line 72
    aget-wide v13, v0, v12

    .line 73
    .line 74
    mul-double v22, v13, p1

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v14}, Lbxkd;->d(D)D

    .line 78
    move-result-wide v15

    .line 79
    sub-double/2addr v13, v15

    .line 80
    .line 81
    mul-double v20, v15, v3

    .line 82
    mul-double/2addr v15, v5

    .line 83
    .line 84
    mul-double v24, v13, v5

    .line 85
    mul-double/2addr v13, v3

    .line 86
    .line 87
    aget-wide v26, v0, v7

    .line 88
    .line 89
    sub-double v20, v22, v20

    .line 90
    .line 91
    sub-double v20, v20, v13

    .line 92
    .line 93
    sub-double v20, v20, v15

    .line 94
    .line 95
    sub-double v20, v24, v20

    .line 96
    .line 97
    move-wide/from16 v16, p1

    .line 98
    .line 99
    move-wide/from16 v14, v26

    .line 100
    .line 101
    .line 102
    invoke-static/range {v14 .. v21}, Lbxkd;->f(DDDD)Z

    .line 103
    move-result v13

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    add-double v13, v18, v20

    .line 108
    .line 109
    sub-double v15, v13, v18

    .line 110
    .line 111
    sub-double v24, v13, v15

    .line 112
    .line 113
    sub-double v18, v18, v24

    .line 114
    .line 115
    sub-double v20, v20, v15

    .line 116
    .line 117
    add-double v18, v18, v20

    .line 118
    .line 119
    cmpl-double v15, v18, v10

    .line 120
    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    add-int/lit8 v15, v8, 0x1

    .line 124
    .line 125
    aput-wide v18, v2, v8

    .line 126
    move v8, v15

    .line 127
    .line 128
    :cond_1
    add-double v18, v22, v13

    .line 129
    .line 130
    sub-double v15, v18, v22

    .line 131
    sub-double/2addr v13, v15

    .line 132
    .line 133
    cmpl-double v15, v13, v10

    .line 134
    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    add-int/lit8 v15, v8, 0x1

    .line 138
    .line 139
    aput-wide v13, v2, v8

    .line 140
    move v8, v15

    .line 141
    .line 142
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_4
    cmpl-double v0, v18, v10

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v7, v8

    .line 158
    .line 159
    :goto_2
    add-int/lit8 v8, v7, 0x1

    .line 160
    .line 161
    aput-wide v18, v2, v7

    .line 162
    .line 163
    :cond_6
    if-le v1, v8, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v8}, Lbxkd;->g([DI)[D

    .line 167
    move-result-object v2

    .line 168
    .line 169
    :cond_7
    new-instance v0, Lbxkd;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2}, Lbxkd;-><init>([D)V

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
.end method

.method public final doubleValue()D
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbxkd;->a:[D

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v4, p0, v1

    .line 11
    add-double/2addr v2, v4

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxkd;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxkd;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxkd;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxkd;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
