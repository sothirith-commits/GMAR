.class public final synthetic Lutd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lutd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laenr;

    .line 7
    .line 8
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lajqg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast p0, Laeqj;

    .line 18
    .line 19
    sget-object v0, Laeqj;->a:Laeqj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laeqj;->f:Laenr;

    .line 25
    .line 26
    iget p1, p0, Laeqj;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    iput p1, p0, Laeqj;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Laepk;

    .line 34
    .line 35
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lajqg;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lajqg;->cr(Laepk;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lajqg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast p0, Ladum;

    .line 59
    .line 60
    sget-object v0, Ladum;->a:Ladum;

    .line 61
    .line 62
    iput p1, p0, Ladum;->e:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Laeqr;

    .line 66
    .line 67
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Labgz;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Laemn;

    .line 76
    .line 77
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lajqg;

    .line 80
    .line 81
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v0, Ladtv;

    .line 84
    .line 85
    iget-object v0, v0, Ladtv;->c:Laelv;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Laelv;->a:Laelv;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v1, Laelv;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Laelv;->c:Laemn;

    .line 106
    .line 107
    iget p1, v1, Laelv;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, v1, Laelv;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laelv;

    .line 118
    .line 119
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast p0, Ladtv;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ladtv;->c:Laelv;

    .line 130
    .line 131
    iget p1, p0, Ladtv;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    iput p1, p0, Ladtv;->b:I

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast p1, Ladqc;

    .line 139
    .line 140
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast p1, Ladqc;

    .line 147
    .line 148
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p1, Ladqd;

    .line 155
    .line 156
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast p1, Lnto;

    .line 163
    .line 164
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lajqg;

    .line 167
    .line 168
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast p0, Laeaz;

    .line 174
    .line 175
    sget-object v0, Laeaz;->a:Laeaz;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Laeaz;->c:Lnto;

    .line 181
    .line 182
    iget p1, p0, Laeaz;->b:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    iput p1, p0, Laeaz;->b:I

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    check-cast p1, Laeaw;

    .line 190
    .line 191
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lajqg;

    .line 194
    .line 195
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast p0, Laeaz;

    .line 201
    .line 202
    sget-object v0, Laeaz;->a:Laeaz;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Laeaz;->d:Laeaw;

    .line 208
    .line 209
    iget p1, p0, Laeaz;->b:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    iput p1, p0, Laeaz;->b:I

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    check-cast p1, Lrkx;

    .line 217
    .line 218
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lwmw;

    .line 221
    .line 222
    invoke-virtual {p0}, Lwmw;->d()Lwah;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Lrkx;->b(Lwah;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    check-cast p1, Laokf;

    .line 231
    .line 232
    sget-wide v0, Lwjy;->a:J

    .line 233
    .line 234
    iget-object v0, p1, Laokf;->c:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, Lacgu;->a:Lacgu;

    .line 242
    .line 243
    check-cast p0, Lulj;

    .line 244
    .line 245
    iget-object p0, p0, Lulj;->e:Lxyv;

    .line 246
    .line 247
    iget-object p0, p0, Lxyv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lacox;

    .line 250
    .line 251
    invoke-virtual {p0}, Lacox;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const/16 v2, 0xd

    .line 256
    .line 257
    if-eq p0, v2, :cond_3

    .line 258
    .line 259
    const/16 v2, 0xe

    .line 260
    .line 261
    if-eq p0, v2, :cond_3

    .line 262
    .line 263
    const/16 v2, 0x1e

    .line 264
    .line 265
    if-eq p0, v2, :cond_2

    .line 266
    .line 267
    const/16 v2, 0x23

    .line 268
    .line 269
    if-eq p0, v2, :cond_3

    .line 270
    .line 271
    move-object p0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    sget-object p0, Lacgu;->b:Lacgu;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    sget-object p0, Lacgu;->c:Lacgu;

    .line 277
    .line 278
    :goto_0
    if-eq p0, v1, :cond_7

    .line 279
    .line 280
    check-cast v0, Lwuc;

    .line 281
    .line 282
    invoke-virtual {v0}, Lwuc;->x()Lacko;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, v0, Lacko;->g:I

    .line 287
    .line 288
    invoke-static {v1}, Lackn;->b(I)Lackn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    sget-object v1, Lackn;->a:Lackn;

    .line 295
    .line 296
    :cond_4
    iget v2, v0, Lacko;->f:I

    .line 297
    .line 298
    invoke-static {v2}, Lackm;->b(I)Lackm;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    sget-object v2, Lackm;->a:Lackm;

    .line 305
    .line 306
    :cond_5
    iget v0, v0, Lacko;->e:I

    .line 307
    .line 308
    invoke-static {v0}, Lackk;->b(I)Lackk;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    sget-object v0, Lackk;->a:Lackk;

    .line 315
    .line 316
    :cond_6
    iget-object v3, p1, Laokf;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p1, p1, Laokf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v4, Lrkv;

    .line 321
    .line 322
    invoke-direct {v4, p0, v1, v2, v0}, Lrkv;-><init>(Lacgu;Lackn;Lackm;Lackk;)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Lrju;

    .line 326
    .line 327
    check-cast v3, Ltwj;

    .line 328
    .line 329
    invoke-virtual {v3, p1, v4}, Ltwj;->c(Lrju;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    check-cast p1, Lrkx;

    .line 334
    .line 335
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lwjy;

    .line 338
    .line 339
    iget-object v0, p0, Lwjy;->t:Lwah;

    .line 340
    .line 341
    iget-boolean p0, p0, Lwjy;->u:Z

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    :cond_7
    :goto_1
    return-void

    .line 346
    :cond_8
    xor-int/lit8 p0, p0, 0x1

    .line 347
    .line 348
    iget-object v1, p1, Lrkx;->c:Lrky;

    .line 349
    .line 350
    sget-object v2, Lacgy;->b:Lacgy;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v0, v2, p0}, Lrky;->a(Lwah;Lwah;Lacgy;Z)Lacgx;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p1, v2, p0, v0}, Lrkx;->a(Lacgy;Lacgx;Lwah;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_d
    check-cast p1, Luye;

    .line 367
    .line 368
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    check-cast p1, Lutw;

    .line 375
    .line 376
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lahys;

    .line 379
    .line 380
    invoke-interface {p1, p0}, Lutw;->f(Lahys;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    check-cast p1, Lvwc;

    .line 385
    .line 386
    sget v0, Lutf;->w:I

    .line 387
    .line 388
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lahzi;

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Lvwc;->m(Lahzi;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_10
    iget-object p0, p0, Lutd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lutf;

    .line 399
    .line 400
    iget-object p0, p0, Lutf;->c:Lalax;

    .line 401
    .line 402
    check-cast p1, Lufe;

    .line 403
    .line 404
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lvia;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lvia;->u(Lufe;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lutd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
