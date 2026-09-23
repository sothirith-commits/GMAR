.class public final Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;
.super Lbage;
.source "PG"


# instance fields
.field public a:Lbagt;

.field public b:Larzo;

.field public c:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbcjz;)V
    .locals 2

    .line 1
    new-instance v0, Laxsr;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxsr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lbcki;->a(Landroid/content/Context;)Lbcjy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/net/Uri$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "wear"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "/log/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v0, v1}, Lbayh;->c(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbbfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lbclc;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lbbao;->a(Lbbfj;Lbbkw;)Lbchd;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v3, "/navigation_continue_request"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v3, "/navigation_stop_request"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v9

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v3, "/navigation_stop_on_watch_request"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v3, "/navigation_start_request"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v3, "/open_intent_request"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v3, "/navigation_end_trip_request"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    const-string v3, "/app_configuration_request"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    const-string v3, "/navigation_data_request"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    move v2, v8

    .line 104
    goto :goto_1

    .line 105
    :sswitch_8
    const-string v3, "/eta_request"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    move v2, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 116
    :goto_1
    const/16 v3, 0xb

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 127
    .line 128
    new-instance v3, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lbagt;->a:Landroid/app/Application;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, Lbauf;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcgri;

    .line 146
    .line 147
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbauf;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcgri;

    .line 155
    .line 156
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbauf;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v2, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v2, Lbagt;->d:Laebe;

    .line 168
    .line 169
    iget-object v4, v2, Lbagt;->z:Lbaxy;

    .line 170
    .line 171
    iget-object v2, v2, Lbagt;->C:Lbcgp;

    .line 172
    .line 173
    new-instance v5, Lblct;

    .line 174
    .line 175
    invoke-direct {v5, v3, v4, v2, v10}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v5, Lblct;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, Laebe;->h()Lbfib;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Laycy;

    .line 189
    .line 190
    invoke-direct {v3, v5, v0, v8}, Laycy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbsro;->a:Lbsro;

    .line 194
    .line 195
    invoke-static {v2, v3, v0}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbagt;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object v2, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 206
    .line 207
    iget-object v13, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 210
    .line 211
    iget-object v11, v2, Lbagt;->p:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v11

    .line 214
    :try_start_0
    iget-object v3, v2, Lbagt;->E:Lbhpg;

    .line 215
    .line 216
    if-nez v3, :cond_1

    .line 217
    .line 218
    new-instance v14, Lbhpg;

    .line 219
    .line 220
    iget-object v3, v2, Lbagt;->a:Landroid/app/Application;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-object v3, v2, Lbagt;->F:Lblct;

    .line 227
    .line 228
    iget-object v12, v2, Lbagt;->j:Lckbj;

    .line 229
    .line 230
    const/16 v20, -0x1

    .line 231
    .line 232
    iget-object v4, v2, Lbagt;->c:Latvi;

    .line 233
    .line 234
    iget-object v5, v2, Lbagt;->d:Laebe;

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    invoke-direct/range {v14 .. v19}, Lbhpg;-><init>(Landroid/content/res/Resources;Lblct;Lckbj;Latvi;Laebe;)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v2, Lbagt;->E:Lbhpg;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_1
    const/16 v20, -0x1

    .line 251
    .line 252
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    iget-object v12, v2, Lbagt;->E:Lbhpg;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    :try_start_1
    sget-object v2, Lbajp;->a:Lbajp;

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbajp;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    iget v2, v0, Lbajp;->b:I

    .line 269
    .line 270
    and-int/2addr v2, v6

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget-object v2, v12, Lbhpg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, v0, Lbajp;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v3}, Lbauf;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    :cond_2
    iget-object v2, v0, Lbajp;->c:Lbajm;

    .line 288
    .line 289
    if-nez v2, :cond_3

    .line 290
    .line 291
    sget-object v2, Lbajm;->a:Lbajm;

    .line 292
    .line 293
    :cond_3
    iget v3, v2, Lbajm;->b:I

    .line 294
    .line 295
    and-int/lit8 v4, v3, 0x1

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    and-int/2addr v3, v8

    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    new-instance v3, Lbfkf;

    .line 303
    .line 304
    iget-wide v4, v2, Lbajm;->c:D

    .line 305
    .line 306
    iget-wide v14, v2, Lbajm;->d:D

    .line 307
    .line 308
    invoke-direct {v3, v4, v5, v14, v15}, Lbfkf;-><init>(DD)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lbajp;->d:Lcegi;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbajo;

    .line 328
    .line 329
    iget-object v4, v2, Lbajo;->c:Lbajm;

    .line 330
    .line 331
    if-nez v4, :cond_5

    .line 332
    .line 333
    sget-object v4, Lbajm;->a:Lbajm;

    .line 334
    .line 335
    :cond_5
    iget v5, v4, Lbajm;->b:I

    .line 336
    .line 337
    and-int/lit8 v11, v5, 0x1

    .line 338
    .line 339
    if-eqz v11, :cond_6

    .line 340
    .line 341
    and-int/lit8 v5, v5, 0x2

    .line 342
    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    move v5, v9

    .line 348
    :goto_4
    iget v11, v2, Lbajo;->b:I

    .line 349
    .line 350
    and-int/lit8 v14, v11, 0x10

    .line 351
    .line 352
    if-eqz v14, :cond_7

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    if-nez v5, :cond_4

    .line 356
    .line 357
    :goto_5
    and-int/lit8 v5, v11, 0x2

    .line 358
    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    and-int/lit8 v5, v11, 0x4

    .line 362
    .line 363
    if-eqz v5, :cond_4

    .line 364
    .line 365
    iget v5, v2, Lbajo;->e:I

    .line 366
    .line 367
    invoke-static {v5}, La;->bH(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_8

    .line 372
    .line 373
    move v5, v9

    .line 374
    :cond_8
    sget-object v11, Lcaxz;->a:Lcaxz;

    .line 375
    .line 376
    add-int/lit8 v5, v5, -0x1

    .line 377
    .line 378
    if-eq v5, v9, :cond_c

    .line 379
    .line 380
    if-eq v5, v8, :cond_b

    .line 381
    .line 382
    if-eq v5, v7, :cond_a

    .line 383
    .line 384
    if-eq v5, v6, :cond_9

    .line 385
    .line 386
    move-object v5, v10

    .line 387
    goto :goto_6

    .line 388
    :cond_9
    sget-object v5, Lcbuw;->d:Lcbuw;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    sget-object v5, Lcbuw;->c:Lcbuw;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    sget-object v5, Lcbuw;->b:Lcbuw;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 398
    .line 399
    :goto_6
    if-eqz v5, :cond_4

    .line 400
    .line 401
    iget-wide v14, v2, Lbajo;->d:J

    .line 402
    .line 403
    iget-object v11, v12, Lbhpg;->b:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v6, Lbfkf;

    .line 406
    .line 407
    move/from16 v19, v8

    .line 408
    .line 409
    move/from16 v18, v9

    .line 410
    .line 411
    iget-wide v8, v4, Lbajm;->c:D

    .line 412
    .line 413
    move-object/from16 v16, v11

    .line 414
    .line 415
    iget-wide v10, v4, Lbajm;->d:D

    .line 416
    .line 417
    invoke-direct {v6, v8, v9, v10, v11}, Lbfkf;-><init>(DD)V

    .line 418
    .line 419
    .line 420
    iget v4, v2, Lbajo;->b:I

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0x10

    .line 423
    .line 424
    if-eqz v4, :cond_d

    .line 425
    .line 426
    iget-object v4, v2, Lbajo;->f:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    const/4 v4, 0x0

    .line 430
    :goto_7
    new-instance v11, Lbahi;

    .line 431
    .line 432
    move-object/from16 v21, v16

    .line 433
    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    move-object/from16 v2, v21

    .line 437
    .line 438
    invoke-direct/range {v11 .. v16}, Lbahi;-><init>(Lbhpg;Ljava/lang/String;JLbajo;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Lukt;

    .line 442
    .line 443
    invoke-direct {v8}, Lukt;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v9, Lcgey;->a:Lcgey;

    .line 447
    .line 448
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lclwr;

    .line 453
    .line 454
    sget-object v10, Lcazp;->a:Lcazp;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v14, Lcazp;

    .line 466
    .line 467
    iget v5, v5, Lcbuw;->k:I

    .line 468
    .line 469
    iput v5, v14, Lcazp;->c:I

    .line 470
    .line 471
    iget v5, v14, Lcazp;->b:I

    .line 472
    .line 473
    or-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    iput v5, v14, Lcazp;->b:I

    .line 476
    .line 477
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v5, Lcazp;

    .line 483
    .line 484
    iput v7, v5, Lcazp;->d:I

    .line 485
    .line 486
    iget v14, v5, Lcazp;->b:I

    .line 487
    .line 488
    or-int/lit8 v14, v14, 0x2

    .line 489
    .line 490
    iput v14, v5, Lcazp;->b:I

    .line 491
    .line 492
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v5, v9, Lclwr;->instance:Lcefq;

    .line 496
    .line 497
    check-cast v5, Lcgey;

    .line 498
    .line 499
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lcazp;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v10, v5, Lcgey;->e:Lcazp;

    .line 509
    .line 510
    iget v10, v5, Lcgey;->b:I

    .line 511
    .line 512
    or-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    iput v10, v5, Lcgey;->b:I

    .line 515
    .line 516
    sget-object v5, Lcgfh;->a:Lcgfh;

    .line 517
    .line 518
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v10, Lcgfh;

    .line 528
    .line 529
    invoke-static {v10}, Lcgfh;->d(Lcgfh;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lcgfh;

    .line 537
    .line 538
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v10, v9, Lclwr;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v10, Lcgey;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v5, v10, Lcgey;->f:Lcgfh;

    .line 549
    .line 550
    iget v5, v10, Lcgey;->b:I

    .line 551
    .line 552
    or-int/lit8 v5, v5, 0x2

    .line 553
    .line 554
    iput v5, v10, Lcgey;->b:I

    .line 555
    .line 556
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lcgey;

    .line 561
    .line 562
    iput-object v5, v8, Lukt;->a:Lcgey;

    .line 563
    .line 564
    sget-object v5, Lcbtl;->a:Lcbtl;

    .line 565
    .line 566
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v9, Lcbtl;

    .line 576
    .line 577
    iput v7, v9, Lcbtl;->c:I

    .line 578
    .line 579
    iget v10, v9, Lcbtl;->b:I

    .line 580
    .line 581
    or-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    iput v10, v9, Lcbtl;->b:I

    .line 584
    .line 585
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lcbtl;

    .line 590
    .line 591
    iput-object v5, v8, Lukt;->c:Lcbtl;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v3, v5}, Lbahj;->a(Lbfkf;Ljava/lang/String;)Lujz;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v8, v9}, Lukt;->b(Lujz;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v4}, Lbahj;->a(Lbfkf;Ljava/lang/String;)Lujz;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v8, v4}, Lukt;->b(Lujz;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Lukt;->a()Luku;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object v5, v2

    .line 613
    check-cast v5, Lbahj;

    .line 614
    .line 615
    iget-object v6, v5, Lbahj;->b:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v6

    .line 618
    :try_start_2
    check-cast v2, Lbahj;

    .line 619
    .line 620
    iget-object v2, v2, Lbahj;->d:Ljava/util/Queue;

    .line 621
    .line 622
    new-instance v8, Lbbdh;

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-direct {v8, v11, v4, v9}, Lbbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    invoke-virtual {v5}, Lbahj;->b()V

    .line 633
    .line 634
    .line 635
    move/from16 v9, v18

    .line 636
    .line 637
    move/from16 v8, v19

    .line 638
    .line 639
    const/4 v6, 0x4

    .line 640
    const/4 v10, 0x0

    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :catchall_0
    move-exception v0

    .line 644
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    throw v0

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 648
    throw v0

    .line 649
    :pswitch_6
    iget-object v2, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 650
    .line 651
    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 654
    .line 655
    iget-object v5, v2, Lbagt;->q:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v5

    .line 658
    :try_start_5
    iget-object v2, v2, Lbagt;->r:Lbagz;

    .line 659
    .line 660
    if-nez v2, :cond_e

    .line 661
    .line 662
    monitor-exit v5

    .line 663
    return-void

    .line 664
    :cond_e
    iget-object v6, v2, Lbagz;->d:Lbahc;

    .line 665
    .line 666
    sget-object v7, Lbahb;->a:Lbahb;

    .line 667
    .line 668
    invoke-virtual {v6, v7}, Lbahc;->d(Lbahb;)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v2, Lbagz;->e:Lbssz;

    .line 672
    .line 673
    new-instance v7, Lawyu;

    .line 674
    .line 675
    invoke-direct {v7, v2, v4, v0, v3}, Lawyu;-><init>(Lbagz;Ljava/lang/String;[BI)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v6, v7}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    monitor-exit v5

    .line 682
    return-void

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 685
    throw v0

    .line 686
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 687
    .line 688
    iget-object v2, v0, Lbagt;->l:Landroid/os/Handler;

    .line 689
    .line 690
    new-instance v4, Lazlu;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-direct {v4, v0, v3, v5}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_8
    move/from16 v19, v8

    .line 705
    .line 706
    move/from16 v18, v9

    .line 707
    .line 708
    :try_start_6
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 709
    .line 710
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, Lbake;->a:Lbake;

    .line 715
    .line 716
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lbake;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_0

    .line 721
    .line 722
    iget-object v2, v1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbagt;

    .line 723
    .line 724
    iget v3, v0, Lbake;->b:I

    .line 725
    .line 726
    and-int/lit8 v3, v3, 0x2

    .line 727
    .line 728
    if-eqz v3, :cond_f

    .line 729
    .line 730
    iget-object v3, v2, Lbagt;->d:Laebe;

    .line 731
    .line 732
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v4, v0, Lbake;->d:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v3, v4}, Lbauf;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_12

    .line 743
    .line 744
    :cond_f
    iget-object v3, v2, Lbagt;->i:Lbagk;

    .line 745
    .line 746
    iget-object v4, v3, Lbagk;->c:Ljava/lang/Object;

    .line 747
    .line 748
    monitor-enter v4

    .line 749
    :try_start_7
    iget-boolean v5, v3, Lbagk;->d:Z

    .line 750
    .line 751
    if-eqz v5, :cond_10

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_10
    iget-object v5, v3, Lbagk;->g:Lauvo;

    .line 755
    .line 756
    invoke-virtual {v5}, Lauvo;->al()Z

    .line 757
    .line 758
    .line 759
    iget-object v6, v3, Lbagk;->a:Latvi;

    .line 760
    .line 761
    iget-object v8, v3, Lbagk;->f:Lciac;

    .line 762
    .line 763
    new-instance v9, Lbqqo;

    .line 764
    .line 765
    invoke-direct {v9}, Lbqqo;-><init>()V

    .line 766
    .line 767
    .line 768
    const-class v10, Llfv;

    .line 769
    .line 770
    new-instance v11, Lbagl;

    .line 771
    .line 772
    const-class v12, Llfv;

    .line 773
    .line 774
    sget-object v13, Latsw;->J:Latsw;

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-direct {v11, v14, v12, v8, v13}, Lbagl;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v10, v11}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const-class v10, Lahka;

    .line 784
    .line 785
    new-instance v11, Lbagl;

    .line 786
    .line 787
    const-class v12, Lahka;

    .line 788
    .line 789
    sget-object v13, Latsw;->J:Latsw;

    .line 790
    .line 791
    move/from16 v14, v18

    .line 792
    .line 793
    invoke-direct {v11, v14, v12, v8, v13}, Lbagl;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v10, v11}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const-class v10, Lahkb;

    .line 800
    .line 801
    new-instance v11, Lbagl;

    .line 802
    .line 803
    const-class v12, Lahkb;

    .line 804
    .line 805
    move/from16 v14, v19

    .line 806
    .line 807
    invoke-direct {v11, v14, v12, v8, v13}, Lbagl;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v10, v11}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const-class v10, Lacng;

    .line 814
    .line 815
    new-instance v11, Lbagl;

    .line 816
    .line 817
    const-class v12, Lacng;

    .line 818
    .line 819
    invoke-direct {v11, v7, v12, v8, v13}, Lbagl;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v10, v11}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9}, Lbqqo;->a()Lbqqr;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-interface {v6, v8, v7}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 830
    .line 831
    .line 832
    const/4 v14, 0x1

    .line 833
    iput-boolean v14, v3, Lbagk;->d:Z

    .line 834
    .line 835
    invoke-virtual {v5}, Lauvo;->al()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_11

    .line 840
    .line 841
    iget-object v5, v3, Lbagk;->e:Lahmq;

    .line 842
    .line 843
    iget-object v6, v3, Lbagk;->b:Ljava/util/concurrent/Executor;

    .line 844
    .line 845
    invoke-virtual {v5, v3, v6}, Lahmq;->b(Lahag;Ljava/util/concurrent/Executor;)V

    .line 846
    .line 847
    .line 848
    :cond_11
    :goto_8
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 849
    iget-object v3, v2, Lbagt;->t:Lcgri;

    .line 850
    .line 851
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lbahn;

    .line 856
    .line 857
    invoke-virtual {v3}, Lbahn;->a()V

    .line 858
    .line 859
    .line 860
    iget-object v2, v2, Lbagt;->a:Landroid/app/Application;

    .line 861
    .line 862
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v0, v0, Lbake;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v2, v0}, Lbauf;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 874
    throw v0

    .line 875
    :catch_0
    :cond_12
    :goto_9
    return-void

    .line 876
    nop

    .line 877
    :sswitch_data_0
    .sparse-switch
        -0x2b1432ad -> :sswitch_8
        -0x260925ca -> :sswitch_7
        -0x16aa08a7 -> :sswitch_6
        -0xe45ed6b -> :sswitch_5
        0x1af579f2 -> :sswitch_4
        0x2b94a7f6 -> :sswitch_3
        0x412633a0 -> :sswitch_2
        0x44ec1a8e -> :sswitch_1
        0x5826cc33 -> :sswitch_0
    .end sparse-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdkl;->e(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbage;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Larzo;

    .line 5
    .line 6
    invoke-interface {v0}, Larzo;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
