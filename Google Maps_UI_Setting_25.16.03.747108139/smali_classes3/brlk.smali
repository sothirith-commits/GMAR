.class public final Lbrlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrfl;

.field public static final b:Lbrfl;

.field private static final c:[[Lbrjy;

.field private static final d:[[[I

.field private static final e:[Lbrli;

.field private static final f:[Lbrlj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-double/2addr v0, v0

    .line 8
    const/4 v2, 0x6

    .line 9
    new-array v3, v2, [[Lbrjy;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v5, v4, [Lbrjy;

    .line 13
    .line 14
    sget-object v6, Lbrjy;->d:Lbrjy;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v6, v5, v7

    .line 18
    .line 19
    sget-object v8, Lbrjy;->f:Lbrjy;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    aput-object v8, v5, v9

    .line 23
    .line 24
    sget-object v10, Lbrjy;->b:Lbrjy;

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    aput-object v10, v5, v11

    .line 28
    .line 29
    aput-object v5, v3, v7

    .line 30
    .line 31
    new-array v5, v4, [Lbrjy;

    .line 32
    .line 33
    sget-object v12, Lbrjy;->c:Lbrjy;

    .line 34
    .line 35
    aput-object v12, v5, v7

    .line 36
    .line 37
    aput-object v8, v5, v9

    .line 38
    .line 39
    aput-object v6, v5, v11

    .line 40
    .line 41
    aput-object v5, v3, v9

    .line 42
    .line 43
    new-array v5, v4, [Lbrjy;

    .line 44
    .line 45
    aput-object v12, v5, v7

    .line 46
    .line 47
    sget-object v13, Lbrjy;->e:Lbrjy;

    .line 48
    .line 49
    aput-object v13, v5, v9

    .line 50
    .line 51
    aput-object v8, v5, v11

    .line 52
    .line 53
    aput-object v5, v3, v11

    .line 54
    .line 55
    new-array v5, v4, [Lbrjy;

    .line 56
    .line 57
    sget-object v8, Lbrjy;->g:Lbrjy;

    .line 58
    .line 59
    aput-object v8, v5, v7

    .line 60
    .line 61
    aput-object v13, v5, v9

    .line 62
    .line 63
    aput-object v12, v5, v11

    .line 64
    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    new-array v5, v4, [Lbrjy;

    .line 68
    .line 69
    aput-object v8, v5, v7

    .line 70
    .line 71
    aput-object v10, v5, v9

    .line 72
    .line 73
    aput-object v13, v5, v11

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    aput-object v5, v3, v12

    .line 77
    .line 78
    new-array v5, v4, [Lbrjy;

    .line 79
    .line 80
    aput-object v6, v5, v7

    .line 81
    .line 82
    aput-object v10, v5, v9

    .line 83
    .line 84
    aput-object v8, v5, v11

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    aput-object v5, v3, v6

    .line 88
    .line 89
    sput-object v3, Lbrlk;->c:[[Lbrjy;

    .line 90
    .line 91
    new-array v3, v4, [[I

    .line 92
    .line 93
    filled-new-array {v12, v9}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v3, v7

    .line 98
    .line 99
    filled-new-array {v6, v11}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v3, v9

    .line 104
    .line 105
    filled-new-array {v4, v7}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v3, v11

    .line 110
    .line 111
    new-array v5, v4, [[I

    .line 112
    .line 113
    filled-new-array {v7, v4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v5, v7

    .line 118
    .line 119
    filled-new-array {v6, v11}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v5, v9

    .line 124
    .line 125
    filled-new-array {v12, v9}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v5, v11

    .line 130
    .line 131
    new-array v8, v4, [[I

    .line 132
    .line 133
    filled-new-array {v7, v4}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v8, v7

    .line 138
    .line 139
    filled-new-array {v9, v12}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v8, v9

    .line 144
    .line 145
    filled-new-array {v6, v11}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v8, v11

    .line 150
    .line 151
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 152
    .line 153
    div-double/2addr v0, v13

    .line 154
    new-array v10, v4, [[I

    .line 155
    .line 156
    filled-new-array {v11, v6}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v10, v7

    .line 161
    .line 162
    filled-new-array {v9, v12}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v10, v9

    .line 167
    .line 168
    filled-new-array {v7, v4}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v10, v11

    .line 173
    .line 174
    new-array v13, v4, [[I

    .line 175
    .line 176
    filled-new-array {v11, v6}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v13, v7

    .line 181
    .line 182
    filled-new-array {v4, v7}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v13, v9

    .line 187
    .line 188
    filled-new-array {v9, v12}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v13, v11

    .line 193
    .line 194
    new-array v14, v4, [[I

    .line 195
    .line 196
    filled-new-array {v12, v9}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v14, v7

    .line 201
    .line 202
    filled-new-array {v4, v7}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v14, v9

    .line 207
    .line 208
    filled-new-array {v11, v6}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v14, v11

    .line 213
    .line 214
    new-array v15, v2, [[[I

    .line 215
    .line 216
    aput-object v3, v15, v7

    .line 217
    .line 218
    aput-object v5, v15, v9

    .line 219
    .line 220
    aput-object v8, v15, v11

    .line 221
    .line 222
    aput-object v10, v15, v4

    .line 223
    .line 224
    aput-object v13, v15, v12

    .line 225
    .line 226
    aput-object v14, v15, v6

    .line 227
    .line 228
    sput-object v15, Lbrlk;->d:[[[I

    .line 229
    .line 230
    new-array v3, v2, [Lbrli;

    .line 231
    .line 232
    new-instance v5, Lbrlb;

    .line 233
    .line 234
    invoke-direct {v5}, Lbrlb;-><init>()V

    .line 235
    .line 236
    .line 237
    aput-object v5, v3, v7

    .line 238
    .line 239
    new-instance v5, Lbrlc;

    .line 240
    .line 241
    invoke-direct {v5}, Lbrlc;-><init>()V

    .line 242
    .line 243
    .line 244
    aput-object v5, v3, v9

    .line 245
    .line 246
    new-instance v5, Lbrld;

    .line 247
    .line 248
    invoke-direct {v5}, Lbrld;-><init>()V

    .line 249
    .line 250
    .line 251
    aput-object v5, v3, v11

    .line 252
    .line 253
    new-instance v5, Lbrle;

    .line 254
    .line 255
    invoke-direct {v5}, Lbrle;-><init>()V

    .line 256
    .line 257
    .line 258
    aput-object v5, v3, v4

    .line 259
    .line 260
    new-instance v5, Lbrlf;

    .line 261
    .line 262
    invoke-direct {v5}, Lbrlf;-><init>()V

    .line 263
    .line 264
    .line 265
    aput-object v5, v3, v12

    .line 266
    .line 267
    new-instance v5, Lbrlg;

    .line 268
    .line 269
    invoke-direct {v5}, Lbrlg;-><init>()V

    .line 270
    .line 271
    .line 272
    aput-object v5, v3, v6

    .line 273
    .line 274
    sput-object v3, Lbrlk;->e:[Lbrli;

    .line 275
    .line 276
    new-array v2, v2, [Lbrlj;

    .line 277
    .line 278
    new-instance v3, Lbrla;

    .line 279
    .line 280
    invoke-direct {v3, v4}, Lbrla;-><init>(I)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v2, v7

    .line 284
    .line 285
    new-instance v3, Lbrla;

    .line 286
    .line 287
    invoke-direct {v3, v12}, Lbrla;-><init>(I)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v2, v9

    .line 291
    .line 292
    new-instance v3, Lbrla;

    .line 293
    .line 294
    invoke-direct {v3, v6}, Lbrla;-><init>(I)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v2, v11

    .line 298
    .line 299
    new-instance v3, Lbrla;

    .line 300
    .line 301
    invoke-direct {v3, v9}, Lbrla;-><init>(I)V

    .line 302
    .line 303
    .line 304
    aput-object v3, v2, v4

    .line 305
    .line 306
    new-instance v3, Lbrla;

    .line 307
    .line 308
    invoke-direct {v3, v7}, Lbrla;-><init>(I)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v2, v12

    .line 312
    .line 313
    new-instance v3, Lbrla;

    .line 314
    .line 315
    invoke-direct {v3, v11}, Lbrla;-><init>(I)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v2, v6

    .line 319
    .line 320
    sput-object v2, Lbrlk;->f:[Lbrlj;

    .line 321
    .line 322
    new-instance v2, Lbrfl;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lbrfl;-><init>(D)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lbrlk;->a:Lbrfl;

    .line 328
    .line 329
    new-instance v0, Lbrfl;

    .line 330
    .line 331
    const-wide v1, 0x3ff758f08369a1a5L    # 1.4592137463861061

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Lbrfl;-><init>(D)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lbrlk;->b:Lbrfl;

    .line 340
    .line 341
    return-void
.end method

.method public static a(II)D
    .locals 2

    .line 1
    neg-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    int-to-double p0, p0

    .line 4
    const-wide/high16 v0, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lbrlk;->c(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static b(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3e00000000000000L    # 4.656612873077393E-10

    .line 3
    .line 4
    mul-double/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static c(D)D
    .locals 7

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    mul-double/2addr v3, p0

    .line 15
    mul-double/2addr v3, p0

    .line 16
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    add-double/2addr v3, p0

    .line 19
    mul-double/2addr v3, v1

    .line 20
    return-wide v3

    .line 21
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double p0, v5, p0

    .line 24
    .line 25
    mul-double/2addr v3, p0

    .line 26
    mul-double/2addr v3, p0

    .line 27
    sub-double/2addr v5, v3

    .line 28
    mul-double/2addr v5, v1

    .line 29
    return-wide v5
.end method

.method public static d(D)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double/2addr p0, v1

    .line 8
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    add-double/2addr p0, v3

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    mul-double/2addr p0, v1

    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-double p0, v3, p0

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    mul-double/2addr p0, v1

    .line 28
    sub-double/2addr v3, p0

    .line 29
    return-wide v3
.end method

.method static e(III)I
    .locals 1

    .line 1
    sget-object v0, Lbrlk;->d:[[[I

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    return p0
.end method

.method public static f(Lbrlh;Lbrjy;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbrlh;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbrlk;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-wide v4, p0, Lbrlh;->c:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Lbrlk;->t(J)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lbrlh;->a:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v4, v5}, Lbrlk;->k(IJJ)Lbrjy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lbrjy;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :goto_0
    return v3
.end method

.method public static g(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 5
    .line 6
    add-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    const p1, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static h(Lbrjy;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrjy;->i:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbrjy;->j:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lbrlk;->i(DDD)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static i(DDD)I
    .locals 3

    .line 1
    invoke-static/range {p0 .. p5}, Lbrjy;->i(DDD)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    cmpg-double p0, p4, v1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    cmpg-double p1, p2, v1

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    :cond_2
    return p0

    .line 26
    :cond_3
    cmpg-double p0, p0, v1

    .line 27
    .line 28
    if-gez p0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_4
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j(D)J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41e0000000000000L    # 2.147483648E9

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static k(IJJ)Lbrjy;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbrlk;->b(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lbrlk;->c(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p3, p4}, Lbrlk;->b(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-static {p3, p4}, Lbrlk;->c(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lbrlk;->m(IDD)Lbrjy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(ILbrfe;)Lbrjy;
    .locals 4

    .line 1
    iget-wide v0, p1, Lbrfe;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfe;->b:D

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lbrlk;->m(IDD)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(IDD)Lbrjy;
    .locals 7

    .line 1
    invoke-static {p0}, Lbrlk;->r(I)Lbrlj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbrjy;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lbrlj;->a(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lbrlj;->b(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lbrlj;->c(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static n(ILbrjy;)Lbrjy;
    .locals 13

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbrjy;

    .line 16
    .line 17
    iget-wide v2, p1, Lbrjy;->i:D

    .line 18
    .line 19
    iget-wide v4, p1, Lbrjy;->h:D

    .line 20
    .line 21
    iget-wide p0, p1, Lbrjy;->j:D

    .line 22
    .line 23
    neg-double v6, p0

    .line 24
    invoke-direct/range {v1 .. v7}, Lbrjy;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, Lbrjy;

    .line 29
    .line 30
    iget-wide v0, p1, Lbrjy;->j:D

    .line 31
    .line 32
    neg-double v3, v0

    .line 33
    iget-wide v5, p1, Lbrjy;->h:D

    .line 34
    .line 35
    iget-wide p0, p1, Lbrjy;->i:D

    .line 36
    .line 37
    neg-double v7, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lbrjy;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance v3, Lbrjy;

    .line 43
    .line 44
    iget-wide v0, p1, Lbrjy;->j:D

    .line 45
    .line 46
    neg-double v4, v0

    .line 47
    iget-wide v0, p1, Lbrjy;->i:D

    .line 48
    .line 49
    neg-double v6, v0

    .line 50
    iget-wide p0, p1, Lbrjy;->h:D

    .line 51
    .line 52
    neg-double v8, p0

    .line 53
    invoke-direct/range {v3 .. v9}, Lbrjy;-><init>(DDD)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    new-instance v4, Lbrjy;

    .line 58
    .line 59
    iget-wide v0, p1, Lbrjy;->h:D

    .line 60
    .line 61
    neg-double v5, v0

    .line 62
    iget-wide v0, p1, Lbrjy;->i:D

    .line 63
    .line 64
    neg-double v7, v0

    .line 65
    iget-wide v9, p1, Lbrjy;->j:D

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lbrjy;-><init>(DDD)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    new-instance v5, Lbrjy;

    .line 72
    .line 73
    iget-wide v0, p1, Lbrjy;->h:D

    .line 74
    .line 75
    neg-double v6, v0

    .line 76
    iget-wide v8, p1, Lbrjy;->j:D

    .line 77
    .line 78
    iget-wide v10, p1, Lbrjy;->i:D

    .line 79
    .line 80
    invoke-direct/range {v5 .. v11}, Lbrjy;-><init>(DDD)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_4
    new-instance v6, Lbrjy;

    .line 85
    .line 86
    iget-wide v7, p1, Lbrjy;->i:D

    .line 87
    .line 88
    iget-wide v9, p1, Lbrjy;->j:D

    .line 89
    .line 90
    iget-wide v11, p1, Lbrjy;->h:D

    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lbrjy;-><init>(DDD)V

    .line 93
    .line 94
    .line 95
    return-object v6
.end method

.method static o(II)Lbrjy;
    .locals 1

    .line 1
    sget-object v0, Lbrlk;->c:[[Lbrjy;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public static p(Lbrjy;)Lbrlh;
    .locals 6

    .line 1
    invoke-static {p0}, Lbrlk;->h(Lbrjy;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Lbrfe;

    .line 6
    .line 7
    invoke-direct {v0}, Lbrfe;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lbrfe;->a:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Lbrlk;->d(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lbrlk;->j(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v0, Lbrfe;->b:D

    .line 24
    .line 25
    invoke-static {v4, v5}, Lbrlk;->d(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lbrlk;->j(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v0, Lbrlh;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lbrlh;-><init>(IJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static q(I)Lbrli;
    .locals 1

    .line 1
    sget-object v0, Lbrlk;->e:[Lbrli;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method static r(I)Lbrlj;
    .locals 2

    .line 1
    sget-object v0, Lbrlk;->f:[Lbrlj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method static s(ILbrjy;Lbrfe;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lbrlk;->q(I)Lbrli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lbrjy;->h:D

    .line 6
    .line 7
    iget-wide v3, p1, Lbrjy;->i:D

    .line 8
    .line 9
    iget-wide v5, p1, Lbrjy;->j:D

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lbrli;->a(DDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lbrli;->b(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, p0, p1, v0, v1}, Lbrfe;->c(DD)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final t(J)I
    .locals 2

    .line 1
    const-wide v0, 0x80000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rsub-int/lit8 p0, p0, 0x1e

    .line 12
    .line 13
    return p0
.end method
