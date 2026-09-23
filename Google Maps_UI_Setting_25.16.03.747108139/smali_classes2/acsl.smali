.class public final Lacsl;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbgwi;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacsl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacsl;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lacsl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbgwi;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lacro;

    .line 18
    .line 19
    iget-object v2, v2, Lacsp;->b:Landroid/location/Location;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    iget-object v5, v1, Lbgwi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5}, Lbdbg;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, v1, Lbgwi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget-object v8, Lazta;->bl:Lazst;

    .line 40
    .line 41
    invoke-interface {v7, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lazpb;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long v8, v5, v8

    .line 52
    .line 53
    const-wide/32 v10, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr v8, v10

    .line 57
    invoke-virtual {v7, v8, v9}, Lazpb;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v1, Lbgwi;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    check-cast v1, Lacsm;

    .line 67
    .line 68
    iget-object v1, v1, Lacsm;->g:Lacmg;

    .line 69
    .line 70
    iget-wide v7, v1, Lacmg;->d:J

    .line 71
    .line 72
    iget-object v9, v1, Lacmg;->i:Lacmf;

    .line 73
    .line 74
    invoke-virtual {v9}, Lacmf;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    add-long/2addr v7, v9

    .line 79
    cmp-long v7, v5, v7

    .line 80
    .line 81
    if-ltz v7, :cond_8

    .line 82
    .line 83
    new-array v3, v3, [F

    .line 84
    .line 85
    aput v2, v3, v4

    .line 86
    .line 87
    new-instance v2, Lacmh;

    .line 88
    .line 89
    invoke-direct {v2, v5, v6, v3}, Lacmh;-><init>(J[F)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, v2, Lacmh;->a:J

    .line 93
    .line 94
    iput-wide v3, v1, Lacmg;->d:J

    .line 95
    .line 96
    iget-object v1, v1, Lacmg;->i:Lacmf;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lacmf;->i(Lacmh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v1, v0, Lacsl;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbgwi;

    .line 105
    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    check-cast v5, Lmqz;

    .line 109
    .line 110
    iget-object v6, v1, Lbgwi;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v1, Lbgwi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget v7, v5, Lmqz;->b:F

    .line 115
    .line 116
    invoke-interface {v1}, Lbdbg;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget v1, v5, Lmqz;->c:F

    .line 121
    .line 122
    iget v5, v5, Lmqz;->d:F

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    new-array v10, v10, [F

    .line 126
    .line 127
    aput v7, v10, v4

    .line 128
    .line 129
    aput v1, v10, v3

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    aput v5, v10, v1

    .line 133
    .line 134
    check-cast v6, Lacsm;

    .line 135
    .line 136
    iget-object v1, v6, Lacsm;->g:Lacmg;

    .line 137
    .line 138
    iget-object v3, v1, Lacmg;->k:Lbaxn;

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Lbaxn;->at([F)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-wide v4, v1, Lacmg;->c:J

    .line 149
    .line 150
    iget-object v7, v1, Lacmg;->i:Lacmf;

    .line 151
    .line 152
    invoke-virtual {v7}, Lacmf;->s()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    add-long/2addr v4, v10

    .line 157
    cmp-long v4, v8, v4

    .line 158
    .line 159
    if-ltz v4, :cond_2

    .line 160
    .line 161
    invoke-virtual {v3}, Lbaxn;->au()[F

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lacmh;

    .line 166
    .line 167
    invoke-direct {v4, v8, v9, v2}, Lacmh;-><init>(J[F)V

    .line 168
    .line 169
    .line 170
    iget-wide v7, v4, Lacmh;->a:J

    .line 171
    .line 172
    iput-wide v7, v1, Lacmg;->c:J

    .line 173
    .line 174
    iget-object v1, v1, Lacmg;->i:Lacmf;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lacmf;->b(Lacmh;)Lacsk;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3}, Lbaxn;->as()V

    .line 181
    .line 182
    .line 183
    :goto_0
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Lacsm;->a(Lacsk;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v1, v0, Lacsl;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lbgwi;

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    check-cast v5, Lacsc;

    .line 196
    .line 197
    iget-object v6, v1, Lbgwi;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, v1, Lbgwi;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget v5, v5, Lacsc;->b:F

    .line 202
    .line 203
    check-cast v6, Lacsm;

    .line 204
    .line 205
    iget-object v6, v6, Lacsm;->g:Lacmg;

    .line 206
    .line 207
    invoke-interface {v1}, Lbdbg;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-wide v9, v6, Lacmg;->e:J

    .line 212
    .line 213
    iget-object v1, v6, Lacmg;->i:Lacmf;

    .line 214
    .line 215
    invoke-virtual {v1}, Lacmf;->s()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    add-long/2addr v9, v11

    .line 220
    cmp-long v1, v7, v9

    .line 221
    .line 222
    if-ltz v1, :cond_8

    .line 223
    .line 224
    new-array v1, v3, [F

    .line 225
    .line 226
    aput v5, v1, v4

    .line 227
    .line 228
    new-instance v5, Lacmh;

    .line 229
    .line 230
    invoke-direct {v5, v7, v8, v1}, Lacmh;-><init>(J[F)V

    .line 231
    .line 232
    .line 233
    iget-wide v9, v5, Lacmh;->a:J

    .line 234
    .line 235
    iput-wide v9, v6, Lacmg;->e:J

    .line 236
    .line 237
    iget-object v1, v6, Lacmg;->i:Lacmf;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lacmf;->j(Lacmh;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, Lacmg;->i:Lacmf;

    .line 243
    .line 244
    iget-object v6, v1, Lacmf;->p:Ljava/util/Queue;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    :goto_1
    const/4 v2, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    new-array v12, v11, [J

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    new-array v13, v11, [F

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move v11, v4

    .line 271
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lacmh;

    .line 282
    .line 283
    move/from16 v20, v3

    .line 284
    .line 285
    iget-wide v2, v14, Lacmh;->a:J

    .line 286
    .line 287
    aput-wide v2, v12, v11

    .line 288
    .line 289
    iget-object v2, v14, Lacmh;->b:[F

    .line 290
    .line 291
    aget v2, v2, v4

    .line 292
    .line 293
    aput v2, v13, v11

    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    move/from16 v3, v20

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move/from16 v20, v3

    .line 301
    .line 302
    iget-object v2, v5, Lacmh;->b:[F

    .line 303
    .line 304
    aget v2, v2, v4

    .line 305
    .line 306
    new-array v5, v3, [J

    .line 307
    .line 308
    aput-wide v9, v5, v4

    .line 309
    .line 310
    new-array v6, v3, [F

    .line 311
    .line 312
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 313
    .line 314
    aput v11, v6, v4

    .line 315
    .line 316
    new-array v14, v3, [J

    .line 317
    .line 318
    aput-wide v9, v14, v4

    .line 319
    .line 320
    new-array v15, v3, [F

    .line 321
    .line 322
    aput v2, v15, v4

    .line 323
    .line 324
    const-wide/32 v18, 0x35a4e900

    .line 325
    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    move-object/from16 v17, v6

    .line 330
    .line 331
    invoke-static/range {v12 .. v19}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;->nativeCalculateSmoothedAcceleration([J[F[J[F[J[FJ)V

    .line 332
    .line 333
    .line 334
    aget-wide v5, v16, v4

    .line 335
    .line 336
    aget v2, v17, v4

    .line 337
    .line 338
    new-array v3, v3, [F

    .line 339
    .line 340
    aput v2, v3, v4

    .line 341
    .line 342
    new-instance v2, Lacmh;

    .line 343
    .line 344
    invoke-direct {v2, v5, v6, v3}, Lacmh;-><init>(J[F)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Lacmh;->b:[F

    .line 348
    .line 349
    aget v3, v3, v4

    .line 350
    .line 351
    float-to-double v3, v3

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v7, v8}, Lacmf;->k(Lacmh;J)V

    .line 360
    .line 361
    .line 362
    :cond_8
    return-void
.end method
