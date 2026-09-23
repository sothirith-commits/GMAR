.class public final synthetic Lzfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzfv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Laudd;

    .line 17
    .line 18
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbxpw;

    .line 21
    .line 22
    iget v0, p1, Lbxpw;->b:I

    .line 23
    .line 24
    and-int/2addr v0, v5

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    iget-object p1, p1, Lbxpw;->c:Lcago;

    .line 28
    .line 29
    if-nez p1, :cond_12

    .line 30
    .line 31
    sget-object p1, Lcago;->a:Lcago;

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laekk;

    .line 40
    .line 41
    iget-object p1, p1, Laekk;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laejl;

    .line 60
    .line 61
    sget-object v2, Laekk;->a:Lcfvq;

    .line 62
    .line 63
    check-cast v0, Lcfvp;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Laejl;->b(Lcfvp;Lcfvq;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v3

    .line 70
    :pswitch_1
    check-cast p1, Lacne;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbauf;->ep(Lacne;)Landroid/location/Location;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ladqm;

    .line 82
    .line 83
    iget-object v0, v0, Ladqm;->k:Ladpq;

    .line 84
    .line 85
    iget-object v1, p0, Lzfv;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Ladpq;->a(Landroid/location/Location;Ljava/util/Set;)Lbwwx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lzfv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Ladtx;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Ladtx;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ladtx;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_1
    return-object v2

    .line 127
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 128
    .line 129
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ladpl;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ladpl;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_2
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Lcllo;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lclmi;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, Ladcw;

    .line 165
    .line 166
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    sget-object p1, Ladcw;->a:Ladcw;

    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Lzfv;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast v1, Lcefq;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v0, Lbwdd;

    .line 188
    .line 189
    iget-object v0, v0, Lbwdd;->c:Lcbxq;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcbxq;->a:Lcbxq;

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v2, Lcbxp;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Lcbxp;->c:Lcbxq;

    .line 206
    .line 207
    iget v0, v2, Lcbxp;->b:I

    .line 208
    .line 209
    or-int/2addr v0, v5

    .line 210
    iput v0, v2, Lcbxp;->b:I

    .line 211
    .line 212
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcbxp;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v1, Ladcw;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ladcw;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Ladcw;->c:Lcegi;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p1, Ladcw;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_5
    check-cast p1, Llwf;

    .line 247
    .line 248
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p0, Lzfv;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v3, v1, v2}, Laesb;->a(Lcgei;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Llwj;->Q(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v1, p0, Lzfv;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Lajmv;->p(Lbfjy;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Llwj;->A:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lbfjy;->s(Lbfjy;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v1, p1}, Lajmv;->b(Lbfjy;)Lbqfj;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :cond_6
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcgei;->g:Lbvzn;

    .line 307
    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 311
    .line 312
    :cond_7
    invoke-static {p1}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v1, p1}, Lajmv;->c(Lbfkf;)Lbqfj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lakik;

    .line 331
    .line 332
    iget-object p1, p1, Lakik;->a:Lcbbv;

    .line 333
    .line 334
    iput-object p1, v0, Llwj;->x:Lcbbv;

    .line 335
    .line 336
    :cond_8
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_6
    check-cast p1, Lajhl;

    .line 342
    .line 343
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lajgf;

    .line 346
    .line 347
    iget-object v0, v0, Lajgf;->d:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lajjt;

    .line 352
    .line 353
    invoke-virtual {v1, p1, v0}, Lajjt;->A(Lajhl;Ljava/lang/String;)Laaaq;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_7
    check-cast p1, Lajhl;

    .line 359
    .line 360
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lajgf;

    .line 363
    .line 364
    iget-object v0, v0, Lajgf;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lajjt;

    .line 369
    .line 370
    invoke-virtual {v1, p1, v0}, Lajjt;->A(Lajhl;Ljava/lang/String;)Laaaq;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_8
    check-cast p1, Lajhl;

    .line 376
    .line 377
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lajgf;

    .line 380
    .line 381
    iget-object v0, v0, Lajgf;->d:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lajjt;

    .line 386
    .line 387
    invoke-virtual {v1, p1, v0}, Lajjt;->A(Lajhl;Ljava/lang/String;)Laaaq;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_9
    check-cast p1, Latoh;

    .line 393
    .line 394
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lzue;

    .line 397
    .line 398
    iget-boolean v1, v0, Lzue;->bK:Z

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    sget-object v1, Latoh;->b:Latoh;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Latoh;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_9

    .line 409
    .line 410
    iget-object p1, p0, Lzfv;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, p1

    .line 413
    check-cast v1, Laaek;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Laaek;->q(Layru;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lzue;->aA:Lbdih;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    return-object v3

    .line 424
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/location/Location;

    .line 437
    .line 438
    invoke-static {p1, v4, v0}, Larpx;->K(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_b
    check-cast p1, Lzpi;

    .line 444
    .line 445
    iget-object p1, p1, Lzpi;->b:Lcegz;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcegz;->size()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-int v2, p1, v2

    .line 458
    .line 459
    add-int/2addr v2, v5

    .line 460
    invoke-static {v0}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-gt v2, v4, :cond_a

    .line 465
    .line 466
    if-lt p1, v4, :cond_a

    .line 467
    .line 468
    iget-object p1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 469
    .line 470
    const-string v2, "TRACKING_GEOFENCE_ID"

    .line 471
    .line 472
    invoke-static {v2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast p1, Lbaxy;

    .line 477
    .line 478
    iget-object v4, p1, Lbaxy;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Larpx;

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Larpx;->G(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lzgf;

    .line 487
    .line 488
    invoke-direct {v4, v1}, Lzgf;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object p1, p1, Lbaxy;->f:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_a
    return-object v0

    .line 504
    :pswitch_c
    check-cast p1, Lzjt;

    .line 505
    .line 506
    iget v0, p1, Lzjt;->b:I

    .line 507
    .line 508
    and-int/lit8 v0, v0, 0x20

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    new-instance v0, Lcffw;

    .line 513
    .line 514
    iget p1, p1, Lzjt;->h:I

    .line 515
    .line 516
    invoke-direct {v0, p1}, Lcffw;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_2

    .line 524
    :cond_b
    sget-object p1, Lazhw;->b:Lazhw;

    .line 525
    .line 526
    :goto_2
    sget-object v0, Lazhw;->b:Lazhw;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_c
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lzgj;

    .line 542
    .line 543
    iget-object v1, v1, Lzgj;->d:Lazhl;

    .line 544
    .line 545
    check-cast v0, Landroid/view/View;

    .line 546
    .line 547
    invoke-interface {v1, v0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_d
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lzjt;

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Lbcpf;

    .line 566
    .line 567
    invoke-virtual {v1}, Lbcpf;->j()Lbcqu;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lzfy;

    .line 572
    .line 573
    iget-object v2, p1, Lzjt;->c:Lzjw;

    .line 574
    .line 575
    if-nez v2, :cond_d

    .line 576
    .line 577
    sget-object v2, Lzjw;->a:Lzjw;

    .line 578
    .line 579
    :cond_d
    invoke-static {v2}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/Double;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 590
    .line 591
    .line 592
    check-cast v0, Lbcoz;

    .line 593
    .line 594
    invoke-virtual {v0}, Lbcoz;->c()Lbcrn;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v3, v3, Lbcrn;->a:Lbcsm;

    .line 599
    .line 600
    invoke-interface {v3, v2}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget-object v3, p1, Lzjt;->d:Lzjw;

    .line 605
    .line 606
    if-nez v3, :cond_e

    .line 607
    .line 608
    sget-object v3, Lzjw;->a:Lzjw;

    .line 609
    .line 610
    :cond_e
    invoke-static {v3}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/lang/Double;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 621
    .line 622
    .line 623
    const-string v4, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Lbcoz;->f(Ljava/lang/String;)Lbcrp;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v0, v0, Lbcrn;->a:Lbcsm;

    .line 630
    .line 631
    invoke-interface {v0, v3}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iget p1, p1, Lzjt;->b:I

    .line 636
    .line 637
    and-int/lit8 p1, p1, 0x8

    .line 638
    .line 639
    if-eqz p1, :cond_f

    .line 640
    .line 641
    iget p1, v1, Lzfy;->f:I

    .line 642
    .line 643
    add-int/2addr p1, p1

    .line 644
    goto :goto_3

    .line 645
    :cond_f
    invoke-virtual {v1}, Lbctx;->c()Lbctz;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    iget p1, p1, Lbctz;->b:I

    .line 650
    .line 651
    :goto_3
    iget-object v1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v3, Lzgj;->a:Lbdot;

    .line 654
    .line 655
    check-cast v1, Landroid/content/Context;

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    add-int/2addr v1, v1

    .line 662
    add-int/2addr p1, v1

    .line 663
    new-instance v1, Lzgh;

    .line 664
    .line 665
    invoke-direct {v1, v2, v0, p1}, Lzgh;-><init>(FFI)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_e
    check-cast p1, Lawhx;

    .line 670
    .line 671
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, p0, Lzfv;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lxtu;

    .line 676
    .line 677
    check-cast v0, Llwf;

    .line 678
    .line 679
    invoke-static {v1, v0, p1}, Lxtu;->d(Lxtu;Llwf;Lawhx;)Lbqfj;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    iget-object v0, p0, Lzfv;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, [D

    .line 693
    .line 694
    aget-wide v4, v0, v5

    .line 695
    .line 696
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-gtz v2, :cond_10

    .line 701
    .line 702
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    aget-wide v4, v0, v1

    .line 711
    .line 712
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-ltz v1, :cond_11

    .line 717
    .line 718
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :cond_11
    iget-object v1, p0, Lzfv;->b:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    check-cast v1, [D

    .line 729
    .line 730
    invoke-static {v0, v1, v2, v3}, Lmjh;->c([D[DD)D

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    return-object p1

    .line 739
    :cond_12
    :goto_4
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    goto :goto_5

    .line 744
    :cond_13
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 745
    .line 746
    :goto_5
    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v1, p0, Lzfv;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Laeop;

    .line 751
    .line 752
    iget-object v3, v1, Laeop;->b:Lbdbg;

    .line 753
    .line 754
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v5, v1, Laeop;->d:Ljava/util/Map;

    .line 759
    .line 760
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_14

    .line 768
    .line 769
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    sget-object v5, Laeop;->a:Lceex;

    .line 774
    .line 775
    invoke-static {v3, v4, v5}, Laujl;->a(Lbdbg;Lcom/google/protobuf/MessageLite;Lceex;)Laujl;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v1, v1, Laeop;->c:Lcgri;

    .line 780
    .line 781
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Laujm;

    .line 786
    .line 787
    sget-object v4, Laujw;->dK:Laujr;

    .line 788
    .line 789
    check-cast v0, Landroid/accounts/Account;

    .line 790
    .line 791
    invoke-virtual {v1, v4, v0, v3}, Laujm;->c(Laujr;Landroid/accounts/Account;Laujl;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Ladrd;

    .line 795
    .line 796
    const/16 v1, 0x14

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ladrd;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Ljava/lang/Boolean;

    .line 810
    .line 811
    return-object p1

    .line 812
    :cond_14
    return-object v2

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
