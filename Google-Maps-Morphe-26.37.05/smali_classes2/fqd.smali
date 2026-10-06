.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfta;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:Lfmg;

.field private final d:Lfsq;

.field private e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:[I

.field private final i:[I

.field private final j:Lfsa;


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lfqd;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lfsq;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsq;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfsq;->ag(Lfta;)V

    .line 17
    .line 18
    iput-object v0, p0, Lfqd;->d:Lfsq;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lfqd;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lfqd;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lfqd;->g:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Lfsa;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lfsa;-><init>(Lfmh;)V

    .line 45
    .line 46
    iput-object v0, p0, Lfqd;->j:Lfsa;

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    new-array v0, p1, [I

    .line 50
    .line 51
    iput-object v0, p0, Lfqd;->h:[I

    .line 52
    .line 53
    new-array p1, p1, [I

    .line 54
    .line 55
    iput-object p1, p0, Lfqd;->i:[I

    .line 56
    .line 57
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    iput p1, p0, Lfqd;->b:F

    .line 60
    return-void
.end method

.method private final e(Lfsp;J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lfsp;->ay:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lfsp;->v:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v1, p1, Lfsx;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lfmf;->j(J)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    move p0, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2, p3}, Lfmf;->h(J)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2, p3}, Lfmf;->i(J)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    move v0, v5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p2, p3}, Lfmf;->g(J)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    .line 55
    :goto_1
    check-cast p1, Lfsx;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lfmf;->b(J)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lfmf;->a(J)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v1, v0, p2}, Lfsx;->b(IIII)V

    .line 67
    .line 68
    iget p0, p1, Lfsx;->bq:I

    .line 69
    .line 70
    iget p1, p1, Lfsx;->br:I

    .line 71
    :goto_2
    int-to-long p2, p0

    .line 72
    int-to-long p0, p1

    .line 73
    and-long/2addr p0, v3

    .line 74
    shl-long/2addr p2, v2

    .line 75
    or-long/2addr p0, p2

    .line 76
    return-wide p0

    .line 77
    .line 78
    :cond_4
    instance-of p1, v0, Leug;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-wide/16 p0, 0x0

    .line 83
    return-wide p0

    .line 84
    :cond_5
    move-object p1, v0

    .line 85
    .line 86
    check-cast p1, Leug;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Leug;->u(J)Levg;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p0, p0, Lfqd;->e:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget p0, p1, Levg;->a:I

    .line 98
    .line 99
    iget p1, p1, Levg;->b:I

    .line 100
    goto :goto_2
.end method

.method private static final f(Lfso;IIIZZI[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfso;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    if-eq p0, v1, :cond_7

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    aput p6, p7, v0

    .line 19
    .line 20
    aput p6, p7, v1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lctbn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    if-nez p5, :cond_4

    .line 30
    .line 31
    if-eq p3, v1, :cond_3

    .line 32
    .line 33
    if-ne p3, v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p0, v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    if-ne p2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    :cond_4
    :goto_0
    move p0, v1

    .line 42
    .line 43
    :goto_1
    if-eq v1, p0, :cond_5

    .line 44
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move p2, p1

    .line 47
    .line 48
    :goto_2
    aput p2, p7, v0

    .line 49
    .line 50
    if-ne v1, p0, :cond_6

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move p1, p6

    .line 53
    .line 54
    :goto_3
    aput p1, p7, v1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_7
    aput v0, p7, v0

    .line 58
    .line 59
    aput p6, p7, v1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_8
    aput p1, p7, v0

    .line 63
    .line 64
    aput p1, p7, v1

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfsp;Lfsz;)V
    .locals 26

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
    iget-object v3, v0, Lfqd;->f:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, v1, Lfsp;->v:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, [Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v6, v2, Lfsz;->a:Lfso;

    .line 19
    .line 20
    iget v7, v2, Lfsz;->c:I

    .line 21
    .line 22
    iget v8, v1, Lfsp;->C:I

    .line 23
    .line 24
    iget v9, v2, Lfsz;->j:I

    .line 25
    const/4 v14, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    aget-object v10, v5, v14

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lfsp;->i()I

    .line 39
    move-result v11

    .line 40
    .line 41
    if-ne v10, v11, :cond_1

    .line 42
    move v10, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lfsp;->f()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    iget-object v12, v0, Lfqd;->j:Lfsa;

    .line 51
    .line 52
    move/from16 v16, v14

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    iget-wide v14, v12, Lfsa;->k:J

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v15}, Lfmf;->b(J)I

    .line 60
    move-result v13

    .line 61
    move-object v14, v12

    .line 62
    move v12, v13

    .line 63
    .line 64
    iget-object v13, v0, Lfqd;->h:[I

    .line 65
    .line 66
    .line 67
    invoke-static/range {v6 .. v13}, Lfqd;->f(Lfso;IIIZZI[I)V

    .line 68
    .line 69
    iget-object v6, v2, Lfsz;->b:Lfso;

    .line 70
    .line 71
    iget v7, v2, Lfsz;->d:I

    .line 72
    .line 73
    iget v8, v1, Lfsp;->D:I

    .line 74
    .line 75
    iget v9, v2, Lfsz;->j:I

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    aget-object v5, v5, v17

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    move/from16 v5, v17

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Lfsp;->k()I

    .line 90
    move-result v10

    .line 91
    .line 92
    if-ne v5, v10, :cond_3

    .line 93
    .line 94
    move/from16 v22, v16

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    move/from16 v22, v17

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Lfsp;->g()Z

    .line 101
    move-result v23

    .line 102
    .line 103
    iget-wide v10, v14, Lfsa;->k:J

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v11}, Lfmf;->a(J)I

    .line 107
    move-result v24

    .line 108
    .line 109
    iget-object v5, v0, Lfqd;->i:[I

    .line 110
    .line 111
    move-object/from16 v25, v5

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move/from16 v19, v7

    .line 116
    .line 117
    move/from16 v20, v8

    .line 118
    .line 119
    move/from16 v21, v9

    .line 120
    .line 121
    .line 122
    invoke-static/range {v18 .. v25}, Lfqd;->f(Lfso;IIIZZI[I)V

    .line 123
    .line 124
    aget v5, v13, v17

    .line 125
    .line 126
    aget v6, v13, v16

    .line 127
    .line 128
    aget v7, v25, v17

    .line 129
    .line 130
    aget v8, v25, v16

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v7, v8}, Lfmg;->d(IIII)J

    .line 134
    move-result-wide v5

    .line 135
    .line 136
    iget v7, v2, Lfsz;->j:I

    .line 137
    const/4 v8, 0x2

    .line 138
    .line 139
    move/from16 v9, v16

    .line 140
    .line 141
    if-eq v7, v9, :cond_4

    .line 142
    .line 143
    if-eq v7, v8, :cond_4

    .line 144
    .line 145
    iget-object v7, v2, Lfsz;->a:Lfso;

    .line 146
    .line 147
    sget-object v9, Lfso;->c:Lfso;

    .line 148
    .line 149
    if-ne v7, v9, :cond_4

    .line 150
    .line 151
    iget v7, v1, Lfsp;->C:I

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    iget-object v7, v2, Lfsz;->b:Lfso;

    .line 156
    .line 157
    if-ne v7, v9, :cond_4

    .line 158
    .line 159
    iget v7, v1, Lfsp;->D:I

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-direct {v0, v1, v5, v6}, Lfqd;->e(Lfsp;J)J

    .line 165
    move-result-wide v9

    .line 166
    .line 167
    move/from16 v7, v17

    .line 168
    .line 169
    iput-boolean v7, v1, Lfsp;->r:Z

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, Lbtc;->a(J)I

    .line 173
    move-result v7

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    iget v11, v1, Lfsp;->F:I

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x0

    .line 189
    .line 190
    if-gtz v12, :cond_5

    .line 191
    move-object v11, v13

    .line 192
    .line 193
    :cond_5
    iget v12, v1, Lfsp;->G:I

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v15

    .line 202
    .line 203
    if-gtz v15, :cond_6

    .line 204
    move-object v12, v13

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v7, v11, v12}, Lcthd;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v7

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v10}, Lbtc;->b(J)I

    .line 218
    move-result v11

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    iget v12, v1, Lfsp;->I:I

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v15

    .line 233
    .line 234
    if-gtz v15, :cond_7

    .line 235
    move-object v12, v13

    .line 236
    .line 237
    :cond_7
    iget v15, v1, Lfsp;->J:I

    .line 238
    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v15

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v18

    .line 246
    .line 247
    if-gtz v18, :cond_8

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v13, v15

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v11, v12, v13}, Lcthd;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    check-cast v11, Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v11

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v10}, Lbtc;->a(J)I

    .line 263
    move-result v12

    .line 264
    .line 265
    if-eq v7, v12, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Lfmf;->c(J)I

    .line 269
    move-result v12

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Lfmf;->a(J)I

    .line 273
    move-result v5

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v7, v12, v5}, Lfmg;->d(IIII)J

    .line 277
    move-result-wide v5

    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const/4 v7, 0x0

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v9, v10}, Lbtc;->b(J)I

    .line 284
    move-result v9

    .line 285
    .line 286
    if-eq v11, v9, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6}, Lfmf;->d(J)I

    .line 290
    move-result v7

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6}, Lfmf;->b(J)I

    .line 294
    move-result v5

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v5, v11, v11}, Lfmg;->d(IIII)J

    .line 298
    move-result-wide v5

    .line 299
    const/4 v7, 0x1

    .line 300
    .line 301
    :cond_a
    if-eqz v7, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v5, v6}, Lfqd;->e(Lfsp;J)J

    .line 305
    const/4 v7, 0x0

    .line 306
    .line 307
    iput-boolean v7, v1, Lfsp;->r:Z

    .line 308
    .line 309
    :cond_b
    iget-object v0, v0, Lfqd;->e:Ljava/util/Map;

    .line 310
    .line 311
    iget-object v5, v1, Lfsp;->ay:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Levg;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget v5, v0, Levg;->a:I

    .line 322
    goto :goto_6

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v1}, Lfsp;->k()I

    .line 326
    move-result v5

    .line 327
    .line 328
    :goto_6
    iput v5, v2, Lfsz;->e:I

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget v5, v0, Levg;->b:I

    .line 333
    goto :goto_7

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {v1}, Lfsp;->i()I

    .line 337
    move-result v5

    .line 338
    .line 339
    :goto_7
    iput v5, v2, Lfsz;->f:I

    .line 340
    .line 341
    const/high16 v5, -0x80000000

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-boolean v6, v14, Lfsa;->i:Z

    .line 346
    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    iget-object v6, v14, Lfsa;->h:Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    iget-object v7, v14, Lfsa;->g:Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    move-result v9

    .line 359
    const/4 v10, 0x0

    .line 360
    .line 361
    :goto_8
    if-ge v10, v9, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    iget-object v12, v14, Lfsa;->c:Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    .line 373
    check-cast v11, Lfrx;

    .line 374
    .line 375
    .line 376
    invoke-interface {v11}, Lfrx;->b()Lfsp;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const/4 v10, 0x0

    .line 387
    .line 388
    iput-boolean v10, v14, Lfsa;->i:Z

    .line 389
    .line 390
    :cond_10
    iget-object v6, v14, Lfsa;->h:Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    sget-object v1, Lesn;->a:Letc;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Levg;->mB(Lesk;)I

    .line 402
    move-result v0

    .line 403
    goto :goto_9

    .line 404
    :cond_11
    move v0, v5

    .line 405
    .line 406
    :goto_9
    if-eq v0, v5, :cond_12

    .line 407
    const/4 v1, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_12
    const/4 v1, 0x0

    .line 410
    .line 411
    :goto_a
    iput-boolean v1, v2, Lfsz;->h:Z

    .line 412
    .line 413
    iput v0, v2, Lfsz;->g:I

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-nez v0, :cond_13

    .line 420
    const/4 v0, 0x3

    .line 421
    .line 422
    new-array v0, v0, [Ljava/lang/Integer;

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    aput-object v1, v0, v17

    .line 431
    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    aput-object v1, v0, v16

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    aput-object v1, v0, v8

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto :goto_b

    .line 445
    .line 446
    :cond_13
    const/16 v17, 0x0

    .line 447
    .line 448
    :goto_b
    check-cast v0, [Ljava/lang/Integer;

    .line 449
    .line 450
    iget v1, v2, Lfsz;->e:I

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    aput-object v3, v0, v17

    .line 457
    .line 458
    iget v3, v2, Lfsz;->f:I

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    aput-object v4, v0, v16

    .line 467
    .line 468
    iget v4, v2, Lfsz;->g:I

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    aput-object v4, v0, v8

    .line 475
    .line 476
    iget v0, v2, Lfsz;->c:I

    .line 477
    .line 478
    if-ne v1, v0, :cond_15

    .line 479
    .line 480
    iget v0, v2, Lfsz;->d:I

    .line 481
    .line 482
    if-eq v3, v0, :cond_14

    .line 483
    goto :goto_c

    .line 484
    .line 485
    :cond_14
    move/from16 v14, v17

    .line 486
    goto :goto_d

    .line 487
    .line 488
    :cond_15
    :goto_c
    move/from16 v14, v16

    .line 489
    .line 490
    :goto_d
    iput-boolean v14, v2, Lfsz;->i:Z

    .line 491
    return-void
.end method

.method public final c(Levf;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    iput-object p3, p0, Lfqd;->e:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p3, p0, Lfqd;->g:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfqd;->d:Lfsq;

    .line 14
    .line 15
    iget-object v0, v0, Lfsy;->bh:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lfsp;

    .line 29
    .line 30
    iget-object v5, v4, Lfsp;->ay:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v6, v5, Leug;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Lfsb;

    .line 37
    .line 38
    iget-object v4, v4, Lfsp;->u:Lfsb;

    .line 39
    .line 40
    iget-object v7, v4, Lfsb;->a:Lfsp;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lfsp;->l()I

    .line 46
    move-result v7

    .line 47
    .line 48
    iput v7, v4, Lfsb;->b:I

    .line 49
    .line 50
    iget-object v7, v4, Lfsb;->a:Lfsp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lfsp;->m()I

    .line 54
    move-result v7

    .line 55
    .line 56
    iput v7, v4, Lfsb;->c:I

    .line 57
    .line 58
    iget-object v7, v4, Lfsb;->a:Lfsp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lfsp;->j()I

    .line 62
    move-result v7

    .line 63
    .line 64
    iput v7, v4, Lfsb;->d:I

    .line 65
    .line 66
    iget-object v7, v4, Lfsb;->a:Lfsp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lfsp;->h()I

    .line 70
    move-result v7

    .line 71
    .line 72
    iput v7, v4, Lfsb;->e:I

    .line 73
    .line 74
    iget-object v7, v4, Lfsb;->a:Lfsp;

    .line 75
    .line 76
    iget-object v7, v7, Lfsp;->u:Lfsb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lfsb;->a(Lfsb;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {v6, v4}, Lfsb;-><init>(Lfsb;)V

    .line 83
    .line 84
    check-cast v5, Leug;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lfmp;->p(Leug;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    move v2, v1

    .line 100
    .line 101
    :goto_1
    if-ge v2, v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Leug;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lfmp;->p(Leug;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lfsb;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    :cond_3
    :goto_2
    move-object v5, p1

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    iget-object v5, p0, Lfqd;->e:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    move-object v6, v3

    .line 130
    .line 131
    check-cast v6, Levg;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget v3, v4, Lfsb;->q:I

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    if-eq v3, v5, :cond_3

    .line 140
    .line 141
    iget v3, v4, Lfsb;->h:F

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v3

    .line 146
    const/4 v5, 0x0

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget v3, v4, Lfsb;->i:F

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget v3, v4, Lfsb;->j:F

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget v3, v4, Lfsb;->k:F

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget v3, v4, Lfsb;->l:F

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget v3, v4, Lfsb;->m:F

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget v3, v4, Lfsb;->n:F

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    iget v3, v4, Lfsb;->o:F

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget v3, v4, Lfsb;->p:F

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iget v3, v4, Lfsb;->b:I

    .line 215
    .line 216
    iget v4, v4, Lfsb;->c:I

    .line 217
    int-to-long v7, v3

    .line 218
    int-to-long v3, v4

    .line 219
    .line 220
    const/16 v9, 0x20

    .line 221
    shl-long/2addr v7, v9

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v9, 0xffffffffL

    .line 227
    and-long/2addr v3, v9

    .line 228
    or-long/2addr v3, v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6, v3, v4, v5}, Levf;->t(Levg;JF)V

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_5
    new-instance v10, Lfpu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v4, v1}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    iget v7, v4, Lfsb;->b:I

    .line 240
    .line 241
    iget v8, v4, Lfsb;->c:I

    .line 242
    .line 243
    iget v3, v4, Lfsb;->m:F

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    move-result v4

    .line 248
    const/4 v9, 0x1

    .line 249
    .line 250
    if-ne v9, v4, :cond_6

    .line 251
    move v9, v5

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v9, v3

    .line 254
    :goto_3
    move-object v5, p1

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v10}, Levf;->v(Levg;IIFLkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    move-object p1, v5

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    :cond_7
    return-void
.end method

.method public final d(JLfmt;Lfpz;Ljava/util/List;Ljava/util/Map;)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    iput-object v2, v0, Lfqd;->e:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lfmf;->d(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Lfmf;->c(J)I

    .line 24
    move-result v1

    .line 25
    int-to-long v4, v0

    .line 26
    .line 27
    shl-long v2, v4, v3

    .line 28
    int-to-long v0, v1

    .line 29
    :goto_0
    or-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lfqd;->j:Lfsa;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lfmf;->j(J)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p2}, Lfmf;->b(J)I

    .line 42
    move-result v4

    .line 43
    .line 44
    new-instance v5, Lfrv;

    .line 45
    .line 46
    sget-object v6, Lfrv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lfrv;->c(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lfrv;

    .line 56
    .line 57
    sget-object v4, Lfrv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v4}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Lfmf;->d(J)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lfrv;->d(I)V

    .line 68
    .line 69
    :goto_1
    iget-object v4, v2, Lfsa;->f:Lfrq;

    .line 70
    .line 71
    iput-object v5, v4, Lfrq;->ad:Lfrv;

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p2}, Lfmf;->i(J)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p2}, Lfmf;->a(J)I

    .line 81
    move-result v5

    .line 82
    .line 83
    new-instance v6, Lfrv;

    .line 84
    .line 85
    sget-object v7, Lfrv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lfrv;->c(I)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    new-instance v6, Lfrv;

    .line 95
    .line 96
    sget-object v5, Lfrv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v5}, Lfrv;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lfmf;->c(J)I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lfrv;->d(I)V

    .line 107
    .line 108
    :goto_2
    iput-object v6, v4, Lfrq;->ae:Lfrv;

    .line 109
    .line 110
    iget-object v5, v4, Lfrq;->ad:Lfrv;

    .line 111
    .line 112
    iget-object v6, v0, Lfqd;->d:Lfsq;

    .line 113
    const/4 v7, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lfrv;->b(Lfsp;I)V

    .line 117
    .line 118
    iget-object v5, v4, Lfrq;->ae:Lfrv;

    .line 119
    const/4 v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v8}, Lfrv;->b(Lfsp;I)V

    .line 123
    .line 124
    move-wide/from16 v9, p1

    .line 125
    .line 126
    iput-wide v9, v2, Lfsa;->k:J

    .line 127
    .line 128
    sget-object v5, Lfmt;->b:Lfmt;

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    if-ne v11, v5, :cond_3

    .line 133
    move v5, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v5, v7

    .line 136
    :goto_3
    xor-int/2addr v5, v8

    .line 137
    .line 138
    iput-boolean v5, v2, Lfsa;->b:Z

    .line 139
    .line 140
    iget-object v5, v0, Lfqd;->e:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 144
    .line 145
    iget-object v5, v0, Lfqd;->f:Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 149
    .line 150
    iget-object v5, v0, Lfqd;->g:Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p4 .. p5}, Lfpz;->a(Ljava/util/List;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_17

    .line 160
    .line 161
    iget-object v5, v2, Lfsa;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v12

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    check-cast v12, Lfrx;

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, Lfrx;->b()Lfsp;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lfsp;->y()V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 197
    .line 198
    sget-object v11, Lfsa;->a:Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v11, v2, Lfsa;->d:Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 207
    .line 208
    iget-object v12, v2, Lfsa;->e:Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 212
    .line 213
    iget-object v12, v2, Lfsa;->g:Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 217
    .line 218
    iput-boolean v8, v2, Lfsa;->i:Z

    .line 219
    .line 220
    move-object/from16 v12, p4

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v2, v1}, Lfpz;->b(Lfsa;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Lfmg;->v(Lfsa;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lfsy;->ap()V

    .line 230
    .line 231
    iget-object v1, v4, Lfrq;->ad:Lfrv;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6, v7}, Lfrv;->b(Lfsp;I)V

    .line 235
    .line 236
    iget-object v1, v4, Lfrq;->ae:Lfrv;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6, v8}, Lfrv;->b(Lfsp;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    check-cast v12, Lfrw;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lfrw;->x()Lfsu;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    if-eqz v12, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    check-cast v13, Lfrx;

    .line 276
    .line 277
    if-nez v13, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v8}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-interface {v13, v12}, Lfrx;->f(Lfsp;)V

    .line 285
    goto :goto_5

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v8

    .line 298
    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    check-cast v12, Lfrx;

    .line 310
    .line 311
    if-eq v12, v4, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-interface {v12}, Lfrx;->a()Lfse;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    instance-of v13, v13, Lfrw;

    .line 318
    .line 319
    if-eqz v13, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Lfrx;->a()Lfse;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    check-cast v12, Lfrw;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Lfrw;->x()Lfsu;

    .line 329
    move-result-object v12

    .line 330
    .line 331
    if-eqz v12, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v13

    .line 336
    .line 337
    check-cast v13, Lfrx;

    .line 338
    .line 339
    if-nez v13, :cond_9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 343
    move-result-object v13

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-interface {v13, v12}, Lfrx;->f(Lfsp;)V

    .line 347
    goto :goto_6

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Lfrx;

    .line 372
    .line 373
    if-eq v2, v4, :cond_c

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Lfrx;->b()Lfsp;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Lfrx;->d()Ljava/lang/Object;

    .line 381
    move-result-object v12

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 386
    .line 387
    iput-object v12, v8, Lfsp;->aB:Ljava/lang/String;

    .line 388
    const/4 v12, 0x0

    .line 389
    .line 390
    iput-object v12, v8, Lfsp;->ai:Lfsp;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lfrx;->a()Lfse;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    instance-of v12, v12, Lfsh;

    .line 397
    .line 398
    if-eqz v12, :cond_b

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Lfrx;->e()V

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-virtual {v6, v8}, Lfsy;->an(Lfsp;)V

    .line 405
    goto :goto_7

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-interface {v2, v6}, Lfrx;->f(Lfsp;)V

    .line 409
    goto :goto_7

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    check-cast v2, Lfrw;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lfrw;->x()Lfsu;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    if-eqz v8, :cond_f

    .line 440
    .line 441
    iget-object v8, v2, Lfrw;->am:Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 445
    move-result v12

    .line 446
    move v13, v7

    .line 447
    .line 448
    :goto_9
    if-ge v13, v12, :cond_e

    .line 449
    .line 450
    .line 451
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v14

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v14

    .line 457
    .line 458
    check-cast v14, Lfrx;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lfrw;->x()Lfsu;

    .line 462
    move-result-object v15

    .line 463
    .line 464
    .line 465
    invoke-interface {v14}, Lfrx;->b()Lfsp;

    .line 466
    move-result-object v14

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v14}, Lfsu;->ag(Lfsp;)V

    .line 470
    .line 471
    add-int/lit8 v13, v13, 0x1

    .line 472
    goto :goto_9

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-virtual {v2}, Lfrq;->e()V

    .line 476
    goto :goto_8

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-virtual {v2}, Lfrq;->e()V

    .line 480
    goto :goto_8

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    check-cast v2, Lfrx;

    .line 505
    .line 506
    if-eq v2, v4, :cond_11

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Lfrx;->a()Lfse;

    .line 510
    move-result-object v8

    .line 511
    .line 512
    instance-of v8, v8, Lfrw;

    .line 513
    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Lfrx;->a()Lfse;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    check-cast v8, Lfrw;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lfrw;->x()Lfsu;

    .line 524
    move-result-object v11

    .line 525
    .line 526
    if-eqz v11, :cond_11

    .line 527
    .line 528
    iget-object v8, v8, Lfrw;->am:Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 532
    move-result v12

    .line 533
    move v13, v7

    .line 534
    .line 535
    :goto_b
    if-ge v13, v12, :cond_14

    .line 536
    .line 537
    .line 538
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v14

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v15

    .line 544
    .line 545
    check-cast v15, Lfrx;

    .line 546
    .line 547
    if-eqz v15, :cond_12

    .line 548
    .line 549
    .line 550
    invoke-interface {v15}, Lfrx;->b()Lfsp;

    .line 551
    move-result-object v14

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v14}, Lfsu;->ag(Lfsp;)V

    .line 555
    .line 556
    :goto_c
    move/from16 p6, v3

    .line 557
    goto :goto_d

    .line 558
    .line 559
    :cond_12
    instance-of v15, v14, Lfrx;

    .line 560
    .line 561
    if-eqz v15, :cond_13

    .line 562
    .line 563
    check-cast v14, Lfrx;

    .line 564
    .line 565
    .line 566
    invoke-interface {v14}, Lfrx;->b()Lfsp;

    .line 567
    move-result-object v14

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v14}, Lfsu;->ag(Lfsp;)V

    .line 571
    goto :goto_c

    .line 572
    .line 573
    :cond_13
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 574
    .line 575
    .line 576
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    move-result-object v14

    .line 578
    .line 579
    .line 580
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v14

    .line 582
    .line 583
    move/from16 p6, v3

    .line 584
    .line 585
    const-string v3, "couldn\'t find reference for "

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 593
    .line 594
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    move/from16 v3, p6

    .line 597
    goto :goto_b

    .line 598
    .line 599
    :cond_14
    move/from16 p6, v3

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Lfrx;->e()V

    .line 603
    goto :goto_a

    .line 604
    .line 605
    :cond_15
    move/from16 p6, v3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-eqz v2, :cond_18

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    check-cast v3, Lfrx;

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Lfrx;->e()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v3}, Lfrx;->b()Lfsp;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    if-eqz v3, :cond_16

    .line 639
    .line 640
    if-eqz v2, :cond_16

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    iput-object v2, v3, Lfsp;->v:Ljava/lang/String;

    .line 647
    goto :goto_e

    .line 648
    .line 649
    :cond_17
    move/from16 p6, v3

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v1}, Lfmg;->v(Lfsa;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    invoke-static {v9, v10}, Lfmf;->b(J)I

    .line 656
    move-result v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v1}, Lfsp;->S(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v10}, Lfmf;->a(J)I

    .line 663
    move-result v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v1}, Lfsp;->F(I)V

    .line 667
    .line 668
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 669
    .line 670
    iput v1, v0, Lfqd;->b:F

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Lfsq;->ai()V

    .line 674
    .line 675
    const/16 v0, 0x101

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v0}, Lfsq;->ah(I)V

    .line 679
    .line 680
    iget v7, v6, Lfsq;->aX:I

    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v6 .. v13}, Lfsq;->al(IIIIIII)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Lfsp;->k()I

    .line 693
    move-result v0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Lfsp;->i()I

    .line 697
    move-result v1

    .line 698
    int-to-long v2, v0

    .line 699
    int-to-long v0, v1

    .line 700
    .line 701
    shl-long v2, v2, p6

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    const-wide v4, 0xffffffffL

    .line 707
    and-long/2addr v0, v4

    .line 708
    goto/16 :goto_0
.end method
