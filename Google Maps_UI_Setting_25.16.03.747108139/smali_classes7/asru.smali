.class final Lasru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field final synthetic a:Lasrv;


# direct methods
.method public constructor <init>(Lasrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasru;->a:Lasrv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lasru;->a:Lasrv;

    .line 5
    .line 6
    iget-object v2, v0, Lasrv;->g:Lasrf;

    .line 7
    .line 8
    iget-wide v3, v0, Lasrv;->b:D

    .line 9
    .line 10
    iput-wide v3, v2, Lasrf;->d:D

    .line 11
    .line 12
    iget-object v2, v0, Lasrv;->h:Lasrf;

    .line 13
    .line 14
    iget-wide v3, v0, Lasrv;->c:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Lauae;->ak(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v2, Lasrf;->d:D

    .line 21
    .line 22
    iget-object v2, v0, Lasrv;->i:Lasrf;

    .line 23
    .line 24
    iget-wide v3, v0, Lasrv;->d:D

    .line 25
    .line 26
    iput-wide v3, v2, Lasrf;->d:D

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v1, Lasru;->a:Lasrv;

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, v2, Lasrv;->j:J

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v9, v5, v7

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    const-wide v5, 0x3f91111111111111L    # 0.016666666666666666

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-long v5, v3, v5

    .line 56
    .line 57
    long-to-double v5, v5

    .line 58
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v5, v9

    .line 64
    :goto_0
    move-wide v9, v5

    .line 65
    const-wide v11, 0x3f81111111111111L    # 0.008333333333333333

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v13, 0x3fa1111111111111L    # 0.03333333333333333

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static/range {v9 .. v14}, Lbsob;->a(DDD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v3, v2, Lasrv;->j:J

    .line 80
    .line 81
    iget-object v3, v2, Lasrv;->g:Lasrf;

    .line 82
    .line 83
    iget-wide v9, v3, Lasrf;->b:D

    .line 84
    .line 85
    iget-wide v11, v3, Lasrf;->d:D

    .line 86
    .line 87
    sub-double/2addr v9, v11

    .line 88
    iput-wide v9, v3, Lasrf;->c:D

    .line 89
    .line 90
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    iget-wide v13, v3, Lasrf;->e:D

    .line 93
    .line 94
    div-double v13, v15, v13

    .line 95
    .line 96
    mul-double v15, v13, v5

    .line 97
    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    div-double v17, v17, v15

    .line 105
    .line 106
    iget-wide v7, v3, Lasrf;->a:D

    .line 107
    .line 108
    mul-double v19, v13, v9

    .line 109
    .line 110
    add-double v19, v7, v19

    .line 111
    .line 112
    mul-double v19, v19, v5

    .line 113
    .line 114
    mul-double v13, v13, v19

    .line 115
    .line 116
    sub-double/2addr v7, v13

    .line 117
    mul-double v7, v7, v17

    .line 118
    .line 119
    iput-wide v7, v3, Lasrf;->a:D

    .line 120
    .line 121
    add-double v9, v9, v19

    .line 122
    .line 123
    mul-double v9, v9, v17

    .line 124
    .line 125
    add-double/2addr v11, v9

    .line 126
    iput-wide v11, v3, Lasrf;->b:D

    .line 127
    .line 128
    iget-object v4, v2, Lasrv;->h:Lasrf;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lasrf;->a(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Lauae;->al(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v9, v2, Lasrv;->i:Lasrf;

    .line 139
    .line 140
    invoke-virtual {v9, v5, v6}, Lasrf;->a(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sget-object v10, Lbvzn;->a:Lbvzn;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v13, Lbvzn;

    .line 156
    .line 157
    iget v14, v13, Lbvzn;->b:I

    .line 158
    .line 159
    or-int/lit8 v14, v14, 0x2

    .line 160
    .line 161
    iput v14, v13, Lbvzn;->b:I

    .line 162
    .line 163
    iput-wide v11, v13, Lbvzn;->d:D

    .line 164
    .line 165
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v11, Lbvzn;

    .line 171
    .line 172
    iget v12, v11, Lbvzn;->b:I

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    or-int/2addr v12, v13

    .line 176
    iput v12, v11, Lbvzn;->b:I

    .line 177
    .line 178
    iput-wide v7, v11, Lbvzn;->c:D

    .line 179
    .line 180
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lbvzn;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v8, Lbfpz;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v7, v8, Lbfpz;->c:Lbvzn;

    .line 197
    .line 198
    iget v7, v8, Lbfpz;->b:I

    .line 199
    .line 200
    or-int/2addr v7, v13

    .line 201
    iput v7, v8, Lbfpz;->b:I

    .line 202
    .line 203
    sget-object v7, Lbfpy;->a:Lbfpy;

    .line 204
    .line 205
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    double-to-float v5, v5

    .line 210
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v6, Lbfpy;

    .line 216
    .line 217
    iget v8, v6, Lbfpy;->b:I

    .line 218
    .line 219
    or-int/2addr v8, v13

    .line 220
    iput v8, v6, Lbfpy;->b:I

    .line 221
    .line 222
    iput v5, v6, Lbfpy;->c:F

    .line 223
    .line 224
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v5, Lbfpy;

    .line 230
    .line 231
    iput v13, v5, Lbfpy;->d:I

    .line 232
    .line 233
    iget v6, v5, Lbfpy;->b:I

    .line 234
    .line 235
    or-int/lit8 v6, v6, 0x2

    .line 236
    .line 237
    iput v6, v5, Lbfpy;->b:I

    .line 238
    .line 239
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lbfpy;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v6, Lbfpz;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v5, v6, Lbfpz;->f:Lbfpy;

    .line 256
    .line 257
    iget v5, v6, Lbfpz;->b:I

    .line 258
    .line 259
    or-int/lit8 v5, v5, 0x8

    .line 260
    .line 261
    iput v5, v6, Lbfpz;->b:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbfpz;

    .line 268
    .line 269
    iget-wide v5, v3, Lasrf;->c:D

    .line 270
    .line 271
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmpg-double v3, v5, v7

    .line 281
    .line 282
    if-gez v3, :cond_1

    .line 283
    .line 284
    iget-wide v3, v4, Lasrf;->c:D

    .line 285
    .line 286
    invoke-static {v3, v4}, Lauae;->al(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    cmpg-double v3, v3, v7

    .line 295
    .line 296
    if-gez v3, :cond_1

    .line 297
    .line 298
    iget-wide v3, v9, Lasrf;->a:D

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmpg-double v3, v3, v5

    .line 310
    .line 311
    if-gez v3, :cond_1

    .line 312
    .line 313
    iget-wide v3, v9, Lasrf;->c:D

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    cmpg-double v3, v3, v5

    .line 320
    .line 321
    if-gez v3, :cond_1

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lbfzs;->u()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lbfzs;->A(Lbfpz;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v3, -0x1

    .line 332
    .line 333
    iput-wide v3, v2, Lasrv;->j:J

    .line 334
    .line 335
    :cond_1
    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0
.end method
