.class public final synthetic Lodr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lodx;


# direct methods
.method public synthetic constructor <init>(Lodx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodr;->a:Lodx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object p0, p0, Lodr;->a:Lodx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lodx;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v0, "LocationPipeline lackOfGps"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lodx;->o:Loeu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v3, Lqtq;->j:Lqtq;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lqtq;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Loeu;->e:Ltph;

    .line 30
    .line 31
    invoke-interface {v0}, Ltph;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 42
    .line 43
    sget-object v3, Lxsp;->a:Lxsp;

    .line 44
    .line 45
    const-string v4, "SnappingTracerJni called onRawLocationTimeout() when stopped"

    .line 46
    .line 47
    const/16 v5, 0xa18

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v6, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 54
    .line 55
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocationTimeout(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    :try_start_1
    iget-object v3, p0, Lodx;->d:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lxvw;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_1
    .catch Lxvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v0, v2

    .line 70
    :catch_0
    :cond_3
    :try_start_2
    iget-object v3, p0, Lodx;->k:Lqxd;

    .line 71
    .line 72
    invoke-interface {v3}, Lqxd;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lodx;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lodx;->T:Lodm;

    .line 79
    .line 80
    invoke-virtual {v3}, Lodm;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, p0, Lodx;->j:Ltph;

    .line 88
    .line 89
    invoke-interface {v4}, Ltph;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-object v8, p0, Lodx;->t:Lodf;

    .line 94
    .line 95
    sget-object v9, Lqtq;->j:Lqtq;

    .line 96
    .line 97
    invoke-virtual {v9, v2}, Lqtq;->g(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v8, Lodf;->a:Ltph;

    .line 101
    .line 102
    invoke-interface {v10}, Ltph;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v9, v2}, Lqtq;->g(Z)V

    .line 107
    .line 108
    .line 109
    iget-wide v12, v8, Lodf;->d:J

    .line 110
    .line 111
    invoke-static {v10, v11, v12, v13}, Lodf;->d(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    iget-wide v12, v8, Lodf;->e:J

    .line 118
    .line 119
    invoke-static {v10, v11, v12, v13}, Lodf;->d(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    iget-wide v12, v8, Lodf;->f:J

    .line 126
    .line 127
    const-wide/16 v12, -0x1388

    .line 128
    .line 129
    invoke-static {v10, v11, v12, v13}, Lodf;->d(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v9, v2}, Lqtq;->g(Z)V

    .line 137
    .line 138
    .line 139
    move-wide v9, v10

    .line 140
    const/4 v11, 0x0

    .line 141
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v13}, Lodf;->a(JID)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v2, p0, Lodx;->i:Lryc;

    .line 147
    .line 148
    sget-object v8, Lrzw;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    .line 150
    invoke-interface {v2, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lrxk;

    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lrxk;->a(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v2, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lrxk;

    .line 168
    .line 169
    const/16 v2, 0x24

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lrxk;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0, v6, v7}, Lodx;->a(J)Lobu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lodx;->f(Lobu;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lodx;->h(Lobu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lobu;->a()Lobv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lodx;->I:Lobv;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lobu;->w(Lobv;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lodx;->d(Lobu;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, Lodx;->G:Landroid/location/Location;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object v0, p0, Lodx;->I:Lobv;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v0, v4}, Lrmh;->i(Lrje;Ltph;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lodx;->I:Lobv;

    .line 212
    .line 213
    invoke-static {v0}, Lobv;->h(Lobv;)Lobu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lodx;->d(Lobu;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Lodx;->G:Landroid/location/Location;

    .line 221
    .line 222
    :cond_8
    :goto_2
    iget-object v0, p0, Lodx;->G:Landroid/location/Location;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {v0}, Loag;->b(Landroid/location/Location;)Lobu;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Lodx;->ab:Lrwx;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lrwx;->S(Lobu;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v3}, Lodm;->j()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lodx;->j(Lobu;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    iget-object v2, p0, Lodx;->h:Loej;

    .line 248
    .line 249
    invoke-virtual {v0}, Lobu;->e()Lock;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-boolean v3, v3, Lock;->b:Z

    .line 254
    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    iget-object v3, v0, Lobu;->h:Lj$/util/OptionalDouble;

    .line 258
    .line 259
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    iget-boolean v3, v2, Loej;->b:Z

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    iget v3, v2, Loej;->a:F

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lobu;->o(F)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v3, v0, Lobu;->h:Lj$/util/OptionalDouble;

    .line 275
    .line 276
    new-instance v4, Lobt;

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    invoke-direct {v4, v2, v6}, Lobt;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lodx;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget-object v2, v0, Lobu;->h:Lj$/util/OptionalDouble;

    .line 292
    .line 293
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    iget-object v2, v0, Lobu;->j:Lj$/util/OptionalDouble;

    .line 300
    .line 301
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v2, v0, Lobu;->h:Lj$/util/OptionalDouble;

    .line 308
    .line 309
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, v0, Lobu;->j:Lj$/util/OptionalDouble;

    .line 314
    .line 315
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    double-to-float v3, v3

    .line 320
    invoke-virtual {v0}, Lobu;->e()Lock;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-boolean v4, v4, Lock;->b:Z

    .line 325
    .line 326
    invoke-static {v2, v3, v4}, Lobv;->t(ZFZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    :cond_c
    invoke-virtual {v0}, Lobu;->k()V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_3
    iget-object v2, p0, Lodx;->G:Landroid/location/Location;

    .line 336
    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Loag;->b(Landroid/location/Location;)Lobu;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lobu;->a()Lobv;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    move-object v2, v5

    .line 349
    :goto_4
    invoke-virtual {v0, v2}, Lobu;->w(Lobv;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lodx;->d(Lobu;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, p0, Lodx;->G:Landroid/location/Location;

    .line 356
    .line 357
    :cond_f
    invoke-virtual {p0}, Lodx;->k()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lodx;->l()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lodx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
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
    if-eqz v1, :cond_11

    .line 375
    .line 376
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_6
    throw p0
.end method
