.class public final Laguv;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laguv;->c:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, Laguv;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcudt;

    .line 3
    .line 4
    new-instance v0, Laguv;

    .line 5
    .line 6
    iget-object v1, p0, Laguv;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p0, p0, Laguv;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Laguv;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lcudt;)V

    .line 12
    .line 13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laguv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Laguv;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laguv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 35
    .line 36
    check-cast p1, Lcuba;

    .line 37
    .line 38
    iget-object p1, p1, Lcuba;->a:Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Laguv;->c:Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v6, "com.google.android.gms.semanticlocation.AVAILABILITY"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    iget-object v6, p0, Laguv;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p1, v6, Laxqa;->q:Laxpr;

    .line 65
    .line 66
    sget-object v1, Laxpu;->a:Laxpp;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Laxpr;->a(Laxpp;)V

    .line 70
    .line 71
    iget-object p1, v6, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c:Lcqlh;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "registerCurrentAccount"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v5, p1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lakks;

    .line 87
    .line 88
    iput v4, p0, Laguv;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lakks;->ag(Lcudt;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_6
    iget-object v1, v6, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->k:Lajqi;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, "parseIntent"

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 109
    move-object v1, v5

    .line 110
    .line 111
    :cond_7
    iget-object v6, v6, Laxqa;->q:Laxpr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput v2, p0, Laguv;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v6, p0}, Lajqi;->D(Landroid/content/Intent;Laxpr;Lcudt;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eq p1, v0, :cond_15

    .line 123
    .line 124
    :goto_2
    iget-object v1, p0, Laguv;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    check-cast p1, Lagvt;

    .line 133
    .line 134
    :try_start_1
    iget-object v2, v1, Laxqa;->q:Laxpr;

    .line 135
    .line 136
    sget-object v6, Laxpu;->d:Laxpp;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v6}, Laxpr;->a(Laxpp;)V

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->n:Lalva;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-string v2, "storeAndEnrichBackgroundCslState"

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 149
    move-object v2, v5

    .line 150
    .line 151
    :cond_8
    iget-object v6, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f:Lawad;

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    const-string v6, "clientParameters"

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 159
    move-object v6, v5

    .line 160
    .line 161
    :cond_9
    iput-object v1, p0, Laguv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Laguv;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1, v6, p0}, Lalva;->z(Lagvt;Lawad;Lcudt;)Ljava/lang/Object;

    .line 167
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    if-eq p1, v0, :cond_15

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :goto_3
    check-cast v1, Laxqa;

    .line 173
    .line 174
    iget-object v1, v1, Laxqa;->q:Laxpr;

    .line 175
    .line 176
    sget-object v2, Laxpu;->e:Laxpp;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Laxpr;->a(Laxpp;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lajqi;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lajqi;->F()Lbcpq;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    sget-object v1, Lbcqu;->f:Lbcsn;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lbcot;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbcot;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    :goto_4
    iget-object v1, p0, Laguv;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    check-cast p1, Laguz;

    .line 218
    .line 219
    iget-object v2, v1, Laxqa;->q:Laxpr;

    .line 220
    .line 221
    sget-object v6, Laxpu;->f:Laxpp;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v6}, Laxpr;->a(Laxpp;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lajqi;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iget-object v7, p1, Laguz;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 231
    .line 232
    iget-object v7, v7, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    check-cast v9, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lajqi;->F()Lbcpq;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    sget-object v11, Lbcqu;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    check-cast v10, Lbcou;

    .line 261
    .line 262
    iget v9, v9, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v9}, Lbcou;->a(I)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lajqi;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lajqi;->F()Lbcpq;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    sget-object v8, Lbcqu;->k:Lbcsm;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Lbcos;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result v8

    .line 290
    .line 291
    if-eqz v8, :cond_d

    .line 292
    :cond_c
    move v3, v4

    .line 293
    goto :goto_7

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v8

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    check-cast v8, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 310
    .line 311
    iget v8, v8, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 312
    .line 313
    if-eq v8, v3, :cond_e

    .line 314
    const/4 v9, 0x6

    .line 315
    .line 316
    if-ne v8, v9, :cond_f

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    const/4 v3, 0x0

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v6, v3}, Lbcos;->a(Z)V

    .line 322
    .line 323
    iget-object v1, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->l:Lajqi;

    .line 324
    .line 325
    if-nez v1, :cond_10

    .line 326
    .line 327
    const-string v1, "processInference"

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 331
    move-object v1, v5

    .line 332
    .line 333
    :cond_10
    iget-object v3, p1, Laguz;->b:Lagxg;

    .line 334
    .line 335
    iget-object v6, p1, Laguz;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 336
    .line 337
    iget p1, p1, Laguz;->d:I

    .line 338
    .line 339
    new-instance v7, Lagwm;

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v3, v6, p1}, Lagwm;-><init>(Lagxg;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iput-object v5, p0, Laguv;->a:Ljava/lang/Object;

    .line 348
    const/4 p1, 0x4

    .line 349
    .line 350
    iput p1, p0, Laguv;->b:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7, v2, p0}, Lajqi;->E(Lagwm;Laxpr;Lcudt;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-ne p1, v0, :cond_11

    .line 357
    goto :goto_a

    .line 358
    .line 359
    :cond_11
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    :cond_12
    instance-of v0, p1, Lcuaz;

    .line 365
    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-ne v4, v0, :cond_13

    .line 369
    move-object p1, v1

    .line 370
    .line 371
    :cond_13
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result p1

    .line 376
    .line 377
    iget-object v0, p0, Laguv;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    iget-object v0, v0, Laxqa;->q:Laxpr;

    .line 382
    .line 383
    sget-object v1, Laxpu;->i:Laxpp;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Laxpr;->a(Laxpp;)V

    .line 387
    goto :goto_9

    .line 388
    .line 389
    :cond_14
    iget-object v0, v0, Laxqa;->q:Laxpr;

    .line 390
    .line 391
    sget-object v1, Laxpu;->j:Laxpp;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Laxpr;->a(Laxpp;)V

    .line 395
    .line 396
    :goto_9
    iget-object p0, p0, Laguv;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lajqi;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lajqi;->F()Lbcpq;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    sget-object v0, Lbcqu;->i:Lbcsm;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    check-cast p0, Lbcos;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lbcos;->a(Z)V

    .line 416
    .line 417
    sget-object p0, Lcubp;->a:Lcubp;

    .line 418
    return-object p0

    .line 419
    :cond_15
    :goto_a
    return-object v0
.end method
