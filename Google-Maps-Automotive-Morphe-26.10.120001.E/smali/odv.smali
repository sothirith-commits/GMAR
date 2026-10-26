.class public final synthetic Lodv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loeb;


# direct methods
.method public synthetic constructor <init>(Loeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodv;->a:Loeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object p0, p0, Lodv;->a:Loeb;

    .line 2
    .line 3
    iget-boolean v0, p0, Loeb;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "LocationPipeline lackOfGps"

    .line 8
    .line 9
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v0, p0, Loeb;->o:Loey;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v3, Lqtw;->j:Lqtw;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lqtw;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Loey;->e:Ltoi;

    .line 28
    .line 29
    invoke-interface {v0}, Ltoi;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 40
    .line 41
    sget-object v3, Lxrf;->a:Lxrf;

    .line 42
    .line 43
    const-string v4, "SnappingTracerJni called onRawLocationTimeout() when stopped"

    .line 44
    .line 45
    const/16 v5, 0xa28

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v6, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 52
    .line 53
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocationTimeout(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    :try_start_1
    iget-object v3, p0, Loeb;->d:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lxuq;->b(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_1
    .catch Lxup; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    :catch_0
    :cond_2
    :try_start_2
    iget-object v3, p0, Loeb;->k:Lqxh;

    .line 69
    .line 70
    invoke-interface {v3}, Lqxh;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Loeb;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Loeb;->U:Lodq;

    .line 77
    .line 78
    invoke-virtual {v3}, Lodq;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, Loeb;->j:Ltoi;

    .line 86
    .line 87
    invoke-interface {v4}, Ltoi;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v8, p0, Loeb;->t:Lodj;

    .line 92
    .line 93
    sget-object v9, Lqtw;->j:Lqtw;

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Lqtw;->g(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v8, Lodj;->a:Ltoi;

    .line 99
    .line 100
    invoke-interface {v10}, Ltoi;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v9, v2}, Lqtw;->g(Z)V

    .line 105
    .line 106
    .line 107
    iget-wide v12, v8, Lodj;->d:J

    .line 108
    .line 109
    invoke-static {v10, v11, v12, v13}, Lodj;->d(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    iget-wide v12, v8, Lodj;->e:J

    .line 116
    .line 117
    invoke-static {v10, v11, v12, v13}, Lodj;->d(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    iget-wide v12, v8, Lodj;->f:J

    .line 124
    .line 125
    const-wide/16 v12, -0x1388

    .line 126
    .line 127
    invoke-static {v10, v11, v12, v13}, Lodj;->d(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9, v2}, Lqtw;->g(Z)V

    .line 134
    .line 135
    .line 136
    move-wide v9, v10

    .line 137
    const/4 v11, 0x0

    .line 138
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 139
    .line 140
    invoke-virtual/range {v8 .. v13}, Lodj;->a(JID)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, p0, Loeb;->i:Lrxw;

    .line 144
    .line 145
    sget-object v8, Lrzp;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    invoke-interface {v2, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lrxe;

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lrxe;->a(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v2, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lrxe;

    .line 165
    .line 166
    const/16 v2, 0x24

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0, v6, v7}, Loeb;->a(J)Loby;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Loeb;->f(Loby;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Loeb;->h(Loby;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Loby;->a()Lobz;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Loeb;->I:Lobz;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Loby;->w(Lobz;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Loeb;->d(Loby;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Loeb;->G:Landroid/location/Location;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, p0, Loeb;->I:Lobz;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v0, v4}, Lrmn;->h(Lrjk;Ltoi;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Loeb;->I:Lobz;

    .line 209
    .line 210
    invoke-static {v0}, Lobz;->f(Lobz;)Loby;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Loeb;->d(Loby;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, p0, Loeb;->G:Landroid/location/Location;

    .line 218
    .line 219
    :cond_6
    :goto_1
    iget-object v0, p0, Loeb;->G:Landroid/location/Location;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-static {v0}, Loap;->b(Landroid/location/Location;)Loby;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, p0, Loeb;->ac:Lrws;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lrws;->P(Loby;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v3}, Lodq;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Loeb;->j(Loby;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object v2, p0, Loeb;->h:Loen;

    .line 245
    .line 246
    invoke-virtual {v0}, Loby;->e()Loco;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-boolean v3, v3, Loco;->b:Z

    .line 251
    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    iget-object v3, v0, Loby;->h:Lj$/util/OptionalDouble;

    .line 255
    .line 256
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    iget-boolean v3, v2, Loen;->b:Z

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    iget v3, v2, Loen;->a:F

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Loby;->o(F)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v3, v0, Loby;->h:Lj$/util/OptionalDouble;

    .line 272
    .line 273
    new-instance v4, Lmpw;

    .line 274
    .line 275
    const/4 v6, 0x3

    .line 276
    invoke-direct {v4, v2, v6}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Loeb;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget-object v2, v0, Loby;->h:Lj$/util/OptionalDouble;

    .line 289
    .line 290
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Loby;->j:Lj$/util/OptionalDouble;

    .line 297
    .line 298
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    iget-object v2, v0, Loby;->h:Lj$/util/OptionalDouble;

    .line 305
    .line 306
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v0, Loby;->j:Lj$/util/OptionalDouble;

    .line 311
    .line 312
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    double-to-float v3, v3

    .line 317
    invoke-virtual {v0}, Loby;->e()Loco;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-boolean v4, v4, Loco;->b:Z

    .line 322
    .line 323
    invoke-static {v2, v3, v4}, Lobz;->r(ZFZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v0}, Loby;->k()V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_2
    iget-object v2, p0, Loeb;->G:Landroid/location/Location;

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-static {v2}, Loap;->b(Landroid/location/Location;)Loby;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Loby;->a()Lobz;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_3

    .line 345
    :cond_c
    move-object v2, v5

    .line 346
    :goto_3
    invoke-virtual {v0, v2}, Loby;->w(Lobz;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Loeb;->d(Loby;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, p0, Loeb;->G:Landroid/location/Location;

    .line 353
    .line 354
    :cond_d
    invoke-virtual {p0}, Loeb;->k()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Loeb;->l()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Loeb;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    :cond_e
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_4
    throw p0
.end method
