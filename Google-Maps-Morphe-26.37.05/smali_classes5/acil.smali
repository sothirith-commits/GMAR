.class public final Lacil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciq;


# instance fields
.field private final a:Lawup;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladqm;Lawup;I)V
    .locals 0

    .line 17
    iput p3, p0, Lacil;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacil;->a:Lawup;

    return-void
.end method

.method public constructor <init>(Lasdz;Lawup;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lacil;->b:I

    .line 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lacil;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lacil;->a:Lawup;

    .line 16
    return-void
.end method

.method public constructor <init>(Lawup;Lntx;I)V
    .locals 0

    .line 18
    iput p3, p0, Lacil;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacil;->a:Lawup;

    iput-object p2, p0, Lacil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laywx;Lawup;I)V
    .locals 0

    .line 19
    iput p3, p0, Lacil;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacil;->a:Lawup;

    return-void
.end method


# virtual methods
.method public final a(ILawvf;Lasie;)Lacip;
    .locals 7

    .line 1
    .line 2
    iget p3, p0, Lacil;->b:I

    .line 3
    .line 4
    const-string v0, "placemark_ref"

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_9

    .line 10
    .line 11
    if-eq p3, v1, :cond_5

    .line 12
    .line 13
    if-eq p3, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lolk;

    .line 20
    .line 21
    iget-object p3, p0, Lacil;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Laywx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Laywx;->at(Lolk;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lolk;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v3

    .line 44
    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lacil;->a:Lawup;

    .line 48
    .line 49
    new-instance p1, Lacim;

    .line 50
    const/4 p3, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, p3}, Latyv;->w(Lawup;Lawvf;I)Latrn;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lacim;-><init>(Larib;)V

    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object v3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lacil;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lntx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lntx;->Q()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lolk;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lolk;->ar()Lciyn;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lciyn;->c:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcmfj;->size()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lacil;->a:Lawup;

    .line 94
    .line 95
    new-instance p1, Lacim;

    .line 96
    .line 97
    new-instance p3, Lacdn;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3}, Lacdn;-><init>()V

    .line 101
    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    sget v1, Lcthp;->a:I

    .line 108
    .line 109
    new-instance v1, Lctgw;

    .line 110
    .line 111
    const-class v2, Lolk;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p3}, Lacim;-><init>(Larib;)V

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Cannot make keys for anonymous objects."

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_4
    return-object v3

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lacil;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lasdz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lasdz;->c()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lasea;->c(Lawvf;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lasea;->d(Lawvf;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p0, p0, Lacil;->a:Lawup;

    .line 164
    .line 165
    new-instance p1, Lacim;

    .line 166
    .line 167
    new-instance p3, Lasdj;

    .line 168
    .line 169
    .line 170
    invoke-direct {p3}, Lasdj;-><init>()V

    .line 171
    .line 172
    new-instance v1, Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lolk;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iget-object v2, v2, Lcpig;->H:Lcinh;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    sget-object v2, Lcinh;->a:Lcinh;

    .line 194
    .line 195
    :cond_6
    sget-object v3, Lcinh;->a:Lcinh;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    const-string v3, "business_directory_info"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3, v2}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p0, v1, v0, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p3}, Lacim;-><init>(Larib;)V

    .line 216
    return-object p1

    .line 217
    :cond_8
    return-object v3

    .line 218
    .line 219
    :cond_9
    if-eq p1, v1, :cond_a

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    iget-object p1, p0, Lacil;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ladqm;

    .line 232
    .line 233
    iget-object p3, p1, Ladqm;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p3, Lazwb;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p2}, Lazwb;->c(Lawvf;)V

    .line 239
    .line 240
    iget-object v1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lawxk;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p3}, Lawxk;->b(Lazwb;)Lbxkc;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lbxkc;->ordinal()I

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    if-eq v4, v2, :cond_b

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_b
    iget-object v4, p1, Ladqm;->d:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v5, Lcqol;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    sget-object v6, Lbxhe;->Hz:Lbxhe;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lcqol;->b(Lbxkf;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcqol;->a()Lbcke;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v5}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {v1, p3}, Lawxk;->c(Lazwb;)Lbxkc;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbxkc;->ordinal()I

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    if-eq v1, v2, :cond_c

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_c
    iget-object v1, p1, Ladqm;->d:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v2, Lcqol;

    .line 292
    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    sget-object v4, Lbxhe;->Hy:Lbxhe;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lcqol;->b(Lbxkf;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-virtual {p3, p2}, Lazwb;->c(Lawvf;)V

    .line 310
    .line 311
    iget-object v1, p1, Ladqm;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lauow;

    .line 314
    .line 315
    iput-object p2, v1, Lauow;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v2, v1, Lauow;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lawvf;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Lolk;

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    goto :goto_3

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-static {v2}, Lauow;->i(Lolk;)Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lauow;->j(Lolk;)Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    :cond_e
    iget-object v4, v1, Lauow;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lawxk;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, p3}, Lawxk;->f(Lazwb;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lolk;->bW()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    iget-object p1, p1, Ladqm;->d:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v2, Lcqol;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    sget-object v4, Lbxhe;->FZ:Lbxhe;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lcqol;->b(Lbxkf;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v2}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_3
    invoke-virtual {p3, p2}, Lazwb;->c(Lawvf;)V

    .line 379
    .line 380
    iput-object p2, v1, Lauow;->a:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lauow;->h()Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-nez p1, :cond_10

    .line 387
    .line 388
    iget-object p1, v1, Lauow;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lawxk;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p3}, Lawxk;->f(Lazwb;)Z

    .line 394
    move-result p1

    .line 395
    .line 396
    if-nez p1, :cond_10

    .line 397
    .line 398
    iget-object p1, v1, Lauow;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lawvf;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    check-cast p1, Lolk;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lolk;->bW()Z

    .line 413
    move-result p1

    .line 414
    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    :cond_10
    iget-object p0, p0, Lacil;->a:Lawup;

    .line 418
    .line 419
    new-instance p1, Lacim;

    .line 420
    .line 421
    new-instance p3, Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p3, v0, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 428
    .line 429
    new-instance p0, Latdh;

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Latdh;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p3}, Latdh;->aq(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p1, p0}, Lacim;-><init>(Larib;)V

    .line 439
    return-object p1

    .line 440
    :cond_11
    :goto_4
    return-object v3
.end method
