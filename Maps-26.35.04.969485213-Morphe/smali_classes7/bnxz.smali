.class public final synthetic Lbnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnxz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbnxz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    const/16 v8, 0x13

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbnyr;

    .line 25
    .line 26
    iget-object p1, p0, Lbnyr;->k:Lbnvf;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbnvf;->u()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_f

    .line 33
    const/4 p0, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    .line 49
    check-cast p1, Lbnyr;

    .line 50
    .line 51
    iget-object v0, p1, Lbnyr;->k:Lbnvf;

    .line 52
    .line 53
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbnvf;->I()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    return-object v1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lbnxz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v6}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    iget-object p0, p1, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lbnxu;

    .line 78
    const/4 v1, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbnxu;-><init>(I)V

    .line 82
    .line 83
    const-class v1, Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, p0}, Lbobp;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 91
    .line 92
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbnyr;

    .line 95
    .line 96
    iget-object p0, p0, Lbnyr;->e:Lbnye;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbnye;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 104
    .line 105
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 106
    move-object p1, p0

    .line 107
    .line 108
    check-cast p1, Lbnyr;

    .line 109
    .line 110
    iget-object v0, p1, Lbnyr;->f:Lbnzf;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lbnzf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Lbnxz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, v7}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    iget-object p0, p1, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 131
    move-object p1, p0

    .line 132
    .line 133
    check-cast p1, Lbnyr;

    .line 134
    .line 135
    iget-object v0, p1, Lbnyr;->m:Lbnzs;

    .line 136
    .line 137
    iget-object v1, v0, Lbnzs;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v0, v0, Lbnzs;->i:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "gms_icing_mdd_shared_file_manager_metadata"

    .line 144
    .line 145
    check-cast v0, Lbwkq;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v2, "migrated_to_new_file_key"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbnti;->W(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    .line 179
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v1, Lbnxz;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    iget-object p0, p1, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbnyr;

    .line 204
    .line 205
    iget-object p1, p0, Lbnyr;->h:Lbwkq;

    .line 206
    .line 207
    iget-object v0, p0, Lbnyr;->b:Landroid/content/Context;

    .line 208
    .line 209
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string v0, "mdd_migrated_to_offroad"

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    sget v0, Lboak;->a:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbnyr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v1, Lbnjo;

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p1, v2}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    iget-object p0, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :cond_3
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 247
    .line 248
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbnyr;

    .line 251
    .line 252
    iget-object p1, p0, Lbnyr;->c:Lboah;

    .line 253
    .line 254
    const/16 v0, 0x41d

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0}, Lboah;->l(I)V

    .line 258
    .line 259
    iget-object p0, p0, Lbnyr;->p:Lbnzs;

    .line 260
    .line 261
    iget-object p1, p0, Lbnzs;->c:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lbnye;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    new-instance v0, Lbnwe;

    .line 268
    const/4 v1, 0x7

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    iget-object v1, p0, Lbnzs;->g:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance v0, Lbnwe;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0, v5}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    iget-object v1, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    check-cast v2, Lbnzl;

    .line 313
    .line 314
    iget-object v3, v2, Lbnzl;->a:Lbnvu;

    .line 315
    .line 316
    sget-object v3, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    new-instance v4, Lbnyf;

    .line 323
    .line 324
    const/16 v5, 0x11

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v1, v2, v5}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    move-object v5, v1

    .line 329
    .line 330
    check-cast v5, Lbnyr;

    .line 331
    .line 332
    iget-object v5, v5, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    new-instance v4, Lbnyf;

    .line 339
    .line 340
    const/16 v6, 0x12

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v1, v2, v6}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_0

    .line 352
    .line 353
    .line 354
    :cond_4
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    new-instance p1, Lbnxq;

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v9}, Lbnxq;-><init>(I)V

    .line 361
    .line 362
    sget-object v0, Lbzol;->a:Lbzol;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-nez p1, :cond_5

    .line 376
    .line 377
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget p1, Lboak;->a:I

    .line 380
    .line 381
    check-cast p0, Lbnyr;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lbnyr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_5
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-nez p1, :cond_6

    .line 398
    .line 399
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 400
    .line 401
    sget p1, Lboak;->a:I

    .line 402
    .line 403
    check-cast p0, Lbnyr;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lbnyr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :cond_6
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 414
    .line 415
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lbnyr;

    .line 418
    .line 419
    iget-object p0, p0, Lbnyr;->e:Lbnye;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Lbnye;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 427
    .line 428
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 429
    move-object p1, p0

    .line 430
    .line 431
    check-cast p1, Lbnyr;

    .line 432
    .line 433
    iget-object v0, p1, Lbnyr;->f:Lbnzf;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lbnzf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    new-instance v1, Lbnxz;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, p0, v9}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    iget-object p0, p1, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 452
    .line 453
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lbnyr;

    .line 456
    .line 457
    iget-object p0, p0, Lbnyr;->e:Lbnye;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Lbnye;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_c
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 465
    move-object v0, p0

    .line 466
    .line 467
    check-cast v0, Lbnyj;

    .line 468
    .line 469
    iget-object v1, v0, Lbnyj;->c:Lbnyx;

    .line 470
    .line 471
    check-cast p1, Lbobc;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lbnyx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    new-instance v2, Lbnyf;

    .line 482
    .line 483
    const/16 v3, 0xa

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, p0, p1, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    iget-object p0, v0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_d
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 496
    move-object v0, p0

    .line 497
    .line 498
    check-cast v0, Lbnyj;

    .line 499
    .line 500
    iget-object v1, v0, Lbnyj;->b:Lbnzi;

    .line 501
    .line 502
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lbnzi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    new-instance v2, Lbnyf;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, p0, p1, v9}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    iget-object p0, v0, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_e
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 521
    move-object v0, p0

    .line 522
    .line 523
    check-cast v0, Lbnyg;

    .line 524
    .line 525
    iget-object v1, v0, Lbnyg;->a:Lbnyu;

    .line 526
    .line 527
    check-cast p1, Lbobc;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lbnyu;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    new-instance v2, Lbnxv;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, p0, p1, v6}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    iget-object p0, v0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    .line 549
    :pswitch_f
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 550
    move-object v0, p0

    .line 551
    .line 552
    check-cast v0, Lbnyg;

    .line 553
    .line 554
    iget-object v1, v0, Lbnyg;->a:Lbnyu;

    .line 555
    .line 556
    check-cast p1, Lbobc;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lbnyu;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    new-instance v2, Lbnxv;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, p0, p1, v7}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    iget-object p0, v0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    .line 578
    :pswitch_10
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 579
    move-object v0, p0

    .line 580
    .line 581
    check-cast v0, Lbnyg;

    .line 582
    .line 583
    iget-object v1, v0, Lbnyg;->a:Lbnyu;

    .line 584
    .line 585
    check-cast p1, Lbobc;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lbnyu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    new-instance v2, Lbnxv;

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, p0, p1, v8}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    iget-object p0, v0, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_11
    check-cast p1, Lbnvn;

    .line 608
    .line 609
    if-eqz p1, :cond_8

    .line 610
    .line 611
    iget p1, p1, Lbnvn;->r:I

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lbnti;->cA(I)I

    .line 615
    move-result p1

    .line 616
    .line 617
    if-nez p1, :cond_7

    .line 618
    goto :goto_1

    .line 619
    .line 620
    :cond_7
    if-eq p1, v1, :cond_8

    .line 621
    .line 622
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lbnyd;

    .line 625
    .line 626
    iget-object p0, p0, Lbnyd;->i:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lbwkq;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    check-cast p0, Lbwlt;

    .line 635
    .line 636
    .line 637
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 638
    move-result-object p0

    .line 639
    .line 640
    check-cast p0, Lboel;

    .line 641
    .line 642
    .line 643
    invoke-interface {p0}, Lboel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    .line 647
    :cond_8
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 655
    .line 656
    new-instance v0, Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    :cond_9
    :goto_2
    iget-object v2, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v4

    .line 670
    .line 671
    if-eqz v4, :cond_a

    .line 672
    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    .line 677
    check-cast v4, Lbnvu;

    .line 678
    .line 679
    iget-boolean v5, v4, Lbnvu;->f:Z

    .line 680
    .line 681
    if-nez v5, :cond_9

    .line 682
    move-object v5, v2

    .line 683
    .line 684
    check-cast v5, Lbnyd;

    .line 685
    .line 686
    iget-object v6, v5, Lbnyd;->d:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-interface {v6, v4}, Lbnye;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    move-result-object v4

    .line 691
    .line 692
    new-instance v6, Lbnxz;

    .line 693
    .line 694
    .line 695
    invoke-direct {v6, v2, v3}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v4, v6}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    goto :goto_2

    .line 704
    .line 705
    .line 706
    :cond_a
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    new-instance p1, Lbnxq;

    .line 710
    .line 711
    .line 712
    invoke-direct {p1, v1}, Lbnxq;-><init>(I)V

    .line 713
    .line 714
    check-cast v2, Lbnyd;

    .line 715
    .line 716
    iget-object v0, v2, Lbnyd;->f:Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_13
    check-cast p1, Lbnzl;

    .line 724
    .line 725
    iget-object v0, p1, Lbnzl;->a:Lbnvu;

    .line 726
    .line 727
    iget-object p1, p1, Lbnzl;->b:Lbnvn;

    .line 728
    .line 729
    iget-boolean v0, v0, Lbnvu;->f:Z

    .line 730
    .line 731
    iget-object p0, p0, Lbnxz;->a:Ljava/lang/Object;

    .line 732
    .line 733
    if-eqz v0, :cond_e

    .line 734
    .line 735
    .line 736
    invoke-static {p1}, Lbnti;->F(Lbnvn;)Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-nez v0, :cond_b

    .line 740
    goto :goto_5

    .line 741
    :cond_b
    move-object v0, p0

    .line 742
    .line 743
    check-cast v0, Lbnyd;

    .line 744
    .line 745
    iget-object v1, v0, Lbnyd;->j:Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Lbnvf;->x()Z

    .line 749
    move-result v1

    .line 750
    .line 751
    if-eqz v1, :cond_d

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Lbnti;->F(Lbnvn;)Z

    .line 755
    move-result v1

    .line 756
    .line 757
    if-nez v1, :cond_c

    .line 758
    goto :goto_3

    .line 759
    .line 760
    .line 761
    :cond_c
    invoke-virtual {v0, p1}, Lbnyd;->k(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    new-instance v3, Lbbkd;

    .line 769
    .line 770
    .line 771
    invoke-direct {v3, p0, p1, v8}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    iget-object v4, v0, Lbnyd;->f:Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v3, v4}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 777
    move-result-object v1

    .line 778
    goto :goto_4

    .line 779
    .line 780
    :cond_d
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    :goto_4
    new-instance v3, Lbnxv;

    .line 787
    .line 788
    .line 789
    invoke-direct {v3, p0, p1, v2}, Lbnxv;-><init>(Ljava/lang/Object;Lcmvn;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v3}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    .line 796
    :cond_e
    :goto_5
    check-cast p0, Lbnyd;

    .line 797
    .line 798
    iget-object p0, p0, Lbnyd;->b:Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {p1}, Lbnyd;->v(Lbnvn;)Lbzbr;

    .line 802
    move-result-object p1

    .line 803
    .line 804
    .line 805
    invoke-interface {p0, p1, v3}, Lboah;->p(Lbzbr;I)V

    .line 806
    .line 807
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    return-object p0

    .line 809
    .line 810
    :cond_f
    iget-object p0, p0, Lbnyr;->l:Lboal;

    .line 811
    .line 812
    .line 813
    invoke-interface {p0}, Lboal;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    move-result-object p0

    .line 815
    .line 816
    .line 817
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 818
    move-result-object p0

    .line 819
    .line 820
    new-instance p1, Lbnyi;

    .line 821
    .line 822
    .line 823
    invoke-direct {p1, v5}, Lbnyi;-><init>(I)V

    .line 824
    .line 825
    sget-object v0, Lbzol;->a:Lbzol;

    .line 826
    .line 827
    const-class v1, Ljava/io/IOException;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, v1, p1, v0}, Lbobp;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    new-instance p1, Lbnyi;

    .line 834
    .line 835
    .line 836
    invoke-direct {p1, v2}, Lbnyi;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1, v0}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 840
    move-result-object p0

    .line 841
    return-object p0

    .line 842
    nop

    .line 843
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
