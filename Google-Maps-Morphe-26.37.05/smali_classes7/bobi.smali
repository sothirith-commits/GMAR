.class public final synthetic Lbobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbobi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbobi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbobi;->b:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x5

    .line 13
    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbobz;

    .line 24
    .line 25
    iget-object p1, p0, Lbobz;->l:Lbnym;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbnym;->u()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_f

    .line 32
    const/4 p0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 46
    move-object p1, p0

    .line 47
    .line 48
    check-cast p1, Lbobz;

    .line 49
    .line 50
    iget-object v0, p1, Lbobz;->l:Lbnym;

    .line 51
    .line 52
    sget-object v2, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbnym;->I()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    return-object v2

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lbobi;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iget-object p0, p1, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Lbobc;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v7}, Lbobc;-><init>(I)V

    .line 80
    .line 81
    const-class v1, Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, p0}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbobz;

    .line 93
    .line 94
    iget-object p0, p0, Lbobz;->e:Lbobn;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lbobn;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 104
    move-object p1, p0

    .line 105
    .line 106
    check-cast p1, Lbobz;

    .line 107
    .line 108
    iget-object v0, p1, Lbobz;->f:Lbocn;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lbocn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lbobi;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, v8}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    iget-object p0, p1, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 127
    .line 128
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 129
    move-object p1, p0

    .line 130
    .line 131
    check-cast p1, Lbobz;

    .line 132
    .line 133
    iget-object v0, p1, Lbobz;->o:Lboda;

    .line 134
    .line 135
    iget-object v1, v0, Lboda;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v0, v0, Lboda;->f:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 142
    .line 143
    check-cast v0, Lbvtl;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v3, "migrated_to_new_file_key"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbnwo;->au(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    .line 177
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Lbobi;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    iget-object p0, p1, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 196
    .line 197
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lbobz;

    .line 200
    .line 201
    iget-object p1, p0, Lbobz;->i:Lbvtl;

    .line 202
    .line 203
    iget-object v0, p0, Lbobz;->b:Landroid/content/Context;

    .line 204
    .line 205
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, p1}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    const-string v0, "mdd_migrated_to_offroad"

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    sget v0, Lbods;->a:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbobz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    new-instance v1, Lboau;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p1, v6}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    iget-object p0, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_3
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 241
    .line 242
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbobz;

    .line 245
    .line 246
    iget-object p1, p0, Lbobz;->c:Lbodp;

    .line 247
    .line 248
    const/16 v0, 0x41d

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lbodp;->l(I)V

    .line 252
    .line 253
    iget-object p0, p0, Lbobz;->p:Lboda;

    .line 254
    .line 255
    iget-object p1, p0, Lboda;->k:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lbobn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    new-instance v0, Lbnzl;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0, v6}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    iget-object v1, p0, Lboda;->b:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance v0, Lbnzl;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p0, v7}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    iget-object v2, p0, Lbobi;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lboct;

    .line 306
    .line 307
    iget-object v4, v3, Lboct;->a:Lbnzb;

    .line 308
    .line 309
    sget-object v4, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    new-instance v5, Lbobo;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v2, v3, v1}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    move-object v6, v2

    .line 320
    .line 321
    check-cast v6, Lbobz;

    .line 322
    .line 323
    iget-object v6, v6, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5, v6}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    new-instance v5, Lbobo;

    .line 330
    .line 331
    const/16 v7, 0xf

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v2, v3, v7}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5, v6}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_0

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    new-instance p1, Lboaw;

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0}, Lboaw;-><init>(I)V

    .line 354
    .line 355
    sget-object v0, Lbywz;->a:Lbywz;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result p1

    .line 367
    .line 368
    if-nez p1, :cond_5

    .line 369
    .line 370
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 371
    .line 372
    sget p1, Lbods;->a:I

    .line 373
    .line 374
    check-cast p0, Lbobz;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lbobz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :cond_5
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result p1

    .line 389
    .line 390
    if-nez p1, :cond_6

    .line 391
    .line 392
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget p1, Lbods;->a:I

    .line 395
    .line 396
    check-cast p0, Lbobz;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lbobz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :cond_6
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 407
    .line 408
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbobz;

    .line 411
    .line 412
    iget-object p0, p0, Lbobz;->e:Lbobn;

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lbobn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 420
    .line 421
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 422
    move-object p1, p0

    .line 423
    .line 424
    check-cast p1, Lbobz;

    .line 425
    .line 426
    iget-object v0, p1, Lbobz;->f:Lbocn;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Lbocn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    new-instance v1, Lbobi;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, p0, v4}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    iget-object p0, p1, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 445
    .line 446
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lbobz;

    .line 449
    .line 450
    iget-object p0, p0, Lbobz;->e:Lbobn;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0}, Lbobn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_c
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 458
    move-object v0, p0

    .line 459
    .line 460
    check-cast v0, Lbobr;

    .line 461
    .line 462
    iget-object v1, v0, Lbobr;->c:Lbocf;

    .line 463
    .line 464
    check-cast p1, Lboel;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lbocf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    new-instance v2, Lbobo;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, p0, p1, v6}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    iget-object p0, v0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_d
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 487
    move-object v0, p0

    .line 488
    .line 489
    check-cast v0, Lbobr;

    .line 490
    .line 491
    iget-object v1, v0, Lbobr;->b:Lbocq;

    .line 492
    .line 493
    check-cast p1, Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lbocq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    new-instance v2, Lbobo;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, p0, p1, v7}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    iget-object p0, v0, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    .line 511
    :pswitch_e
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 512
    move-object v0, p0

    .line 513
    .line 514
    check-cast v0, Lbobp;

    .line 515
    .line 516
    iget-object v1, v0, Lbobp;->a:Lbocc;

    .line 517
    .line 518
    check-cast p1, Lboel;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lbocc;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    new-instance v2, Lbobh;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, p0, p1, v8}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    iget-object p0, v0, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_f
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 541
    move-object v0, p0

    .line 542
    .line 543
    check-cast v0, Lbobp;

    .line 544
    .line 545
    iget-object v1, v0, Lbobp;->a:Lbocc;

    .line 546
    .line 547
    check-cast p1, Lboel;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lbocc;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    new-instance v2, Lbobh;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, p0, p1, v4}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    iget-object p0, v0, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_10
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 570
    move-object v0, p0

    .line 571
    .line 572
    check-cast v0, Lbobp;

    .line 573
    .line 574
    iget-object v1, v0, Lbobp;->a:Lbocc;

    .line 575
    .line 576
    check-cast p1, Lboel;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lbocc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    new-instance v2, Lbobh;

    .line 587
    .line 588
    const/16 v3, 0x10

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, p0, p1, v3}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    iget-object p0, v0, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_11
    check-cast p1, Lbnyu;

    .line 601
    .line 602
    if-eqz p1, :cond_8

    .line 603
    .line 604
    iget p1, p1, Lbnyu;->r:I

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Lbnwo;->z(I)I

    .line 608
    move-result p1

    .line 609
    .line 610
    if-nez p1, :cond_7

    .line 611
    goto :goto_1

    .line 612
    :cond_7
    const/4 v0, 0x1

    .line 613
    .line 614
    if-eq p1, v0, :cond_8

    .line 615
    .line 616
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lbobm;

    .line 619
    .line 620
    iget-object p0, p0, Lbobm;->k:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lbvtl;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    check-cast p0, Lbvuo;

    .line 629
    .line 630
    .line 631
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    check-cast p0, Lboia;

    .line 635
    .line 636
    .line 637
    invoke-interface {p0}, Lboia;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    .line 641
    :cond_8
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    .line 648
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 649
    .line 650
    new-instance v0, Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    :cond_9
    :goto_2
    iget-object v1, p0, Lbobi;->a:Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v2

    .line 664
    .line 665
    if-eqz v2, :cond_a

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    check-cast v2, Lbnzb;

    .line 672
    .line 673
    iget-boolean v4, v2, Lbnzb;->f:Z

    .line 674
    .line 675
    if-nez v4, :cond_9

    .line 676
    move-object v4, v1

    .line 677
    .line 678
    check-cast v4, Lbobm;

    .line 679
    .line 680
    iget-object v6, v4, Lbobm;->d:Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-interface {v6, v2}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    new-instance v6, Lbobi;

    .line 687
    .line 688
    .line 689
    invoke-direct {v6, v1, v3}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2, v6}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_2

    .line 698
    .line 699
    .line 700
    :cond_a
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 701
    move-result-object p0

    .line 702
    .line 703
    new-instance p1, Lboaw;

    .line 704
    .line 705
    .line 706
    invoke-direct {p1, v5}, Lboaw;-><init>(I)V

    .line 707
    .line 708
    check-cast v1, Lbobm;

    .line 709
    .line 710
    iget-object v0, v1, Lbobm;->h:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, p1, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    .line 717
    :pswitch_13
    check-cast p1, Lboct;

    .line 718
    .line 719
    iget-object v0, p1, Lboct;->a:Lbnzb;

    .line 720
    .line 721
    iget-object p1, p1, Lboct;->b:Lbnyu;

    .line 722
    .line 723
    iget-boolean v0, v0, Lbnzb;->f:Z

    .line 724
    .line 725
    iget-object p0, p0, Lbobi;->a:Ljava/lang/Object;

    .line 726
    .line 727
    if-eqz v0, :cond_e

    .line 728
    .line 729
    .line 730
    invoke-static {p1}, Lbnwo;->ab(Lbnyu;)Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-nez v0, :cond_b

    .line 734
    goto :goto_5

    .line 735
    :cond_b
    move-object v0, p0

    .line 736
    .line 737
    check-cast v0, Lbobm;

    .line 738
    .line 739
    iget-object v1, v0, Lbobm;->l:Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Lbnym;->x()Z

    .line 743
    move-result v1

    .line 744
    .line 745
    if-eqz v1, :cond_d

    .line 746
    .line 747
    .line 748
    invoke-static {p1}, Lbnwo;->ab(Lbnyu;)Z

    .line 749
    move-result v1

    .line 750
    .line 751
    if-nez v1, :cond_c

    .line 752
    goto :goto_3

    .line 753
    .line 754
    .line 755
    :cond_c
    invoke-virtual {v0, p1}, Lbobm;->k(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    new-instance v2, Lbbna;

    .line 763
    .line 764
    const/16 v3, 0x13

    .line 765
    .line 766
    .line 767
    invoke-direct {v2, p0, p1, v3}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    iget-object v3, v0, Lbobm;->h:Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2, v3}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 773
    move-result-object v1

    .line 774
    goto :goto_4

    .line 775
    .line 776
    :cond_d
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    :goto_4
    new-instance v2, Lbobh;

    .line 783
    const/4 v3, 0x3

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, p0, p1, v3}, Lbobh;-><init>(Ljava/lang/Object;Lcmes;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    .line 793
    :cond_e
    :goto_5
    check-cast p0, Lbobm;

    .line 794
    .line 795
    iget-object p0, p0, Lbobm;->b:Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-static {p1}, Lbobm;->v(Lbnyu;)Lbyke;

    .line 799
    move-result-object p1

    .line 800
    .line 801
    .line 802
    invoke-interface {p0, p1, v3}, Lbodp;->p(Lbyke;I)V

    .line 803
    .line 804
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    return-object p0

    .line 806
    .line 807
    :cond_f
    iget-object p0, p0, Lbobz;->m:Lbodt;

    .line 808
    .line 809
    .line 810
    invoke-interface {p0}, Lbodt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 811
    move-result-object p0

    .line 812
    .line 813
    .line 814
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 815
    move-result-object p0

    .line 816
    .line 817
    new-instance p1, Lbnzp;

    .line 818
    .line 819
    .line 820
    invoke-direct {p1, v8}, Lbnzp;-><init>(I)V

    .line 821
    .line 822
    sget-object v0, Lbywz;->a:Lbywz;

    .line 823
    .line 824
    const-class v1, Ljava/io/IOException;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, v1, p1, v0}, Lboey;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 828
    move-result-object p0

    .line 829
    .line 830
    new-instance p1, Lbnzp;

    .line 831
    .line 832
    .line 833
    invoke-direct {p1, v2}, Lbnzp;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, p1, v0}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 837
    move-result-object p0

    .line 838
    return-object p0

    .line 839
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
