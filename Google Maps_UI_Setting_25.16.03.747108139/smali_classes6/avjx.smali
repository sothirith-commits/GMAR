.class public final synthetic Lavjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbazv;


# direct methods
.method public synthetic constructor <init>(Lbazv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjx;->a:Lbazv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lavnx;

    .line 2
    .line 3
    check-cast p2, Lavnx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lavnx;->g:F

    .line 12
    .line 13
    iget v1, p2, Lavnx;->g:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    :goto_1
    new-instance p2, Lckbv;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lckbv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Lckbv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lavnx;

    .line 36
    .line 37
    check-cast p1, Lavnx;

    .line 38
    .line 39
    iget v0, p2, Lavnx;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lavnu;->a(I)Lavnu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p1, Lavnx;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Lavnu;->a(I)Lavnu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lavjx;->a:Lbazv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbazv;->J()V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    invoke-static {v0}, Lavnu;->a(I)Lavnu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lavnu;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p1, Lckbt;

    .line 71
    .line 72
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    sget-object p1, Lavnx;->a:Lavnx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lawir;->au(Lcefi;)Lavnx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, p2, Lavnx;->c:I

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    iget-object p2, p2, Lavnx;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lavnq;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object p2, Lavnq;->a:Lavnq;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lavnx;->c:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lavnq;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object p1, Lavnq;->a:Lavnq;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lavnq;->a:Lavnq;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lawir;->at(Lcefi;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lavnq;->b:Lcegi;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lavnq;->b:Lcegi;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lavny;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, v3}, Lavny;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1, v2}, Lavjy;->b(Ljava/util/List;Ljava/util/List;Lckgd;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lajqo;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {p2, v2}, Lajqo;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Lcefi;->cQ(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lawir;->as(Lcefi;)Lavnq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v0}, Lawir;->av(Lavnq;Lcefi;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lawir;->au(Lcefi;)Lavnx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_2
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v1, p2, Lavnx;->c:I

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    if-ne v1, v2, :cond_5

    .line 197
    .line 198
    iget-object p2, p2, Lavnx;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lavnw;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    sget-object p2, Lavnw;->a:Lavnw;

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, p1, Lavnx;->c:I

    .line 209
    .line 210
    if-ne v1, v2, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lavnw;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    sget-object p1, Lavnw;->a:Lavnw;

    .line 218
    .line 219
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lavnw;->a:Lavnw;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lawir;->an(Lcefi;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p2, Lavnw;->b:Lcegi;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lavnw;->b:Lcegi;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Laqas;

    .line 245
    .line 246
    const/16 v3, 0x14

    .line 247
    .line 248
    invoke-direct {v2, v3}, Laqas;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, p1, v2}, Lavjy;->b(Ljava/util/List;Ljava/util/List;Lckgd;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lajqo;

    .line 256
    .line 257
    const/16 v2, 0xe

    .line 258
    .line 259
    invoke-direct {p2, v2}, Lajqo;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1, p1}, Lcefi;->cS(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lawir;->am(Lcefi;)Lavnw;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v0}, Lawir;->ay(Lavnw;Lcefi;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lawir;->au(Lcefi;)Lavnx;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_3
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v1, p2, Lavnx;->c:I

    .line 289
    .line 290
    const/4 v2, 0x7

    .line 291
    if-ne v1, v2, :cond_7

    .line 292
    .line 293
    iget-object p2, p2, Lavnx;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lavnr;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    sget-object p2, Lavnr;->a:Lavnr;

    .line 299
    .line 300
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v1, p1, Lavnx;->c:I

    .line 304
    .line 305
    if-ne v1, v2, :cond_8

    .line 306
    .line 307
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lavnr;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    sget-object p1, Lavnr;->a:Lavnr;

    .line 313
    .line 314
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v1, Lavnr;->a:Lavnr;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lawir;->ar(Lcefi;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, Lavnr;->b:Lcegi;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lavnr;->b:Lcegi;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v2, Laqas;

    .line 340
    .line 341
    const/16 v3, 0x13

    .line 342
    .line 343
    invoke-direct {v2, v3}, Laqas;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p1, v2}, Lavjy;->b(Ljava/util/List;Ljava/util/List;Lckgd;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v1, p1}, Lcefi;->cR(Ljava/lang/Iterable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lawir;->aq(Lcefi;)Lavnr;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v0}, Lawir;->aw(Lavnr;Lcefi;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lawir;->au(Lcefi;)Lavnx;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_4
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v1, p2, Lavnx;->c:I

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    if-ne v1, v2, :cond_9

    .line 376
    .line 377
    iget-object p2, p2, Lavnx;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Lavnt;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_9
    sget-object p2, Lavnt;->a:Lavnt;

    .line 383
    .line 384
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v1, p1, Lavnx;->c:I

    .line 388
    .line 389
    if-ne v1, v2, :cond_a

    .line 390
    .line 391
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lavnt;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    sget-object p1, Lavnt;->a:Lavnt;

    .line 397
    .line 398
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget p2, p2, Lavnt;->e:I

    .line 409
    .line 410
    if-nez p2, :cond_b

    .line 411
    .line 412
    iget p1, p1, Lavnt;->e:I

    .line 413
    .line 414
    if-lez p1, :cond_b

    .line 415
    .line 416
    invoke-static {p1, v1}, Lawir;->ap(ILcefi;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-static {v1}, Lawir;->ao(Lcefi;)Lavnt;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1, v0}, Lawir;->ax(Lavnt;Lcefi;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lawir;->au(Lcefi;)Lavnx;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_5
    return-object p2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
