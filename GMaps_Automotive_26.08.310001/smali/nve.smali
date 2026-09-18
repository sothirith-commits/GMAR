.class public final synthetic Lnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnvi;


# direct methods
.method public synthetic constructor <init>(Lnvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnve;->a:Lnvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object p0, p0, Lnve;->a:Lnvi;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnvi;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const-string v0, "LocationPipeline lackOfGps"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lnvi;->n:Lnwg;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v3, Lqjr;->j:Lqjr;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lqjr;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lnwg;->e:Ltfo;

    .line 30
    .line 31
    invoke-interface {v0}, Ltfo;->a()J

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
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labqj;

    .line 42
    .line 43
    sget-object v3, Lxij;->a:Lxij;

    .line 44
    .line 45
    const-string v4, "SnappingTracerJni called onRawLocationTimeout() when stopped"

    .line 46
    .line 47
    const/16 v5, 0x9fd

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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
    iget-object v3, p0, Lnvi;->c:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lzmv;->d(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_1
    .catch Lxln; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :cond_3
    move v3, v0

    .line 72
    :goto_1
    :try_start_2
    iget-object v4, p0, Lnvi;->j:Lqnf;

    .line 73
    .line 74
    invoke-interface {v4}, Lqnf;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lnvi;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lnvi;->R:Lnuy;

    .line 81
    .line 82
    invoke-virtual {v4}, Lnuy;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget-object v5, p0, Lnvi;->i:Ltfo;

    .line 90
    .line 91
    invoke-interface {v5}, Ltfo;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v9, p0, Lnvi;->s:Lnur;

    .line 96
    .line 97
    sget-object v10, Lqjr;->j:Lqjr;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Lqjr;->g(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v9, Lnur;->a:Ltfo;

    .line 103
    .line 104
    invoke-interface {v11}, Ltfo;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v10, v2}, Lqjr;->g(Z)V

    .line 109
    .line 110
    .line 111
    iget-wide v13, v9, Lnur;->d:J

    .line 112
    .line 113
    invoke-static {v11, v12, v13, v14}, Lnur;->d(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    iget-wide v13, v9, Lnur;->e:J

    .line 120
    .line 121
    invoke-static {v11, v12, v13, v14}, Lnur;->d(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    iget-wide v13, v9, Lnur;->f:J

    .line 128
    .line 129
    const-wide/16 v13, -0x1388

    .line 130
    .line 131
    invoke-static {v11, v12, v13, v14}, Lnur;->d(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v10, v2}, Lqjr;->g(Z)V

    .line 139
    .line 140
    .line 141
    move-wide v10, v11

    .line 142
    const/4 v12, 0x0

    .line 143
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 144
    .line 145
    invoke-virtual/range {v9 .. v14}, Lnur;->a(JID)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    iget-object v2, p0, Lnvi;->h:Lroc;

    .line 149
    .line 150
    sget-object v9, Lrpx;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 151
    .line 152
    invoke-interface {v2, v9}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lrnk;

    .line 157
    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lrnk;->a(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v2, v9}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lrnk;

    .line 170
    .line 171
    const/16 v3, 0x24

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lrnk;->a(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0, v7, v8}, Lnvi;->a(J)Lntg;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lnvi;->f(Lntg;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lnvi;->h(Lntg;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lntg;->b()Lnth;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p0, Lnvi;->H:Lnth;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lntg;->x(Lnth;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lnvi;->d(Lntg;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lnvi;->F:Landroid/location/Location;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v2, p0, Lnvi;->H:Lnth;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-static {v2, v5}, Lpro;->ah(Lqzh;Ltfo;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    iget-object v2, p0, Lnvi;->H:Lnth;

    .line 214
    .line 215
    invoke-static {v2}, Lnth;->i(Lnth;)Lntg;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p0, v2}, Lnvi;->d(Lntg;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lnvi;->F:Landroid/location/Location;

    .line 223
    .line 224
    :cond_8
    :goto_3
    iget-object v2, p0, Lnvi;->F:Landroid/location/Location;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    invoke-static {v2}, Lnrw;->b(Landroid/location/Location;)Lntg;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Lnvi;->X:Lreh;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Lreh;->M(Lntg;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v4}, Lnuy;->j()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lnvi;->j(Lntg;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v3, p0, Lnvi;->g:Lnvv;

    .line 250
    .line 251
    invoke-virtual {v2}, Lntg;->f()Lntw;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-boolean v4, v4, Lntw;->b:Z

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    iget-object v4, v2, Lntg;->h:Lj$/util/OptionalDouble;

    .line 260
    .line 261
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    iget-boolean v4, v3, Lnvv;->b:Z

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    iget v4, v3, Lnvv;->a:F

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lntg;->p(F)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v4, v2, Lntg;->h:Lj$/util/OptionalDouble;

    .line 277
    .line 278
    new-instance v5, Lnvu;

    .line 279
    .line 280
    invoke-direct {v5, v3, v0}, Lnvu;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lnvi;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v2, Lntg;->h:Lj$/util/OptionalDouble;

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, v2, Lntg;->j:Lj$/util/OptionalDouble;

    .line 301
    .line 302
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v0, v2, Lntg;->h:Lj$/util/OptionalDouble;

    .line 309
    .line 310
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v3, v2, Lntg;->j:Lj$/util/OptionalDouble;

    .line 315
    .line 316
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    double-to-float v3, v3

    .line 321
    invoke-virtual {v2}, Lntg;->f()Lntw;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-boolean v4, v4, Lntw;->b:Z

    .line 326
    .line 327
    invoke-static {v0, v3, v4}, Lnth;->u(ZFZ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v2}, Lntg;->l()V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_4
    iget-object v0, p0, Lnvi;->F:Landroid/location/Location;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-static {v0}, Lnrw;->b(Landroid/location/Location;)Lntg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lntg;->b()Lnth;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    move-object v0, v6

    .line 350
    :goto_5
    invoke-virtual {v2, v0}, Lntg;->x(Lnth;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Lnvi;->d(Lntg;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, p0, Lnvi;->F:Landroid/location/Location;

    .line 357
    .line 358
    :cond_f
    invoke-virtual {p0}, Lnvi;->k()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lnvi;->l()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lnvi;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_6
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_7
    throw p0
.end method
