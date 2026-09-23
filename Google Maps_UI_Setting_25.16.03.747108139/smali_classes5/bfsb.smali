.class final Lbfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field private final a:Lbfsh;

.field private final b:Lbfsh;

.field private final c:Lbfsh;

.field private volatile d:D

.field private volatile e:D

.field private volatile f:D

.field private g:J


# direct methods
.method public constructor <init>(Lbfkf;Lbfkf;Lbvzp;Lbvzp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfsh;

    .line 5
    .line 6
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbfsh;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfsb;->a:Lbfsh;

    .line 15
    .line 16
    new-instance v3, Lbfsh;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lbfsh;-><init>(D)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lbfsb;->b:Lbfsh;

    .line 22
    .line 23
    new-instance v1, Lbfsh;

    .line 24
    .line 25
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, Lbfsh;-><init>(D)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbfsb;->c:Lbfsh;

    .line 34
    .line 35
    iget-wide v4, p1, Lbfkf;->a:D

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lbfsh;->b(D)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p1, Lbfkf;->b:D

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lbfsh;->b(D)V

    .line 43
    .line 44
    .line 45
    iget p1, p3, Lbvzp;->c:F

    .line 46
    .line 47
    float-to-double v2, p1

    .line 48
    invoke-virtual {v1, v2, v3}, Lbfsh;->b(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, Lbfkf;->a:D

    .line 52
    .line 53
    iput-wide v0, p0, Lbfsb;->d:D

    .line 54
    .line 55
    iget-wide p1, p2, Lbfkf;->b:D

    .line 56
    .line 57
    iput-wide p1, p0, Lbfsb;->e:D

    .line 58
    .line 59
    iget p1, p4, Lbvzp;->c:F

    .line 60
    .line 61
    float-to-double p1, p1

    .line 62
    iput-wide p1, p0, Lbfsb;->f:D

    .line 63
    .line 64
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    iput-wide p1, p0, Lbfsb;->g:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfsb;->a:Lbfsh;

    .line 4
    .line 5
    iget-wide v2, v0, Lbfsb;->d:D

    .line 6
    .line 7
    iput-wide v2, v1, Lbfsh;->d:D

    .line 8
    .line 9
    iget-wide v2, v0, Lbfsb;->e:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Lbewn;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v0, Lbfsb;->b:Lbfsh;

    .line 16
    .line 17
    iput-wide v2, v4, Lbfsh;->d:D

    .line 18
    .line 19
    iget-object v2, v0, Lbfsb;->c:Lbfsh;

    .line 20
    .line 21
    iget-wide v5, v0, Lbfsb;->f:D

    .line 22
    .line 23
    iput-wide v5, v2, Lbfsh;->d:D

    .line 24
    .line 25
    sget-object v3, Lbfpz;->a:Lbfpz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, v0, Lbfsb;->g:J

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    cmp-long v9, v7, v9

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    const-wide v7, 0x3f91111111111111L    # 0.016666666666666666

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-long v7, v5, v7

    .line 50
    .line 51
    long-to-double v7, v7

    .line 52
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v7, v9

    .line 58
    :goto_0
    move-wide v9, v7

    .line 59
    const-wide v11, 0x3f81111111111111L    # 0.008333333333333333

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v13, 0x3fa1111111111111L    # 0.03333333333333333

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lbsob;->a(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iput-wide v5, v0, Lbfsb;->g:J

    .line 74
    .line 75
    iget-wide v5, v1, Lbfsh;->b:D

    .line 76
    .line 77
    iget-wide v9, v1, Lbfsh;->d:D

    .line 78
    .line 79
    sub-double/2addr v5, v9

    .line 80
    iput-wide v5, v1, Lbfsh;->c:D

    .line 81
    .line 82
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    iget-wide v13, v1, Lbfsh;->e:D

    .line 85
    .line 86
    div-double/2addr v11, v13

    .line 87
    mul-double v13, v11, v7

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    div-double/2addr v15, v13

    .line 96
    iget-wide v13, v1, Lbfsh;->a:D

    .line 97
    .line 98
    mul-double v17, v11, v5

    .line 99
    .line 100
    add-double v17, v13, v17

    .line 101
    .line 102
    mul-double v17, v17, v7

    .line 103
    .line 104
    mul-double v11, v11, v17

    .line 105
    .line 106
    sub-double/2addr v13, v11

    .line 107
    mul-double/2addr v13, v15

    .line 108
    iput-wide v13, v1, Lbfsh;->a:D

    .line 109
    .line 110
    add-double v5, v5, v17

    .line 111
    .line 112
    mul-double/2addr v5, v15

    .line 113
    add-double/2addr v9, v5

    .line 114
    iput-wide v9, v1, Lbfsh;->b:D

    .line 115
    .line 116
    invoke-virtual {v4, v7, v8}, Lbfsh;->a(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Lbewn;->b(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v2, v7, v8}, Lbfsh;->a(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    sget-object v11, Lbvzn;->a:Lbvzn;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v12, Lbvzn;

    .line 140
    .line 141
    iget v13, v12, Lbvzn;->b:I

    .line 142
    .line 143
    or-int/lit8 v13, v13, 0x2

    .line 144
    .line 145
    iput v13, v12, Lbvzn;->b:I

    .line 146
    .line 147
    iput-wide v9, v12, Lbvzn;->d:D

    .line 148
    .line 149
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v9, Lbvzn;

    .line 155
    .line 156
    iget v10, v9, Lbvzn;->b:I

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    or-int/2addr v10, v12

    .line 160
    iput v10, v9, Lbvzn;->b:I

    .line 161
    .line 162
    iput-wide v5, v9, Lbvzn;->c:D

    .line 163
    .line 164
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lbvzn;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v6, Lbfpz;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v5, v6, Lbfpz;->c:Lbvzn;

    .line 181
    .line 182
    iget v5, v6, Lbfpz;->b:I

    .line 183
    .line 184
    or-int/2addr v5, v12

    .line 185
    iput v5, v6, Lbfpz;->b:I

    .line 186
    .line 187
    sget-object v5, Lbfpy;->a:Lbfpy;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    double-to-float v6, v7

    .line 194
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v7, Lbfpy;

    .line 200
    .line 201
    iget v8, v7, Lbfpy;->b:I

    .line 202
    .line 203
    or-int/2addr v8, v12

    .line 204
    iput v8, v7, Lbfpy;->b:I

    .line 205
    .line 206
    iput v6, v7, Lbfpy;->c:F

    .line 207
    .line 208
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v6, Lbfpy;

    .line 214
    .line 215
    iput v12, v6, Lbfpy;->d:I

    .line 216
    .line 217
    iget v7, v6, Lbfpy;->b:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    iput v7, v6, Lbfpy;->b:I

    .line 222
    .line 223
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lbfpy;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v6, Lbfpz;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v6, Lbfpz;->f:Lbfpy;

    .line 240
    .line 241
    iget v5, v6, Lbfpz;->b:I

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x8

    .line 244
    .line 245
    iput v5, v6, Lbfpz;->b:I

    .line 246
    .line 247
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbfpz;

    .line 252
    .line 253
    iget-wide v5, v1, Lbfsh;->c:D

    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmpg-double v1, v5, v7

    .line 265
    .line 266
    if-gez v1, :cond_1

    .line 267
    .line 268
    iget-wide v4, v4, Lbfsh;->c:D

    .line 269
    .line 270
    invoke-static {v4, v5}, Lbewn;->b(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmpg-double v1, v4, v7

    .line 279
    .line 280
    if-gez v1, :cond_1

    .line 281
    .line 282
    iget-wide v4, v2, Lbfsh;->a:D

    .line 283
    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmpg-double v1, v4, v6

    .line 294
    .line 295
    if-gez v1, :cond_1

    .line 296
    .line 297
    iget-wide v1, v2, Lbfsh;->c:D

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    cmpg-double v1, v1, v6

    .line 304
    .line 305
    if-gez v1, :cond_1

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lbfzs;->u()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lbfzs;->A(Lbfpz;)V

    .line 313
    .line 314
    .line 315
    :cond_1
    return-object v3
.end method
