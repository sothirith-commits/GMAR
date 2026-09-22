.class public final synthetic Laqnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laqnx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laqnx;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laqnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqnx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laqnx;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lasch;

    .line 13
    .line 14
    iget-object v0, p1, Lasch;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcdvk;

    .line 19
    .line 20
    check-cast v0, Lolk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lasch;->b(Lolk;Lcdvk;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lasch;

    .line 29
    .line 30
    iget-object v0, p1, Lasch;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcdvk;

    .line 35
    .line 36
    check-cast v0, Lolk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lasch;->b(Lolk;Lcdvk;)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lawvf;

    .line 45
    .line 46
    check-cast p1, Lasch;

    .line 47
    .line 48
    iget-object v1, p1, Lasch;->i:Ljava/lang/Object;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 53
    .line 54
    iget-object p1, p1, Lasch;->e:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Laloo;

    .line 61
    .line 62
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcdvk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Laloo;->f(Lawvf;Lcdvk;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_2
    iget-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcpro;

    .line 73
    .line 74
    iget-object p1, p1, Lcpro;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lazft;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lazft;->a()Z

    .line 80
    .line 81
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_3
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Larjl;

    .line 92
    .line 93
    iget-object v0, p1, Larjl;->a:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Laqpr;

    .line 100
    .line 101
    iget-object p1, p1, Larjl;->e:Lawvf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcpkd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Laqpr;->l(Lawvf;Lcpkd;)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_4
    iget-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Larji;

    .line 119
    .line 120
    iget-object p0, p0, Larji;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbcim;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lpau;->a(Lbcim;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_5
    iget-object v0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lpep;

    .line 133
    .line 134
    check-cast v0, Lbcim;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lpep;->d(Landroid/view/View;Lbcim;)Z

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_6
    iget-object v0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lpep;

    .line 145
    .line 146
    check-cast v0, Lbcim;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lpep;->d(Landroid/view/View;Lbcim;)Z

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_7
    iget-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Larks;

    .line 157
    .line 158
    check-cast p1, Lbcim;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Larks;->b(Lbcim;)Lbgtz;

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_8
    iget-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v0, Lcoib;->mY:Lbxkg;

    .line 167
    .line 168
    check-cast p1, Larem;

    .line 169
    .line 170
    iget-object v2, p1, Larem;->d:Lafwh;

    .line 171
    .line 172
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lolk;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0, v1, v0}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 178
    .line 179
    iget-object p0, p1, Larem;->b:Lawvf;

    .line 180
    .line 181
    iget-object p1, p1, Larem;->c:Lawnv;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0, v0}, Lawnv;->e(Lawvf;Lbxkg;)V

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_9
    iget-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Latkv;

    .line 190
    .line 191
    iget-object p1, p1, Latkv;->r:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lakgt;

    .line 198
    .line 199
    sget-object v0, Lcoib;->kX:Lbxkg;

    .line 200
    .line 201
    check-cast v0, Lcohk;

    .line 202
    .line 203
    iget v0, v0, Lcohk;->a:I

    .line 204
    .line 205
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lolk;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0, v0}, Lakgt;->g(Lolk;I)V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_a
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Latkv;

    .line 216
    .line 217
    iget-object p1, p1, Latkv;->c:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Lazah;

    .line 224
    .line 225
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcbkw;

    .line 228
    .line 229
    iget-object p0, p0, Lcbkw;->c:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0, v2}, Lazah;->r(Ljava/lang/String;I)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_b
    iget-object v0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lpep;

    .line 240
    .line 241
    check-cast v0, Lbcim;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Lpep;->d(Landroid/view/View;Lbcim;)Z

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_c
    iget-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Laqwc;

    .line 250
    .line 251
    iget-object v0, p1, Laqwc;->b:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Lakgt;

    .line 258
    .line 259
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Laqsu;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Laqsu;->b()Lcpkd;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    new-instance v0, Lakkn;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Lakkn;-><init>()V

    .line 271
    .line 272
    new-instance v1, Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 279
    move-result-object p0

    .line 280
    .line 281
    const-string v2, "photo"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lakkn;->aq(Landroid/os/Bundle;)V

    .line 288
    .line 289
    iget-object p0, p1, Laqwc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lnxo;->bp(Lnxn;)V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_d
    iget-object v0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 296
    move-object v1, v0

    .line 297
    .line 298
    check-cast v1, Laraa;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Laraa;->m()Laeew;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    if-eqz v3, :cond_0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 308
    .line 309
    :cond_0
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, v1, Laraa;->a:Lbawc;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Laraa;->m()Laeew;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    new-instance v3, Lakuz;

    .line 318
    .line 319
    const/16 v4, 0x13

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v0, p1, v4}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    check-cast p0, Lagae;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2, v1, v3}, Lagae;->e(Lbawc;Laeew;Lkotlin/jvm/functions/Function1;)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_e
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 331
    move-object v0, p1

    .line 332
    .line 333
    check-cast v0, Laqyo;

    .line 334
    .line 335
    iget-object v1, v0, Laqyo;->d:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    iget-object v2, v0, Laqyo;->e:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 341
    move-result v2

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x5

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iput-object v1, v0, Laqyo;->e:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lbgsg;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_f
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 364
    move-object v0, p1

    .line 365
    .line 366
    check-cast v0, Laqyd;

    .line 367
    .line 368
    iget-object v2, v0, Laqyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 372
    move-result v2

    .line 373
    add-int/2addr v2, v1

    .line 374
    .line 375
    iget-object v1, v0, Laqyd;->a:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    iput-object v1, v0, Laqyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lbgsg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_10
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 396
    move-object v0, p1

    .line 397
    .line 398
    check-cast v0, Laqww;

    .line 399
    .line 400
    iget-boolean v1, v0, Laqww;->c:Z

    .line 401
    xor-int/2addr v1, v2

    .line 402
    .line 403
    iput-boolean v1, v0, Laqww;->c:Z

    .line 404
    .line 405
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lbgsg;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 411
    return-void

    .line 412
    .line 413
    .line 414
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_1

    .line 431
    .line 432
    sget-object v0, Lbcim;->a:Lbcim;

    .line 433
    goto :goto_3

    .line 434
    .line 435
    :cond_1
    if-eqz v0, :cond_3

    .line 436
    .line 437
    if-nez v1, :cond_2

    .line 438
    goto :goto_0

    .line 439
    .line 440
    :cond_2
    iget-object v2, p0, Laqnx;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Laqvu;

    .line 443
    .line 444
    iget-object v2, v2, Laqvu;->b:Lbcjg;

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v1, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :cond_3
    :goto_0
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 452
    .line 453
    sget-object v3, Laqvu;->a:Lbwny;

    .line 454
    .line 455
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    const/16 v4, 0x1c47

    .line 462
    .line 463
    .line 464
    invoke-interface {v3, v4}, Lbwom;->L(I)Lbwom;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    check-cast v3, Lbwnv;

    .line 468
    const/4 v4, 0x0

    .line 469
    .line 470
    if-eqz v1, :cond_4

    .line 471
    move v1, v2

    .line 472
    goto :goto_1

    .line 473
    :cond_4
    move v1, v4

    .line 474
    .line 475
    :goto_1
    if-eqz v0, :cond_5

    .line 476
    goto :goto_2

    .line 477
    :cond_5
    move v2, v4

    .line 478
    .line 479
    :goto_2
    const-string v0, "Could not log action button click. [impression:%b] [ue3Param:%b]"

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v0, v1, v2}, Lbwnv;->E(Ljava/lang/String;ZZ)V

    .line 483
    .line 484
    sget-object v0, Lbcim;->a:Lbcim;

    .line 485
    .line 486
    :goto_3
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_12
    iget-object p1, p0, Laqnx;->a:Ljava/lang/Object;

    .line 493
    move-object v0, p1

    .line 494
    .line 495
    check-cast v0, Laqmz;

    .line 496
    .line 497
    iget-boolean v1, v0, Laqmz;->d:Z

    .line 498
    xor-int/2addr v1, v2

    .line 499
    .line 500
    iput-boolean v1, v0, Laqmz;->d:Z

    .line 501
    .line 502
    iget-object p0, p0, Laqnx;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lbgsg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 508
    return-void

    .line 509
    .line 510
    :pswitch_13
    iget-object p1, p0, Laqnx;->b:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v0, Laqnj;

    .line 513
    .line 514
    iget-object p0, p0, Laqnx;->a:Ljava/lang/Object;

    .line 515
    const/4 v1, 0x7

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, p0, p1, v1}, Laqnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    check-cast p0, Laqny;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Laqny;->h(Ljava/lang/Runnable;)V

    .line 524
    return-void

    .line 525
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
