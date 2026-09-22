.class public final synthetic Laipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laipr;


# direct methods
.method public synthetic constructor <init>(Laipr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laipo;->a:Laipr;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Laipo;->a:Laipr;

    .line 3
    .line 4
    iget-boolean v0, p0, Laipr;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    const-string v0, "LocationPipeline lackOfGps"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Laipr;->o:Laiqm;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v3, Laxxi;->j:Laxxi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Laxxi;->g(Z)V

    .line 25
    .line 26
    iget-object v3, v0, Laiqm;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Laiqm;->e:Lbgld;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbgld;->a()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbwny;

    .line 43
    .line 44
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 45
    .line 46
    const-string v4, "SnappingTracerJni called onRawLocationTimeout() when stopped"

    .line 47
    .line 48
    const/16 v5, 0x11d1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-wide v6, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocationTimeout(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Laipr;->d:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcpvu;->l(Landroid/content/Context;)Z

    .line 66
    move-result v3
    :try_end_1
    .catch Lbmwg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    move v0, v2

    .line 70
    .line 71
    :catch_0
    :cond_3
    :try_start_2
    iget-object v3, p0, Laipr;->l:Laybi;

    .line 72
    .line 73
    new-instance v4, Laitz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0}, Laitz;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Laybi;->f(Laybs;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laipr;->e()V

    .line 83
    .line 84
    iget-object v3, p0, Laipr;->R:Laipi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Laipi;->i()Z

    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v4, p0, Laipr;->k:Lbgld;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lbgld;->a()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    iget-object v8, p0, Laipr;->u:Laipb;

    .line 100
    .line 101
    sget-object v9, Laxxi;->j:Laxxi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2}, Laxxi;->g(Z)V

    .line 105
    .line 106
    iget-object v10, v8, Laipb;->a:Lbgld;

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Lbgld;->a()J

    .line 110
    move-result-wide v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v2}, Laxxi;->g(Z)V

    .line 114
    .line 115
    iget-wide v12, v8, Laipb;->d:J

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11, v12, v13}, Laipb;->e(JJ)Z

    .line 119
    move-result v12

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    iget-wide v12, v8, Laipb;->e:J

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v12, v13}, Laipb;->e(JJ)Z

    .line 127
    move-result v12

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    iget-wide v12, v8, Laipb;->f:J

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11, v12, v13}, Laipb;->e(JJ)Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-nez v12, :cond_4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v9, v2}, Laxxi;->g(Z)V

    .line 142
    move-wide v9, v10

    .line 143
    const/4 v11, 0x0

    .line 144
    .line 145
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v8 .. v13}, Laipb;->a(JID)V

    .line 149
    .line 150
    :cond_5
    :goto_1
    iget-object v2, p0, Laipr;->j:Lbcsg;

    .line 151
    .line 152
    sget-object v8, Lbcvt;->bo:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Lbcrp;

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Lbcrp;->a(I)V

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lbcrp;

    .line 172
    .line 173
    const/16 v2, 0x24

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0, v6, v7}, Laipr;->a(J)Lainn;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Laipr;->f(Lainn;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Laipr;->h(Lainn;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lainn;->c()Laino;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iput-object v2, p0, Laipr;->J:Laino;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lainn;->x(Laino;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Laipr;->d(Lainn;)V

    .line 201
    .line 202
    iput-object v5, p0, Laipr;->H:Landroid/location/Location;

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Laipr;->J:Laino;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, Layyi;->aF(Laypq;Lbgld;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Laipr;->J:Laino;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Laino;->o(Laino;)Lainn;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Laipr;->d(Lainn;)V

    .line 223
    .line 224
    iput-object v5, p0, Laipr;->H:Landroid/location/Location;

    .line 225
    .line 226
    :cond_8
    :goto_2
    iget-object v0, p0, Laipr;->H:Landroid/location/Location;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget-object v2, p0, Laipr;->Y:Lalbs;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lalbs;->s(Lainn;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v3}, Laipi;->i()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Laipr;->j(Lainn;)V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_a
    iget-object v2, p0, Laipr;->W:Lbjub;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lainn;->g()Laioe;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    iget-boolean v3, v3, Laioe;->b:Z

    .line 258
    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    iget-object v3, v0, Lainn;->h:Lj$/util/OptionalDouble;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    iget-boolean v3, v2, Lbjub;->a:Z

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    iget v3, v2, Lbjub;->b:F

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lainn;->q(F)V

    .line 277
    .line 278
    :cond_b
    iget-object v3, v0, Lainn;->h:Lj$/util/OptionalDouble;

    .line 279
    .line 280
    new-instance v4, Lxjw;

    .line 281
    .line 282
    const/16 v6, 0xd

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v2, v6}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Laipr;->n()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    iget-object v2, v0, Lainn;->h:Lj$/util/OptionalDouble;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget-object v2, v0, Lainn;->j:Lj$/util/OptionalDouble;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Lainn;->h:Lj$/util/OptionalDouble;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 316
    move-result v2

    .line 317
    .line 318
    iget-object v3, v0, Lainn;->j:Lj$/util/OptionalDouble;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 322
    move-result-wide v3

    .line 323
    double-to-float v3, v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lainn;->g()Laioe;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    iget-boolean v4, v4, Laioe;->b:Z

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3, v4}, Laino;->A(ZFZ)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual {v0}, Lainn;->m()V

    .line 339
    .line 340
    :cond_d
    :goto_3
    iget-object v2, p0, Laipr;->H:Landroid/location/Location;

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lkty;->t(Landroid/location/Location;)Laino;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    move-object v2, v5

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v0, v2}, Lainn;->x(Laino;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Laipr;->d(Lainn;)V

    .line 355
    .line 356
    iput-object v5, p0, Laipr;->H:Landroid/location/Location;

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {p0}, Laipr;->k()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Laipr;->l()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Laipr;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    :cond_10
    :goto_5
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    .line 378
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    goto :goto_6

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    :cond_11
    :goto_6
    throw p0
.end method
