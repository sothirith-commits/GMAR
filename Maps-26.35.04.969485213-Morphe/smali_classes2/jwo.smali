.class public final synthetic Ljwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajsp;Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ljwo;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljwo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljwo;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lalmc;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ljwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljwo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ljwo;->d:I

    .line 5
    .line 6
    const-string v2, "Could not draw the callout texture."

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lalxf;

    .line 24
    .line 25
    iget-object v3, v2, Lalxf;->i:Lauoy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lauoy;->O()Lbwvl;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lbwvl;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lauoy;->N()Lbwvl;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbwvl;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2c

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :pswitch_0
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Ljwo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lalmc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lalmc;->c()Lbohu;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v0, Lbooa;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbohu;->C(Lbooa;)V

    .line 77
    .line 78
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_1
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lalmp;

    .line 103
    .line 104
    check-cast v1, Lbooa;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lalmp;->b(Lbooa;)V

    .line 108
    .line 109
    :cond_1
    new-instance v0, Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_2
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lalmp;

    .line 118
    .line 119
    iget-object v2, v1, Lalmp;->b:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lalmc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lalmc;->c()Lbohu;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v3, v0, Ljwo;->c:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    iget-object v0, v0, Ljwo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iget-object v1, v1, Lalmp;->e:Lawad;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lawad;->x()Lcfms;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v0, Lbooa;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Laopi;->az(Lbooa;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget v0, v1, Lcfms;->e:I

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_2
    iget v0, v1, Lcfms;->d:I

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v2, v3, v0}, Lbohu;->x(Ljava/util/List;I)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_3
    check-cast v0, Lbooa;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lbohu;->z(Lbooa;)V

    .line 178
    .line 179
    :goto_1
    new-instance v0, Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_3
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v2, Lbcsl;->S:Lbcsv;

    .line 188
    .line 189
    check-cast v1, Lalku;

    .line 190
    .line 191
    iget-object v1, v1, Lalku;->c:Lbcpq;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lbspr;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lbspr;->d()V

    .line 201
    .line 202
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    sget-object v0, Lbwio;->a:Lbwio;

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_5
    iget-object v0, v0, Ljwo;->b:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_4
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v0, Ljwo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lamve;

    .line 251
    .line 252
    check-cast v1, Lchhr;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lamve;->f(Lchhr;)V

    .line 256
    .line 257
    iget-object v1, v2, Lamve;->h:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lbjwl;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lbjwl;->c()Lbjgs;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lbjgs;->a()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lbjwl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lbjwl;->c()Lbjgs;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lbjgs;->b()V

    .line 284
    .line 285
    iget-object v0, v0, Ljwo;->c:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    return-object v0

    .line 317
    .line 318
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    return-object v0

    .line 320
    .line 321
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    return-object v0

    .line 323
    .line 324
    :pswitch_5
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, v0, Ljwo;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lajsp;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lajsp;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 334
    move-result-object v1

    .line 335
    :goto_2
    array-length v2, v1

    .line 336
    .line 337
    if-ge v7, v2, :cond_9

    .line 338
    .line 339
    iget-object v2, v0, Ljwo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    aget-object v3, v1, v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    sget-object v0, Laxoo;->b:Laxoo;

    .line 350
    return-object v0

    .line 351
    .line 352
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 353
    goto :goto_2

    .line 354
    .line 355
    :cond_9
    sget-object v0, Laxoo;->c:Laxoo;

    .line 356
    return-object v0

    .line 357
    .line 358
    :pswitch_6
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    check-cast v1, Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v9}, Lagrm;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    .line 375
    :pswitch_7
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v2, Lagrn;

    .line 378
    .line 379
    check-cast v1, Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v1}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v0, Ljwo;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lxm;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Lagrn;->d(Lxm;Ljava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    .line 401
    :pswitch_8
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, v0, Ljwo;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v0, v0, Ljwo;->b:Ljava/lang/Object;

    .line 406
    .line 407
    :try_start_1
    sget v3, Lfzu;->a:I

    .line 408
    .line 409
    .line 410
    invoke-static {}, Laau$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    check-cast v1, Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Laau$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    check-cast v2, Lfzt;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lfzt;->a()Landroid/content/pm/ShortcutInfo;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    check-cast v0, Landroid/content/IntentSender;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    move v7, v10

    .line 434
    .line 435
    .line 436
    :catch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    .line 440
    :pswitch_9
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, v0, Ljwo;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/content/Context;

    .line 447
    .line 448
    check-cast v2, Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2, v1}, Lagrm;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    .line 459
    :pswitch_a
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    :cond_a
    :goto_3
    iget-object v3, v0, Ljwo;->c:Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v4

    .line 476
    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    check-cast v5, Lafao;

    .line 496
    .line 497
    if-eqz v5, :cond_a

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    goto :goto_3

    .line 505
    .line 506
    .line 507
    :cond_b
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-nez v2, :cond_c

    .line 515
    .line 516
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    .line 527
    check-cast v0, Lagvk;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lagvk;->W(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    :cond_c
    return-object v3

    .line 532
    .line 533
    :pswitch_b
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    check-cast v1, Labwk;

    .line 540
    .line 541
    iget-object v2, v0, Ljwo;->c:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Labwk;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Labwq;

    .line 556
    .line 557
    iget-object v0, v0, Labwq;->h:Laxrg;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Lcger;

    .line 564
    .line 565
    iget-object v0, v0, Lcger;->ar:Lcgen;

    .line 566
    .line 567
    if-nez v0, :cond_d

    .line 568
    .line 569
    sget-object v0, Lcgen;->a:Lcgen;

    .line 570
    .line 571
    :cond_d
    iget v0, v0, Lcgen;->h:I

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, Labwv;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    sget-object v1, Lcpwl;->a:Lcpwl;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v2, Lcpwl;

    .line 589
    .line 590
    iget-object v3, v2, Lcpwl;->b:Lcmwf;

    .line 591
    .line 592
    .line 593
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 594
    move-result v4

    .line 595
    .line 596
    if-nez v4, :cond_e

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    iput-object v3, v2, Lcpwl;->b:Lcmwf;

    .line 603
    .line 604
    :cond_e
    iget-object v2, v2, Lcpwl;->b:Lcmwf;

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    check-cast v0, Lcpwl;

    .line 614
    return-object v0

    .line 615
    .line 616
    :pswitch_c
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    iget-object v2, v0, Ljwo;->c:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    check-cast v2, Ljava/util/List;

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v5, Lmdu;

    .line 643
    .line 644
    .line 645
    invoke-direct {v5, v0, v1, v4, v9}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    new-instance v4, Lxsr;

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v1, v3}, Lxsr;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    check-cast v0, Lyuh;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2, v1}, Lyuh;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v2

    .line 682
    .line 683
    if-eqz v2, :cond_13

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    check-cast v2, Lxzi;

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 693
    move-result v3

    .line 694
    move v4, v7

    .line 695
    .line 696
    :cond_f
    if-ge v4, v3, :cond_11

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    check-cast v5, Lylq;

    .line 703
    .line 704
    iget-object v6, v5, Lylq;->b:Ljava/lang/Object;

    .line 705
    .line 706
    if-eqz v6, :cond_10

    .line 707
    .line 708
    iget-object v8, v2, Lxzi;->b:Lxzh;

    .line 709
    .line 710
    iget-object v8, v8, Lxzh;->b:Lxva;

    .line 711
    .line 712
    check-cast v6, Lxva;

    .line 713
    .line 714
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v8, v10, v11}, Lxva;->aA(Lxva;D)Z

    .line 718
    move-result v6

    .line 719
    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    if-eqz v6, :cond_f

    .line 723
    goto :goto_5

    .line 724
    .line 725
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 729
    throw v0

    .line 730
    :cond_11
    move-object v5, v9

    .line 731
    .line 732
    :goto_5
    if-nez v5, :cond_12

    .line 733
    .line 734
    iget-object v3, v2, Lxzi;->b:Lxzh;

    .line 735
    .line 736
    iget-object v3, v3, Lxzh;->b:Lxva;

    .line 737
    .line 738
    new-instance v4, Lylq;

    .line 739
    .line 740
    .line 741
    invoke-direct {v4, v9}, Lylq;-><init>([B)V

    .line 742
    .line 743
    iput-object v3, v4, Lylq;->b:Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v2}, Lylq;->c(Lxzi;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    goto :goto_4

    .line 751
    .line 752
    .line 753
    :cond_12
    invoke-virtual {v5, v2}, Lylq;->c(Lxzi;)V

    .line 754
    goto :goto_4

    .line 755
    .line 756
    .line 757
    :cond_13
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    new-instance v1, Lxws;

    .line 761
    const/4 v2, 0x6

    .line 762
    .line 763
    .line 764
    invoke-direct {v1, v2}, Lxws;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    .line 775
    :pswitch_d
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 782
    .line 783
    iget-object v2, v0, Ljwo;->c:Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    .line 792
    invoke-static {v2}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    new-instance v3, Lmdu;

    .line 800
    .line 801
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 802
    .line 803
    const/16 v4, 0x11

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, v0, v1, v4, v9}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    check-cast v0, Lyuh;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Lyuh;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    .line 823
    :pswitch_e
    sget-object v1, Lcbfj;->a:Lcbfj;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 831
    .line 832
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 833
    .line 834
    check-cast v2, Lcbfj;

    .line 835
    .line 836
    iget v7, v2, Lcbfj;->b:I

    .line 837
    .line 838
    const/16 v9, 0x8

    .line 839
    or-int/2addr v7, v9

    .line 840
    .line 841
    iput v7, v2, Lcbfj;->b:I

    .line 842
    .line 843
    iget-object v7, v0, Ljwo;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v7, Lmfm;

    .line 846
    .line 847
    iget-object v11, v7, Lmfm;->b:Laiif;

    .line 848
    .line 849
    iget-wide v12, v11, Laiif;->c:D

    .line 850
    .line 851
    iput-wide v12, v2, Lcbfj;->f:D

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 855
    .line 856
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 857
    .line 858
    check-cast v2, Lcbfj;

    .line 859
    .line 860
    iget v12, v2, Lcbfj;->b:I

    .line 861
    or-int/2addr v4, v12

    .line 862
    .line 863
    iput v4, v2, Lcbfj;->b:I

    .line 864
    .line 865
    iget-wide v12, v11, Laiif;->d:D

    .line 866
    .line 867
    iput-wide v12, v2, Lcbfj;->g:D

    .line 868
    .line 869
    iget-object v2, v11, Laiif;->l:Lj$/time/Duration;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 873
    move-result-wide v12

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 877
    .line 878
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 879
    .line 880
    check-cast v2, Lcbfj;

    .line 881
    .line 882
    iget v4, v2, Lcbfj;->b:I

    .line 883
    or-int/2addr v4, v10

    .line 884
    .line 885
    iput v4, v2, Lcbfj;->b:I

    .line 886
    .line 887
    iput-wide v12, v2, Lcbfj;->c:J

    .line 888
    .line 889
    sget-object v2, Lbzmn;->a:Lj$/time/Instant;

    .line 890
    .line 891
    iget-object v2, v11, Laiif;->m:Lj$/time/Instant;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 895
    move-result-wide v12

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    const-wide v14, -0x225c17d04L

    .line 901
    .line 902
    cmp-long v4, v12, v14

    .line 903
    .line 904
    .line 905
    const-wide/32 v12, 0x3b9aca00

    .line 906
    .line 907
    if-gez v4, :cond_14

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 911
    move-result-wide v14

    .line 912
    .line 913
    const-wide/16 v16, 0x1

    .line 914
    .line 915
    add-long v14, v14, v16

    .line 916
    .line 917
    .line 918
    invoke-static {v14, v15, v12, v13}, La;->bd(JJ)J

    .line 919
    move-result-wide v12

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 923
    move-result v2

    .line 924
    .line 925
    .line 926
    const v4, -0x3b9aca00

    .line 927
    add-int/2addr v2, v4

    .line 928
    int-to-long v14, v2

    .line 929
    .line 930
    .line 931
    invoke-static {v12, v13, v14, v15}, La;->be(JJ)J

    .line 932
    move-result-wide v12

    .line 933
    goto :goto_6

    .line 934
    .line 935
    .line 936
    :cond_14
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 937
    move-result-wide v14

    .line 938
    .line 939
    .line 940
    invoke-static {v14, v15, v12, v13}, La;->bd(JJ)J

    .line 941
    move-result-wide v12

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 945
    move-result v2

    .line 946
    int-to-long v14, v2

    .line 947
    .line 948
    .line 949
    invoke-static {v12, v13, v14, v15}, La;->be(JJ)J

    .line 950
    move-result-wide v12

    .line 951
    .line 952
    .line 953
    :goto_6
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 954
    .line 955
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 956
    .line 957
    check-cast v2, Lcbfj;

    .line 958
    .line 959
    iget v4, v2, Lcbfj;->b:I

    .line 960
    or-int/2addr v4, v6

    .line 961
    .line 962
    iput v4, v2, Lcbfj;->b:I

    .line 963
    .line 964
    iput-wide v12, v2, Lcbfj;->d:J

    .line 965
    .line 966
    iget-object v2, v11, Laiif;->e:Lj$/util/OptionalDouble;

    .line 967
    .line 968
    new-instance v4, Llyf;

    .line 969
    .line 970
    .line 971
    invoke-direct {v4, v1, v3}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 975
    .line 976
    iget-object v2, v11, Laiif;->b:Ljava/lang/String;

    .line 977
    .line 978
    const-string v3, "gps"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v3

    .line 983
    .line 984
    if-eqz v3, :cond_15

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 988
    .line 989
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 990
    .line 991
    check-cast v2, Lcbfj;

    .line 992
    .line 993
    iput v6, v2, Lcbfj;->e:I

    .line 994
    .line 995
    iget v3, v2, Lcbfj;->b:I

    .line 996
    or-int/2addr v3, v8

    .line 997
    .line 998
    iput v3, v2, Lcbfj;->b:I

    .line 999
    goto :goto_7

    .line 1000
    .line 1001
    :cond_15
    const-string v3, "network"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v3

    .line 1006
    .line 1007
    if-eqz v3, :cond_16

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1011
    .line 1012
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1013
    .line 1014
    check-cast v2, Lcbfj;

    .line 1015
    .line 1016
    iput v5, v2, Lcbfj;->e:I

    .line 1017
    .line 1018
    iget v3, v2, Lcbfj;->b:I

    .line 1019
    or-int/2addr v3, v8

    .line 1020
    .line 1021
    iput v3, v2, Lcbfj;->b:I

    .line 1022
    goto :goto_7

    .line 1023
    .line 1024
    :cond_16
    const-string v3, "fused"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v2

    .line 1029
    .line 1030
    if-eqz v2, :cond_17

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1034
    .line 1035
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1036
    .line 1037
    check-cast v2, Lcbfj;

    .line 1038
    .line 1039
    iput v10, v2, Lcbfj;->e:I

    .line 1040
    .line 1041
    iget v3, v2, Lcbfj;->b:I

    .line 1042
    or-int/2addr v3, v8

    .line 1043
    .line 1044
    iput v3, v2, Lcbfj;->b:I

    .line 1045
    .line 1046
    :cond_17
    :goto_7
    iget-object v2, v0, Ljwo;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v3, v11, Laiif;->h:Lj$/util/OptionalDouble;

    .line 1049
    .line 1050
    new-instance v4, Llyf;

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v4, v1, v9}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1057
    .line 1058
    iget-object v3, v11, Laiif;->i:Lj$/util/OptionalDouble;

    .line 1059
    .line 1060
    new-instance v4, Llyf;

    .line 1061
    .line 1062
    const/16 v5, 0x9

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v4, v1, v5}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1069
    .line 1070
    iget-object v3, v11, Laiif;->f:Lj$/util/OptionalDouble;

    .line 1071
    .line 1072
    new-instance v4, Llyf;

    .line 1073
    .line 1074
    const/16 v5, 0xa

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v4, v1, v5}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1081
    .line 1082
    iget-object v3, v11, Laiif;->g:Lj$/util/OptionalDouble;

    .line 1083
    .line 1084
    new-instance v4, Llyf;

    .line 1085
    .line 1086
    const/16 v5, 0xb

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v4, v1, v5}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1093
    .line 1094
    iget-object v3, v11, Laiif;->j:Lj$/util/OptionalDouble;

    .line 1095
    .line 1096
    new-instance v4, Llyf;

    .line 1097
    .line 1098
    const/16 v5, 0xc

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v4, v1, v5}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1105
    .line 1106
    iget-object v3, v11, Laiif;->k:Lj$/util/OptionalDouble;

    .line 1107
    .line 1108
    new-instance v4, Llyf;

    .line 1109
    .line 1110
    const/16 v5, 0xd

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v4, v1, v5}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1117
    .line 1118
    check-cast v2, Lcmvf;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1122
    .line 1123
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1124
    .line 1125
    check-cast v3, Lcbeu;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1129
    move-result-object v1

    .line 1130
    .line 1131
    check-cast v1, Lcbfj;

    .line 1132
    .line 1133
    sget-object v4, Lcbeu;->a:Lcbeu;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    iput-object v1, v3, Lcbeu;->c:Lcbfj;

    .line 1139
    .line 1140
    iget v1, v3, Lcbeu;->b:I

    .line 1141
    or-int/2addr v1, v10

    .line 1142
    .line 1143
    iput v1, v3, Lcbeu;->b:I

    .line 1144
    .line 1145
    iget-object v1, v7, Lmfm;->a:Lawad;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Lawad;->q()Lcfmf;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    iget-object v1, v1, Lcfmf;->c:Lcfqx;

    .line 1152
    .line 1153
    if-nez v1, :cond_18

    .line 1154
    .line 1155
    sget-object v1, Lcfqx;->a:Lcfqx;

    .line 1156
    .line 1157
    :cond_18
    iget-object v0, v0, Ljwo;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v1, v1, Lcfqx;->o:Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1163
    .line 1164
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 1165
    .line 1166
    check-cast v2, Lcbeu;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    iget v3, v2, Lcbeu;->b:I

    .line 1172
    or-int/2addr v3, v6

    .line 1173
    .line 1174
    iput v3, v2, Lcbeu;->b:I

    .line 1175
    .line 1176
    iput-object v1, v2, Lcbeu;->d:Ljava/lang/String;

    .line 1177
    .line 1178
    check-cast v0, Lmhp;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Lmhp;->a()Lcrny;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0}, Lcbfi;->a(Lcrny;)Lcbfh;

    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    .line 1189
    :pswitch_f
    iget-object v1, v0, Ljwo;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    move-object/from16 v16, v1

    .line 1196
    .line 1197
    check-cast v16, Llxg;

    .line 1198
    .line 1199
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1203
    move-result-object v1

    .line 1204
    move-object v15, v1

    .line 1205
    .line 1206
    check-cast v15, Lbxlq;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v16 .. v16}, Llxg;->ordinal()I

    .line 1210
    move-result v1

    .line 1211
    .line 1212
    if-eqz v1, :cond_1c

    .line 1213
    .line 1214
    if-eq v1, v10, :cond_1c

    .line 1215
    .line 1216
    if-eq v1, v6, :cond_1b

    .line 1217
    .line 1218
    if-eq v1, v5, :cond_1c

    .line 1219
    .line 1220
    if-eq v1, v8, :cond_1a

    .line 1221
    const/4 v0, 0x5

    .line 1222
    .line 1223
    if-eq v1, v0, :cond_19

    .line 1224
    .line 1225
    sget-object v0, Lmej;->t:Lmej;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Lmel;->b(Lmej;)Lmel;

    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    .line 1232
    :cond_19
    sget-object v0, Lmej;->r:Lmej;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0}, Lmel;->b(Lmej;)Lmel;

    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    .line 1239
    :cond_1a
    sget-object v0, Lmej;->c:Lmej;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, Lmel;->b(Lmej;)Lmel;

    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    .line 1246
    :cond_1b
    sget-object v0, Lmej;->x:Lmej;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, Lmel;->b(Lmej;)Lmel;

    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    .line 1253
    :cond_1c
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    new-instance v11, Lmfb;

    .line 1256
    .line 1257
    check-cast v0, Layzb;

    .line 1258
    .line 1259
    iget-object v0, v0, Layzb;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcaub;

    .line 1262
    .line 1263
    iget-object v1, v0, Lcaub;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    move-object v12, v1

    .line 1269
    .line 1270
    check-cast v12, Lbwkq;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    iget-object v1, v0, Lcaub;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1279
    move-result-object v1

    .line 1280
    move-object v13, v1

    .line 1281
    .line 1282
    check-cast v13, Lawad;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    move-object v14, v0

    .line 1293
    .line 1294
    check-cast v14, Lmfl;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct/range {v11 .. v16}, Lmfb;-><init>(Lbwkq;Lawad;Lmfl;Lbxlq;Llxg;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v11}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1310
    move-result-object v0

    .line 1311
    .line 1312
    sget-object v1, Lbwio;->a:Lbwio;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v1}, Lmel;->a(Lbwkq;Lbwkq;)Lmel;

    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    .line 1319
    :pswitch_10
    new-instance v1, Loke;

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v1}, Loke;-><init>()V

    .line 1323
    .line 1324
    iget-object v3, v0, Ljwo;->c:Ljava/lang/Object;

    .line 1325
    move-object v4, v3

    .line 1326
    .line 1327
    check-cast v4, Lcbbl;

    .line 1328
    .line 1329
    iget v5, v4, Lcbbl;->b:I

    .line 1330
    and-int/2addr v5, v8

    .line 1331
    .line 1332
    if-eqz v5, :cond_1f

    .line 1333
    .line 1334
    new-instance v5, Lbixu;

    .line 1335
    .line 1336
    iget-object v6, v4, Lcbbl;->e:Lcayt;

    .line 1337
    .line 1338
    if-nez v6, :cond_1d

    .line 1339
    .line 1340
    sget-object v6, Lcayt;->a:Lcayt;

    .line 1341
    .line 1342
    :cond_1d
    iget-wide v6, v6, Lcayt;->c:D

    .line 1343
    .line 1344
    iget-object v8, v4, Lcbbl;->e:Lcayt;

    .line 1345
    .line 1346
    if-nez v8, :cond_1e

    .line 1347
    .line 1348
    sget-object v8, Lcayt;->a:Lcayt;

    .line 1349
    .line 1350
    :cond_1e
    iget-wide v11, v8, Lcayt;->d:D

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v5, v6, v7, v11, v12}, Lbixu;-><init>(DD)V

    .line 1354
    goto :goto_8

    .line 1355
    :cond_1f
    move-object v5, v9

    .line 1356
    .line 1357
    :goto_8
    if-eqz v5, :cond_20

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v5}, Loke;->t(Lbixu;)V

    .line 1361
    .line 1362
    :cond_20
    iget v5, v4, Lcbbl;->b:I

    .line 1363
    and-int/2addr v5, v10

    .line 1364
    .line 1365
    if-eqz v5, :cond_21

    .line 1366
    .line 1367
    iget-object v5, v4, Lcbbl;->c:Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v5}, Loke;->W(Ljava/lang/String;)V

    .line 1371
    .line 1372
    :cond_21
    iget-object v5, v0, Ljwo;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 1378
    move-result-object v21

    .line 1379
    .line 1380
    new-instance v11, Lejj;

    .line 1381
    .line 1382
    check-cast v0, Ljxr;

    .line 1383
    .line 1384
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Losv;

    .line 1387
    .line 1388
    iget-object v1, v0, Losv;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1392
    move-result-object v1

    .line 1393
    move-object v12, v1

    .line 1394
    .line 1395
    check-cast v12, Lbbvl;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    iget-object v1, v0, Losv;->h:Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1404
    move-result-object v1

    .line 1405
    move-object v13, v1

    .line 1406
    .line 1407
    check-cast v13, Lbeew;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    iget-object v1, v0, Losv;->g:Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1416
    move-result-object v1

    .line 1417
    move-object v14, v1

    .line 1418
    .line 1419
    check-cast v14, Lavgy;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    iget-object v1, v0, Losv;->f:Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1428
    move-result-object v1

    .line 1429
    move-object v15, v1

    .line 1430
    .line 1431
    check-cast v15, Lbebw;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    iget-object v1, v0, Losv;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1440
    move-result-object v1

    .line 1441
    .line 1442
    move-object/from16 v16, v1

    .line 1443
    .line 1444
    check-cast v16, Lbebw;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    iget-object v1, v0, Losv;->d:Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1453
    move-result-object v1

    .line 1454
    .line 1455
    move-object/from16 v17, v1

    .line 1456
    .line 1457
    check-cast v17, Lbkgw;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    iget-object v1, v0, Losv;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1466
    move-result-object v1

    .line 1467
    .line 1468
    move-object/from16 v18, v1

    .line 1469
    .line 1470
    check-cast v18, Lawdt;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    iget-object v0, v0, Losv;->e:Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    .line 1481
    check-cast v0, Lawad;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    move-object/from16 v20, v4

    .line 1490
    .line 1491
    move-object/from16 v19, v5

    .line 1492
    .line 1493
    .line 1494
    invoke-direct/range {v11 .. v21}, Lejj;-><init>(Lbbvl;Lbeew;Lavgy;Lbebw;Lbebw;Lbkgw;Lawdt;Lcawv;Lcbbl;Lokb;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v11}, Lejj;->g()Z

    .line 1498
    move-result v0

    .line 1499
    .line 1500
    if-eqz v0, :cond_22

    .line 1501
    return-object v9

    .line 1502
    .line 1503
    :cond_22
    new-instance v0, Lbwmc;

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v0, v2}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 1507
    throw v0

    .line 1508
    .line 1509
    :pswitch_11
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Loxv;

    .line 1512
    .line 1513
    iget-object v3, v1, Loxv;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-object v4, v0, Ljwo;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, Lcbbl;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4}, Loxv;->f(Lcbbl;)Lbixn;

    .line 1521
    move-result-object v5

    .line 1522
    .line 1523
    check-cast v3, Lmaw;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v5}, Lmaw;->a(Lbixn;)Lbwkq;

    .line 1527
    move-result-object v5

    .line 1528
    .line 1529
    new-instance v6, Loke;

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v6}, Loke;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v4}, Loxv;->f(Lcbbl;)Lbixn;

    .line 1536
    move-result-object v7

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v7}, Lbixn;->s(Lbixn;)Z

    .line 1540
    move-result v11

    .line 1541
    .line 1542
    if-eqz v11, :cond_23

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v7}, Loke;->m(Lbixn;)V

    .line 1546
    .line 1547
    :cond_23
    iget v7, v4, Lcbbl;->b:I

    .line 1548
    and-int/2addr v7, v8

    .line 1549
    .line 1550
    if-eqz v7, :cond_26

    .line 1551
    .line 1552
    new-instance v7, Lbixu;

    .line 1553
    .line 1554
    iget-object v8, v4, Lcbbl;->e:Lcayt;

    .line 1555
    .line 1556
    if-nez v8, :cond_24

    .line 1557
    .line 1558
    sget-object v8, Lcayt;->a:Lcayt;

    .line 1559
    .line 1560
    :cond_24
    iget-wide v11, v8, Lcayt;->c:D

    .line 1561
    .line 1562
    iget-object v8, v4, Lcbbl;->e:Lcayt;

    .line 1563
    .line 1564
    if-nez v8, :cond_25

    .line 1565
    .line 1566
    sget-object v8, Lcayt;->a:Lcayt;

    .line 1567
    .line 1568
    :cond_25
    iget-wide v13, v8, Lcayt;->d:D

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v7, v11, v12, v13, v14}, Lbixu;-><init>(DD)V

    .line 1572
    goto :goto_9

    .line 1573
    :cond_26
    move-object v7, v9

    .line 1574
    .line 1575
    :goto_9
    if-eqz v7, :cond_27

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6, v7}, Loke;->t(Lbixu;)V

    .line 1579
    .line 1580
    :cond_27
    iget v7, v4, Lcbbl;->b:I

    .line 1581
    and-int/2addr v7, v10

    .line 1582
    .line 1583
    if-eqz v7, :cond_28

    .line 1584
    .line 1585
    iget-object v7, v4, Lcbbl;->c:Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6, v7}, Loke;->W(Ljava/lang/String;)V

    .line 1589
    .line 1590
    :cond_28
    iget v7, v4, Lcbbl;->b:I

    .line 1591
    .line 1592
    and-int/lit8 v7, v7, 0x40

    .line 1593
    .line 1594
    if-eqz v7, :cond_29

    .line 1595
    .line 1596
    iget-object v7, v4, Lcbbl;->i:Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v6, v7}, Loke;->c(Ljava/lang/String;)V

    .line 1600
    .line 1601
    :cond_29
    iget-object v0, v0, Ljwo;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Loke;->a()Lokb;

    .line 1605
    move-result-object v6

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    move-result-object v6

    .line 1610
    .line 1611
    check-cast v6, Lokb;

    .line 1612
    .line 1613
    iget-object v1, v1, Loxv;->a:Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 1617
    move-result v7

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1621
    move-result-object v0

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v6, v7}, Lmdo;->a(Lokb;Z)Lmdo;

    .line 1625
    move-result-object v7

    .line 1626
    .line 1627
    check-cast v1, Lmhd;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v0, v4, v7}, Lmhd;->a(Lbwkq;Lcbbl;Lmdo;)Lmdp;

    .line 1631
    move-result-object v0

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, Lmdp;->d()Z

    .line 1635
    move-result v1

    .line 1636
    .line 1637
    if-eqz v1, :cond_2b

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 1641
    move-result v1

    .line 1642
    .line 1643
    if-nez v1, :cond_2a

    .line 1644
    .line 1645
    new-instance v1, Lmsn;

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v1, v0, v10}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v6, v1}, Lmaw;->b(Lokb;Lawdg;)V

    .line 1652
    :cond_2a
    return-object v9

    .line 1653
    .line 1654
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1658
    throw v0

    .line 1659
    .line 1660
    :pswitch_12
    iget-object v1, v0, Ljwo;->a:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Ljla;

    .line 1663
    .line 1664
    iget-object v1, v1, Ljla;->d:Landroidx/work/impl/WorkDatabase;

    .line 1665
    .line 1666
    iget-object v2, v0, Ljwo;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Ljpa;

    .line 1670
    move-result-object v3

    .line 1671
    .line 1672
    check-cast v2, Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v3, v2}, Ljpa;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1676
    move-result-object v3

    .line 1677
    .line 1678
    iget-object v0, v0, Ljwo;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 1687
    move-result-object v0

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v0, v2}, Ljor;->c(Ljava/lang/String;)Ljoq;

    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    .line 1694
    :pswitch_13
    iget-object v1, v0, Ljwo;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    iget-object v2, v0, Ljwo;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    iget-object v0, v0, Ljwo;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Landroid/content/Context;

    .line 1701
    .line 1702
    check-cast v2, Ljava/lang/String;

    .line 1703
    .line 1704
    check-cast v1, Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0, v2, v1}, Ljwt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxj;

    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :cond_2c
    move v3, v7

    .line 1711
    goto :goto_b

    .line 1712
    :cond_2d
    :goto_a
    move v3, v10

    .line 1713
    .line 1714
    :goto_b
    iget-object v4, v0, Ljwo;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    iget-object v5, v2, Lalxf;->g:Lbmsl;

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1720
    move-result-object v4

    .line 1721
    .line 1722
    check-cast v4, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1731
    move-result v4

    .line 1732
    .line 1733
    if-eqz v4, :cond_2e

    .line 1734
    .line 1735
    iget-object v0, v0, Ljwo;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    .line 1741
    check-cast v0, Ljava/lang/Boolean;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1748
    move-result v0

    .line 1749
    .line 1750
    if-nez v0, :cond_2f

    .line 1751
    .line 1752
    :cond_2e
    if-eqz v3, :cond_30

    .line 1753
    :cond_2f
    move v7, v10

    .line 1754
    .line 1755
    .line 1756
    :cond_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1757
    move-result-object v0

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v5, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    iget-object v0, v2, Lalxf;->e:Lbgoz;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 1766
    return-object v6

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
