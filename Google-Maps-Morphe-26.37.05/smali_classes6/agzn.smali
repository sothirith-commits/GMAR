.class public final Lagzn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Landroid/content/Context;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagzn;->c:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, Lagzn;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 5
    .line 6
    iput-object p3, p0, Lagzn;->e:Landroid/content/Context;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    new-instance v0, Lagzn;

    .line 5
    .line 6
    iget-object v1, p0, Lagzn;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v2, p0, Lagzn;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 9
    .line 10
    iget-object p0, p0, Lagzn;->e:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lagzn;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Landroid/content/Context;Lctej;)V

    .line 14
    .line 15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lagzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lagzn;->b:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lagzn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    check-cast p1, Lctbr;

    .line 37
    .line 38
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lagzn;->c:Landroid/content/Intent;

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
    invoke-static {v1, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    iget-object v6, p0, Lagzn;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p1, v6, Laxsj;->q:Laxsa;

    .line 65
    .line 66
    sget-object v1, Laxsd;->a:Laxry;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Laxsa;->a(Laxry;)V

    .line 70
    .line 71
    iget-object p1, v6, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c:Lcpuk;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "registerCurrentAccount"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v5, p1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lakps;

    .line 87
    .line 88
    iput v4, p0, Lagzn;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lakps;->ab(Lctej;)Ljava/lang/Object;

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
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_6
    iget-object v1, v6, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->l:Lbeop;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, "parseIntent"

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 109
    move-object v1, v5

    .line 110
    .line 111
    :cond_7
    iget-object v6, v6, Laxsj;->q:Laxsa;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput v2, p0, Lagzn;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v6, p0}, Lbeop;->ce(Landroid/content/Intent;Laxsa;Lctej;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eq p1, v0, :cond_15

    .line 123
    .line 124
    :goto_2
    iget-object v1, p0, Lagzn;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 125
    .line 126
    iget-object v2, p0, Lagzn;->e:Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    check-cast p1, Lahan;

    .line 135
    .line 136
    :try_start_1
    iget-object v6, v1, Laxsj;->q:Laxsa;

    .line 137
    .line 138
    sget-object v7, Laxsd;->d:Laxry;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v7}, Laxsa;->a(Laxry;)V

    .line 142
    .line 143
    iget-object v6, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->k:Lalbs;

    .line 144
    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    const-string v6, "storeAndEnrichBackgroundCslState"

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 151
    move-object v6, v5

    .line 152
    .line 153
    :cond_8
    iget-object v7, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f:Lawcf;

    .line 154
    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    const-string v7, "clientParameters"

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lcthd;->c(Ljava/lang/String;)V

    .line 161
    move-object v7, v5

    .line 162
    .line 163
    :cond_9
    sget-object v8, Layyk;->bt:Layyk;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v8}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    iput-object v1, p0, Lagzn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Lagzn;->b:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p1, v7, v2, p0}, Lalbs;->x(Lahan;Lawcf;ZLctej;)Ljava/lang/Object;

    .line 175
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    if-eq p1, v0, :cond_15

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :goto_3
    check-cast v1, Laxsj;

    .line 181
    .line 182
    iget-object v1, v1, Laxsj;->q:Laxsa;

    .line 183
    .line 184
    sget-object v2, Laxsd;->e:Laxry;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Laxsa;->a(Laxry;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbeop;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbeop;->cg()Lbcsk;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget-object v1, Lbctn;->f:Lbcvg;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lbcro;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbcro;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    :goto_4
    iget-object v1, p0, Lagzn;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    check-cast p1, Lagzs;

    .line 226
    .line 227
    iget-object v2, v1, Laxsj;->q:Laxsa;

    .line 228
    .line 229
    sget-object v6, Laxsd;->f:Laxry;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v6}, Laxsa;->a(Laxry;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbeop;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    iget-object v7, p1, Lagzs;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 239
    .line 240
    iget-object v7, v7, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v9

    .line 249
    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    check-cast v9, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lbeop;->cg()Lbcsk;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    sget-object v11, Lbctn;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    check-cast v10, Lbcrp;

    .line 269
    .line 270
    iget v9, v9, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v9}, Lbcrp;->a(I)V

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbeop;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lbeop;->cg()Lbcsk;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    sget-object v8, Lbctn;->k:Lbcvf;

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Lbcrn;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    move-result v8

    .line 298
    .line 299
    if-eqz v8, :cond_d

    .line 300
    :cond_c
    move v3, v4

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v8

    .line 310
    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    check-cast v8, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 318
    .line 319
    iget v8, v8, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 320
    .line 321
    if-eq v8, v3, :cond_e

    .line 322
    const/4 v9, 0x6

    .line 323
    .line 324
    if-ne v8, v9, :cond_f

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    const/4 v3, 0x0

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v6, v3}, Lbcrn;->a(Z)V

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->m:Lbeop;

    .line 332
    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    const-string v1, "processInference"

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 339
    move-object v1, v5

    .line 340
    .line 341
    :cond_10
    iget-object v3, p1, Lagzs;->b:Lahca;

    .line 342
    .line 343
    iget-object v6, p1, Lagzs;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 344
    .line 345
    iget p1, p1, Lagzs;->d:I

    .line 346
    .line 347
    new-instance v7, Lahbg;

    .line 348
    .line 349
    .line 350
    invoke-direct {v7, v3, v6, p1}, Lahbg;-><init>(Lahca;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iput-object v5, p0, Lagzn;->a:Ljava/lang/Object;

    .line 356
    const/4 p1, 0x4

    .line 357
    .line 358
    iput p1, p0, Lagzn;->b:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7, v2, p0}, Lbeop;->cf(Lahbg;Laxsa;Lctej;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    if-ne p1, v0, :cond_11

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :cond_11
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    :cond_12
    instance-of v0, p1, Lctbq;

    .line 373
    .line 374
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-ne v4, v0, :cond_13

    .line 377
    move-object p1, v1

    .line 378
    .line 379
    :cond_13
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result p1

    .line 384
    .line 385
    iget-object v0, p0, Lagzn;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    iget-object v0, v0, Laxsj;->q:Laxsa;

    .line 390
    .line 391
    sget-object v1, Laxsd;->i:Laxry;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Laxsa;->a(Laxry;)V

    .line 395
    goto :goto_9

    .line 396
    .line 397
    :cond_14
    iget-object v0, v0, Laxsj;->q:Laxsa;

    .line 398
    .line 399
    sget-object v1, Laxsd;->j:Laxry;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, Laxsa;->a(Laxry;)V

    .line 403
    .line 404
    :goto_9
    iget-object p0, p0, Lagzn;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbeop;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lbeop;->cg()Lbcsk;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    sget-object v0, Lbctn;->i:Lbcvf;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    check-cast p0, Lbcrn;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lbcrn;->a(Z)V

    .line 424
    .line 425
    sget-object p0, Lctcg;->a:Lctcg;

    .line 426
    return-object p0

    .line 427
    :cond_15
    :goto_a
    return-object v0
.end method
