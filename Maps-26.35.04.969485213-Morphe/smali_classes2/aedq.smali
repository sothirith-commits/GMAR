.class public final synthetic Laedq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laedq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laedq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laedq;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laekz;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Laekz;->l(Laekz;)V

    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laekz;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Laekz;->l(Laekz;)V

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laekg;

    .line 35
    .line 36
    iget-object p0, p0, Laekg;->b:Lakyn;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lakyn;->a(I)V

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    check-cast v0, Laekc;

    .line 50
    .line 51
    iget-object v0, v0, Laekc;->a:Lawsk;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "gmmStorage"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    .line 62
    :goto_0
    check-cast p0, Lbh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Lccje;->a:Lccje;

    .line 69
    .line 70
    const-class v0, Lccje;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    const-string v3, "reactions"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0, v3, v0}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    check-cast p0, Lccje;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :pswitch_3
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string v0, "featureId"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :pswitch_4
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    const-string v0, "postId"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    .line 146
    :pswitch_5
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v4

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, La;->n(Ldxn;Z)V

    .line 155
    .line 156
    sget-object p0, Lcubp;->a:Lcubp;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_6
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Laxrg;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lcfwo;

    .line 168
    .line 169
    iget-object p0, p0, Lcfwo;->m:Lcgaz;

    .line 170
    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    sget-object p0, Lcgaz;->a:Lcgaz;

    .line 174
    .line 175
    :cond_5
    iget-object p0, p0, Lcgaz;->f:Lcgcx;

    .line 176
    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    sget-object p0, Lcgcx;->a:Lcgcx;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_7
    sget-object v0, Lbxyp;->LD:Lbxyp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Laejb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Laejb;->a(Lbxyp;)V

    .line 196
    .line 197
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_8
    sget-object v0, Laeih;->a:Lees;

    .line 201
    .line 202
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Laeij;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Laeij;->b()Laeih;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Ladoc;->C(Laeih;)I

    .line 212
    move-result p0

    .line 213
    .line 214
    new-instance v0, Ldxu;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0}, Ldzc;-><init>(I)V

    .line 218
    return-object v0

    .line 219
    .line 220
    :pswitch_9
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_a
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Laeij;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Laeij;->k(Z)V

    .line 233
    .line 234
    sget-object v0, Layvj;->jZ:Layvb;

    .line 235
    .line 236
    iget-object p0, p0, Laeij;->c:Layuu;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0, v4}, Layuu;->B(Layvb;Z)V

    .line 240
    .line 241
    sget-object p0, Lcubp;->a:Lcubp;

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_b
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v0, Laehd;->a:Laehd;

    .line 247
    .line 248
    check-cast p0, Laehq;

    .line 249
    .line 250
    iget-object p0, p0, Laehq;->c:Laciv;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    sget-object p0, Lcubp;->a:Lcubp;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_c
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcqie;

    .line 261
    .line 262
    iget-object v0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lwrs;

    .line 265
    .line 266
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lnqs;

    .line 269
    .line 270
    iget-object v0, v0, Lnqs;->a:Lnpa;

    .line 271
    .line 272
    new-instance v1, Laehm;

    .line 273
    .line 274
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 275
    .line 276
    iget-object v0, v0, Lnpg;->uz:Lcqny;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lawbb;

    .line 283
    .line 284
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0, p0}, Laehm;-><init>(Lawbb;Ljava/lang/String;)V

    .line 290
    return-object v1

    .line 291
    .line 292
    :pswitch_d
    new-instance v4, Ladzp;

    .line 293
    .line 294
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 295
    const/4 v0, 0x5

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, p0, v0, v1}, Ladzp;-><init>(Ljava/lang/Object;I[Z)V

    .line 299
    .line 300
    check-cast p0, Laeex;

    .line 301
    .line 302
    iget-object v0, p0, Laeex;->f:Lhc;

    .line 303
    .line 304
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lnlg;

    .line 307
    .line 308
    iget-object v1, v0, Lnlg;->c:Lnlh;

    .line 309
    .line 310
    new-instance v2, Laeez;

    .line 311
    .line 312
    iget-object v3, v1, Lnlh;->eC:Lcqny;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    move-object v5, v3

    .line 318
    .line 319
    check-cast v5, Lhc;

    .line 320
    .line 321
    iget-object v1, v1, Lnlh;->eD:Lcqny;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    move-object v6, v1

    .line 327
    .line 328
    check-cast v6, Lhc;

    .line 329
    .line 330
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 331
    .line 332
    iget-object v1, v1, Lngh;->yw:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    move-object v7, v1

    .line 338
    .line 339
    check-cast v7, Lagvk;

    .line 340
    .line 341
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 342
    .line 343
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    move-object v8, v0

    .line 349
    .line 350
    check-cast v8, Lbgoz;

    .line 351
    .line 352
    iget v3, p0, Laeex;->d:I

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v2 .. v8}, Laeez;-><init>(ILcufg;Lhc;Lhc;Lagvk;Lbgoz;)V

    .line 356
    return-object v2

    .line 357
    .line 358
    :pswitch_e
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lbod;

    .line 361
    .line 362
    iget-object v0, p0, Lbod;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lhc;

    .line 365
    .line 366
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lnlg;

    .line 369
    .line 370
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 371
    .line 372
    new-instance v2, Laeex;

    .line 373
    .line 374
    iget-object v1, v1, Lngh;->i:Lcqny;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lnsn;

    .line 381
    .line 382
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 383
    .line 384
    iget-object v0, v0, Lnlh;->eE:Lcqny;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lhc;

    .line 391
    .line 392
    iget p0, p0, Lbod;->a:I

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, p0, v1, v0}, Laeex;-><init>(ILnsn;Lhc;)V

    .line 396
    return-object v2

    .line 397
    .line 398
    :pswitch_f
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v4}, La;->n(Ldxn;Z)V

    .line 402
    .line 403
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_10
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v4}, La;->n(Ldxn;Z)V

    .line 410
    .line 411
    sget-object p0, Lcubp;->a:Lcubp;

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_11
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v3}, La;->n(Ldxn;Z)V

    .line 418
    .line 419
    sget-object p0, Lcubp;->a:Lcubp;

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_12
    sget v0, Laedp;->a:F

    .line 423
    .line 424
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_13
    iget-object p0, p0, Laedq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static {p0, v3}, La;->n(Ldxn;Z)V

    .line 438
    .line 439
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    return-object p0

    .line 441
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
