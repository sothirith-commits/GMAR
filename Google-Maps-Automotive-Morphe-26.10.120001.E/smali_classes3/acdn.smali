.class public final Lacdn;
.super Ljava/lang/Number;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:[D


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
    const-wide v2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    shl-int v0, v1, v0

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-double v0, v0

    .line 38
    sput-wide v0, Lacdn;->a:D

    .line 39
    .line 40
    return-void
.end method

.method private varargs constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdn;->b:[D

    .line 5
    .line 6
    return-void
.end method

.method public static a(DD)Lacdn;
    .locals 12

    .line 1
    invoke-static {p2, p3}, Lacdn;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double v2, p2, v0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lacdn;->c(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-double v6, p0, v4

    .line 12
    .line 13
    mul-double v8, v4, v0

    .line 14
    .line 15
    mul-double/2addr v0, v6

    .line 16
    mul-double/2addr v4, v2

    .line 17
    mul-double/2addr v6, v2

    .line 18
    mul-double v2, p0, p2

    .line 19
    .line 20
    sub-double v8, v2, v8

    .line 21
    .line 22
    sub-double/2addr v8, v0

    .line 23
    sub-double/2addr v8, v4

    .line 24
    sub-double/2addr v6, v8

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmpl-double v4, v6, v0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v4, :cond_5

    .line 32
    .line 33
    cmpl-double v4, p0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    cmpl-double v4, p2, v2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpl-double v11, p0, v9

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    cmpl-double v9, p2, v9

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    move v9, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v8

    .line 57
    :goto_1
    cmpl-double p0, p0, v0

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    cmpl-double p0, p2, v0

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    move p0, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p0, v8

    .line 68
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz p0, :cond_5

    .line 76
    .line 77
    cmpl-double p0, v2, v0

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    .line 83
    const-string p1, "twoProductError underflowed"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    :goto_3
    new-instance p0, Lacdn;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    new-array p1, p1, [D

    .line 93
    .line 94
    aput-wide v6, p1, v8

    .line 95
    .line 96
    aput-wide v2, p1, v5

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lacdn;-><init>([D)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static b(Lacdn;Lacdn;)Lacdn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lacdn;->b:[D

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v2, v2, Lacdn;->b:[D

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
    invoke-static {v7, v8, v9, v10}, Lacdn;->d(DD)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    move v10, v6

    .line 27
    const/4 v9, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-double v7, v9

    .line 30
    move v9, v6

    .line 31
    const/4 v10, 0x1

    .line 32
    :goto_0
    if-ge v9, v1, :cond_6

    .line 33
    .line 34
    if-ge v10, v3, :cond_6

    .line 35
    .line 36
    move/from16 p0, v6

    .line 37
    .line 38
    move-wide v15, v7

    .line 39
    aget-wide v6, v0, v9

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    aget-wide v12, v2, v10

    .line 44
    .line 45
    invoke-static {v6, v7, v12, v13}, Lacdn;->d(DD)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    neg-double v6, v12

    .line 57
    :goto_1
    add-double v11, v6, v15

    .line 58
    .line 59
    sub-double v6, v11, v6

    .line 60
    .line 61
    sub-double v7, v15, v6

    .line 62
    .line 63
    cmpl-double v1, v7, v17

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    aput-wide v7, v5, p0

    .line 68
    .line 69
    move-wide v7, v11

    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v7, v11

    .line 73
    move/from16 v12, p0

    .line 74
    .line 75
    :goto_2
    array-length v1, v0

    .line 76
    if-ge v9, v1, :cond_5

    .line 77
    .line 78
    array-length v1, v2

    .line 79
    if-ge v10, v1, :cond_5

    .line 80
    .line 81
    aget-wide v13, v0, v9

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    aget-wide v5, v2, v10

    .line 85
    .line 86
    invoke-static {v13, v14, v5, v6}, Lacdn;->d(DD)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    neg-double v13, v5

    .line 98
    :goto_3
    add-double v5, v7, v13

    .line 99
    .line 100
    sub-double v15, v5, v7

    .line 101
    .line 102
    sub-double v19, v5, v15

    .line 103
    .line 104
    sub-double v7, v7, v19

    .line 105
    .line 106
    sub-double/2addr v13, v15

    .line 107
    add-double/2addr v7, v13

    .line 108
    cmpl-double v3, v7, v17

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    add-int/lit8 v3, v12, 0x1

    .line 113
    .line 114
    aput-wide v7, v1, v12

    .line 115
    .line 116
    move v12, v3

    .line 117
    :cond_4
    move-wide v7, v5

    .line 118
    move-object v5, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v1, v5

    .line 123
    move/from16 p0, v6

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    move/from16 v12, p0

    .line 128
    .line 129
    :goto_4
    array-length v3, v0

    .line 130
    if-ge v9, v3, :cond_8

    .line 131
    .line 132
    add-int/lit8 v3, v9, 0x1

    .line 133
    .line 134
    aget-wide v5, v0, v9

    .line 135
    .line 136
    add-double v13, v7, v5

    .line 137
    .line 138
    sub-double v15, v13, v7

    .line 139
    .line 140
    sub-double v19, v13, v15

    .line 141
    .line 142
    sub-double v7, v7, v19

    .line 143
    .line 144
    sub-double/2addr v5, v15

    .line 145
    add-double/2addr v7, v5

    .line 146
    cmpl-double v5, v7, v17

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    add-int/lit8 v5, v12, 0x1

    .line 151
    .line 152
    aput-wide v7, v1, v12

    .line 153
    .line 154
    move v9, v3

    .line 155
    move v12, v5

    .line 156
    :goto_5
    move-wide v7, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v9, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_6
    array-length v0, v2

    .line 161
    if-ge v10, v0, :cond_a

    .line 162
    .line 163
    add-int/lit8 v0, v10, 0x1

    .line 164
    .line 165
    aget-wide v5, v2, v10

    .line 166
    .line 167
    neg-double v5, v5

    .line 168
    add-double v9, v7, v5

    .line 169
    .line 170
    sub-double v13, v9, v7

    .line 171
    .line 172
    sub-double v15, v9, v13

    .line 173
    .line 174
    sub-double/2addr v7, v15

    .line 175
    sub-double/2addr v5, v13

    .line 176
    add-double/2addr v7, v5

    .line 177
    cmpl-double v3, v7, v17

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    add-int/lit8 v3, v12, 0x1

    .line 182
    .line 183
    aput-wide v7, v1, v12

    .line 184
    .line 185
    move v12, v3

    .line 186
    :cond_9
    move-wide v7, v9

    .line 187
    move v10, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    cmpl-double v0, v7, v17

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    if-nez v12, :cond_c

    .line 194
    .line 195
    move/from16 v12, p0

    .line 196
    .line 197
    :cond_b
    add-int/lit8 v0, v12, 0x1

    .line 198
    .line 199
    aput-wide v7, v1, v12

    .line 200
    .line 201
    move v12, v0

    .line 202
    :cond_c
    if-le v4, v12, :cond_e

    .line 203
    .line 204
    new-array v0, v12, [D

    .line 205
    .line 206
    move/from16 v6, p0

    .line 207
    .line 208
    :goto_7
    if-ge v6, v12, :cond_d

    .line 209
    .line 210
    aget-wide v2, v1, v6

    .line 211
    .line 212
    aput-wide v2, v0, v6

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move-object v5, v0

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    move-object v5, v1

    .line 220
    :goto_8
    new-instance v0, Lacdn;

    .line 221
    .line 222
    invoke-direct {v0, v5}, Lacdn;-><init>([D)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method private static c(D)D
    .locals 2

    .line 1
    sget-wide v0, Lacdn;->a:D

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

.method private static d(DD)Z
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
    move v1, v2

    .line 21
    :cond_2
    return v1
.end method


# virtual methods
.method public final doubleValue()D
    .locals 6

    .line 1
    iget-object p0, p0, Lacdn;->b:[D

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-wide v4, p0, v1

    .line 10
    .line 11
    add-double/2addr v2, v4

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacdn;->doubleValue()D

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lacdn;->longValue()J

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lacdn;->doubleValue()D

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
    invoke-virtual {p0}, Lacdn;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
