.class public final synthetic Lver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lver;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lver;->a:I

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lappw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget p0, p1, Lappw;->b:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-eqz p0, :cond_b

    .line 20
    .line 21
    iget-object p0, p1, Lappw;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz p0, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Laymz;

    .line 31
    .line 32
    iget-object p0, p1, Laymz;->a:Laymy;

    .line 33
    .line 34
    sget v0, Laogk;->d:I

    .line 35
    .line 36
    new-instance v0, Laogh;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Laogh;-><init>(Laymy;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Laojz;

    .line 43
    .line 44
    sget p0, Laogk;->d:I

    .line 45
    .line 46
    new-instance p0, Laogh;

    .line 47
    .line 48
    sget-object v0, Laymy;->p:Laymy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Laogh;-><init>(Laymy;Ljava/lang/Throwable;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lbxwf;

    .line 55
    .line 56
    sget p0, Laogk;->d:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbxwf;->a()Ljava/lang/Exception;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    .line 63
    :pswitch_3
    check-cast p1, Lbmxl;

    .line 64
    .line 65
    new-instance p0, Laofb;

    .line 66
    .line 67
    sget-object p1, Lclsl;->p:Lclsl;

    .line 68
    .line 69
    const-string v0, "too busy"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Laofb;-><init>(Lclsl;Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :pswitch_4
    check-cast p1, Lcgrz;

    .line 76
    .line 77
    iget p0, p1, Lcgrz;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La;->bB(I)I

    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x1

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    move p0, p1

    .line 86
    :cond_0
    const/4 v0, 0x2

    .line 87
    .line 88
    if-eq p0, v0, :cond_8

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    const/4 v1, 0x5

    .line 92
    const/4 v2, 0x4

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    if-eq p0, v0, :cond_3

    .line 97
    const/4 v0, 0x3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    if-eq p0, v2, :cond_1

    .line 102
    .line 103
    if-eq p0, v1, :cond_1

    .line 104
    .line 105
    sget-object v0, Lclsl;->a:Lclsl;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    sget-object v0, Lclsl;->j:Lclsl;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    sget-object v0, Lclsl;->d:Lclsl;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    sget-object v0, Lclsl;->g:Lclsl;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lclsl;->c:Lclsl;

    .line 118
    .line 119
    :goto_0
    if-eq p0, v2, :cond_6

    .line 120
    .line 121
    if-eq p0, v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    const-string p0, "User regions total area limit exceeded."

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    const-string p0, "User regions count limit exceeded."

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    :goto_1
    new-instance v1, Ltka;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Ltka;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-ne p1, v2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    iget-object p1, v1, Ltka;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Laofb;

    .line 161
    .line 162
    check-cast p1, Lclsl;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p1, p0}, Laofb;-><init>(Lclsl;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    :cond_7
    new-instance p1, Laofb;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Laofb;-><init>(Lclsl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Laofb;

    .line 183
    throw p0

    .line 184
    :cond_8
    const/4 p0, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lalva;->e(Ljava/lang/Throwable;I)Lakoj;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lalva;->e(Ljava/lang/Throwable;I)Lakoj;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_7
    check-cast p1, Lcaro;

    .line 214
    .line 215
    sget-object p0, Lakos;->a:Lcarf;

    .line 216
    .line 217
    iget p0, p1, Lcaro;->a:I

    .line 218
    .line 219
    const/16 v0, 0xc8

    .line 220
    .line 221
    if-lt p0, v0, :cond_9

    .line 222
    .line 223
    const/16 v0, 0x12c

    .line 224
    .line 225
    if-ge p0, v0, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :cond_9
    new-instance p1, Lakof;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p0}, Lakof;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_8
    check-cast p1, Lbfle;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lbfle;->j()Lbfmw;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_9
    check-cast p1, Lbfle;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lbfle;->d()Lbfmw;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_a
    check-cast p1, Lbfle;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lbfle;->k()Lbfmw;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 276
    .line 277
    sget-object p0, Lajsk;->a:Lbxfh;

    .line 278
    throw p1

    .line 279
    .line 280
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 281
    .line 282
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 286
    .line 287
    sget-object p0, Lajmd;->a:Lbxfh;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    const-string v0, "Failed to upload location via DUNE."

    .line 294
    .line 295
    const/16 v1, 0x13bc

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_f
    check-cast p1, Lacbs;

    .line 314
    .line 315
    iget-object p0, p1, Lacbs;->a:Lbwkq;

    .line 316
    .line 317
    new-instance p1, Labwr;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0}, Labwr;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_10
    check-cast p1, Lacbx;

    .line 340
    .line 341
    iget-object p0, p1, Lacbx;->a:Lbwkq;

    .line 342
    .line 343
    new-instance p1, Labwr;

    .line 344
    .line 345
    const/16 v0, 0x9

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v0}, Labwr;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_11
    check-cast p1, Lacbv;

    .line 368
    .line 369
    iget-object p0, p1, Lacbv;->a:Lbwkq;

    .line 370
    .line 371
    new-instance p1, Labwr;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v1}, Labwr;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    .line 400
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string p1, "Required value was null."

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p0

    .line 414
    .line 415
    :cond_b
    new-instance p0, Lappj;

    .line 416
    .line 417
    sget-object p1, Lappi;->f:Lappi;

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, p1}, Lappj;-><init>(Lappi;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    nop

    .line 427
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
