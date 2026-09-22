.class public final synthetic Lathk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lathk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lathk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbagg;

    .line 9
    .line 10
    iget-boolean p0, p1, Lbagg;->i:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbagg;

    .line 18
    .line 19
    iget p0, p1, Lbagg;->j:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lbagg;

    .line 27
    .line 28
    iget-boolean p0, p1, Lbagg;->b:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lbagg;

    .line 36
    .line 37
    iget-object p0, p1, Lbagg;->k:Lbagm;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lbagg;

    .line 41
    .line 42
    iget-object p0, p1, Lbagg;->c:Lpez;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lbagg;

    .line 46
    .line 47
    iget-boolean p0, p1, Lbagg;->e:Z

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lbagg;->k:Lbagm;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :cond_0
    move v0, v1

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lbagk;

    .line 62
    .line 63
    iget p0, p1, Lbagk;->b:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Latlc;

    .line 71
    .line 72
    iget-object p0, p1, Latlc;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Latlc;

    .line 76
    .line 77
    iget-object p0, p1, Latlc;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Latlc;

    .line 81
    .line 82
    invoke-virtual {p1}, Latlc;->d()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_9
    check-cast p1, Latlc;

    .line 88
    .line 89
    invoke-virtual {p1}, Latlc;->f()Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Latlc;->d()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Latlc;

    .line 116
    .line 117
    iget-object p0, p1, Latlc;->c:Lbguc;

    .line 118
    .line 119
    instance-of p1, p0, Latju;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    check-cast p0, Latju;

    .line 124
    .line 125
    invoke-interface {p0}, Latju;->h()Lbhbh;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-static {v0}, Lbgys;->h(I)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Latfy;

    .line 136
    .line 137
    iget-object p0, p1, Latfy;->b:Lbcjc;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Latju;

    .line 141
    .line 142
    invoke-interface {p1}, Latju;->o()Latfu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    check-cast p1, Latju;

    .line 148
    .line 149
    invoke-interface {p1}, Latju;->c()Lmx;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_e
    check-cast p1, Latju;

    .line 155
    .line 156
    invoke-interface {p1}, Latju;->s()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Latju;

    .line 162
    .line 163
    invoke-interface {p1}, Latju;->g()Lbgyg;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Latju;

    .line 169
    .line 170
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Latju;->m()Lbbop;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-instance v2, Lbboo;

    .line 182
    .line 183
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lbgtf;

    .line 187
    .line 188
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Lasfq;

    .line 195
    .line 196
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lbguc;->al:Lbguc;

    .line 200
    .line 201
    new-instance v3, Lbgtf;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {p1}, Latju;->o()Latfu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1}, Latju;->l()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, v0, Latfu;->c:Laepb;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-static {p1}, Lathu;->e(Latju;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v0, v2, v3}, Lathu;->f(Latfu;ZI)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v0, v2, v3}, Lathu;->f(Latfu;ZI)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {p1}, Lathu;->e(Latju;)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Latju;->r()Latlc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Latlc;->c()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {p1}, Latju;->t()V

    .line 284
    .line 285
    .line 286
    new-instance v0, Latft;

    .line 287
    .line 288
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Latju;->u()Lakjy;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lakjy;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v3, Lbgtf;

    .line 298
    .line 299
    invoke-direct {v3, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_0
    invoke-interface {p1}, Latju;->r()Latlc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1}, Latju;->k()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, Latlc;->c()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_1

    .line 336
    :cond_8
    iget-object v3, v0, Latlc;->f:Latgc;

    .line 337
    .line 338
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Latgc;

    .line 350
    .line 351
    iget-object v4, v4, Latgc;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_9
    new-instance v4, Lakwn;

    .line 364
    .line 365
    const/16 v5, 0x10

    .line 366
    .line 367
    invoke-direct {v4, v2, v5}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v1, v5, :cond_a

    .line 375
    .line 376
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v4, v4, Lakwn;->a:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v5, Latgb;

    .line 383
    .line 384
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lbgtf;

    .line 388
    .line 389
    invoke-direct {v6, v5, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 390
    .line 391
    .line 392
    check-cast v4, Lbwcw;

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    const/4 v3, -0x1

    .line 398
    invoke-static {v0, p1, v1, v3}, Latyv;->L(Latlc;ZZI)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v2, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lathv;

    .line 406
    .line 407
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lbgtf;

    .line 411
    .line 412
    invoke-direct {v3, p1, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_11
    check-cast p1, Latju;

    .line 431
    .line 432
    invoke-interface {p1}, Latju;->n()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_12
    check-cast p1, Lbdkl;

    .line 442
    .line 443
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_13
    check-cast p1, Lbdkl;

    .line 447
    .line 448
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 449
    .line 450
    return-object p0

    .line 451
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
