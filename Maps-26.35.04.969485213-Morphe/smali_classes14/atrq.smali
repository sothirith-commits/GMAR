.class public final synthetic Latrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Latrq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfex;

    .line 8
    .line 9
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Laufk;->a:I

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lfex;

    .line 21
    .line 22
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lehr;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laynr;

    .line 39
    .line 40
    invoke-virtual {p0}, Laynr;->al()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Lauei;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lauei;-><init>(Laynr;ZI)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast p1, Lehr;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lzop;

    .line 57
    .line 58
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, p0, v0}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lehr;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lzop;

    .line 71
    .line 72
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lehr;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lzop;

    .line 86
    .line 87
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lehr;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lzop;

    .line 99
    .line 100
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-direct {p1, p0, v0}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laudt;

    .line 115
    .line 116
    invoke-virtual {p0}, Laudt;->b()Laudq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laudt;

    .line 131
    .line 132
    invoke-virtual {p0}, Laudt;->e()Laudq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Laudt;

    .line 147
    .line 148
    invoke-virtual {p0}, Laudt;->d()Laudq;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Laudt;

    .line 163
    .line 164
    invoke-virtual {p0}, Laudt;->c()Laudq;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Laudt;

    .line 179
    .line 180
    invoke-virtual {p0}, Laudt;->c()Laudq;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Laudt;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Laudt;->a(Z)Laudq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lfex;

    .line 205
    .line 206
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Lfex;

    .line 216
    .line 217
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e
    check-cast p1, Layui;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    check-cast v0, Latvc;

    .line 235
    .line 236
    iget-object v2, v0, Latvc;->b:Latvd;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Layui;->a(Laytv;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Latvc;->c:Latuy;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Layui;->a(Laytv;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Latvc;->d:Layue;

    .line 247
    .line 248
    iget-object v2, v0, Layue;->a:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_0

    .line 255
    .line 256
    new-instance v2, Larnl;

    .line 257
    .line 258
    invoke-direct {v2, p0, v1}, Larnl;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Layui;->b(Laytv;Lcufu;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->y()V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lcubp;->a:Lcubp;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_10
    check-cast p1, Lcpdq;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcmjg;->g(Lcmvf;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v1, Lcpdq;

    .line 300
    .line 301
    invoke-static {}, Lcpdq;->emptyIntList()Lcmvw;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, Lcpdq;->c:Lcmvw;

    .line 306
    .line 307
    invoke-static {v0}, Lcmjg;->g(Lcmvf;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcmvy;

    .line 311
    .line 312
    iget-object p1, p1, Lcpdq;->c:Lcmvw;

    .line 313
    .line 314
    sget-object v2, Lcpdq;->a:Lcmvx;

    .line 315
    .line 316
    invoke-direct {v1, p1, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Latth;

    .line 322
    .line 323
    iget-object p0, p0, Latth;->a:Lcpdp;

    .line 324
    .line 325
    invoke-static {v1, p0}, Lcucg;->ch(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast p1, Lcpdq;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcpdq;->a()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcpdp;

    .line 354
    .line 355
    iget-object v2, p1, Lcpdq;->c:Lcmvw;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcpdp;->getNumber()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-interface {v2, v1}, Lcmvw;->h(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_1
    invoke-static {v0}, Lcmjg;->f(Lcmvf;)Lcpdq;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_11
    check-cast p1, Lcpdq;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcmjg;->g(Lcmvf;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v0, Lcpdq;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcpdq;->a()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lcpdq;->c:Lcmvw;

    .line 396
    .line 397
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Latth;

    .line 400
    .line 401
    iget-object p0, p0, Latth;->a:Lcpdp;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcpdp;->getNumber()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-interface {v0, p0}, Lcmvw;->h(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lcmjg;->f(Lcmvf;)Lcpdq;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_12
    check-cast p1, Lbacn;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Latrt;

    .line 423
    .line 424
    iget-object p0, p0, Latrt;->b:Lajug;

    .line 425
    .line 426
    invoke-static {p1, p0}, Latwy;->s(Lazyp;Lajug;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_13
    check-cast p1, Lbacn;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Latrq;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Latrt;

    .line 443
    .line 444
    iget-object v0, p0, Latrt;->f:Ladxz;

    .line 445
    .line 446
    iget-object v1, p0, Latrt;->d:Lawsz;

    .line 447
    .line 448
    iget-object p0, p0, Latrt;->p:Lhc;

    .line 449
    .line 450
    invoke-virtual {p0, v1, v0, p1}, Lhc;->bq(Lawsz;Ladxz;Lazyp;)Latrk;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
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
