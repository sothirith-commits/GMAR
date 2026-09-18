.class public final synthetic Lrku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrku;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lrku;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lanno;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lanfj;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lanjt;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lanet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Laear;

    .line 19
    .line 20
    sget-object p0, Labmi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Labmi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Laear;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Laear;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laear;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lajqg;

    .line 37
    .line 38
    check-cast p2, Lackn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast p0, Lacgz;

    .line 46
    .line 47
    sget-object p1, Lacgz;->a:Lacgz;

    .line 48
    .line 49
    iget p1, p2, Lackn;->m:I

    .line 50
    .line 51
    iput p1, p0, Lacgz;->d:I

    .line 52
    .line 53
    iget p1, p0, Lacgz;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, p0, Lacgz;->b:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Lajqg;

    .line 61
    .line 62
    check-cast p2, Lacgy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast p0, Lacgz;

    .line 70
    .line 71
    sget-object p1, Lacgz;->a:Lacgz;

    .line 72
    .line 73
    iget p1, p2, Lacgy;->g:I

    .line 74
    .line 75
    iput p1, p0, Lacgz;->c:I

    .line 76
    .line 77
    iget p1, p0, Lacgz;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lacgz;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Lajqg;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast p1, Lacgz;

    .line 98
    .line 99
    sget-object p2, Lacgz;->a:Lacgz;

    .line 100
    .line 101
    iget p2, p1, Lacgz;->b:I

    .line 102
    .line 103
    or-int/lit16 p2, p2, 0x80

    .line 104
    .line 105
    iput p2, p1, Lacgz;->b:I

    .line 106
    .line 107
    iput-boolean p0, p1, Lacgz;->i:Z

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p1, Lajqg;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast p1, Lacgz;

    .line 124
    .line 125
    sget-object p2, Lacgz;->a:Lacgz;

    .line 126
    .line 127
    iget p2, p1, Lacgz;->b:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x40

    .line 130
    .line 131
    iput p2, p1, Lacgz;->b:I

    .line 132
    .line 133
    iput-boolean p0, p1, Lacgz;->h:Z

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    check-cast p1, Lajqg;

    .line 137
    .line 138
    check-cast p2, Laedz;

    .line 139
    .line 140
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 144
    .line 145
    check-cast p0, Lacgz;

    .line 146
    .line 147
    sget-object p1, Lacgz;->a:Lacgz;

    .line 148
    .line 149
    iget p1, p2, Laedz;->F:I

    .line 150
    .line 151
    iput p1, p0, Lacgz;->g:I

    .line 152
    .line 153
    iget p1, p0, Lacgz;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x20

    .line 156
    .line 157
    iput p1, p0, Lacgz;->b:I

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast p1, Lajqg;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast p1, Lacgz;

    .line 174
    .line 175
    sget-object p2, Lacgz;->a:Lacgz;

    .line 176
    .line 177
    iget p2, p1, Lacgz;->b:I

    .line 178
    .line 179
    or-int/lit16 p2, p2, 0x100

    .line 180
    .line 181
    iput p2, p1, Lacgz;->b:I

    .line 182
    .line 183
    iput-boolean p0, p1, Lacgz;->j:Z

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p1, Lajqg;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast p1, Lacgz;

    .line 200
    .line 201
    sget-object p2, Lacgz;->a:Lacgz;

    .line 202
    .line 203
    iget p2, p1, Lacgz;->b:I

    .line 204
    .line 205
    or-int/lit8 p2, p2, 0x10

    .line 206
    .line 207
    iput p2, p1, Lacgz;->b:I

    .line 208
    .line 209
    iput-boolean p0, p1, Lacgz;->f:Z

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast p1, Lajqg;

    .line 213
    .line 214
    check-cast p2, Lacgt;

    .line 215
    .line 216
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 220
    .line 221
    check-cast p0, Lacgz;

    .line 222
    .line 223
    sget-object p1, Lacgz;->a:Lacgz;

    .line 224
    .line 225
    iget p1, p2, Lacgt;->e:I

    .line 226
    .line 227
    iput p1, p0, Lacgz;->e:I

    .line 228
    .line 229
    iget p1, p0, Lacgz;->b:I

    .line 230
    .line 231
    or-int/lit8 p1, p1, 0x4

    .line 232
    .line 233
    iput p1, p0, Lacgz;->b:I

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    check-cast p1, Lajqg;

    .line 237
    .line 238
    check-cast p2, Lackk;

    .line 239
    .line 240
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast p0, Lacgv;

    .line 246
    .line 247
    sget-object p1, Lacgv;->a:Lacgv;

    .line 248
    .line 249
    iget p1, p2, Lackk;->e:I

    .line 250
    .line 251
    iput p1, p0, Lacgv;->f:I

    .line 252
    .line 253
    iget p1, p0, Lacgv;->b:I

    .line 254
    .line 255
    or-int/lit8 p1, p1, 0x8

    .line 256
    .line 257
    iput p1, p0, Lacgv;->b:I

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    check-cast p1, Lajqg;

    .line 261
    .line 262
    check-cast p2, Lackm;

    .line 263
    .line 264
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast p0, Lacgv;

    .line 270
    .line 271
    sget-object p1, Lacgv;->a:Lacgv;

    .line 272
    .line 273
    iget p1, p2, Lackm;->k:I

    .line 274
    .line 275
    iput p1, p0, Lacgv;->e:I

    .line 276
    .line 277
    iget p1, p0, Lacgv;->b:I

    .line 278
    .line 279
    or-int/lit8 p1, p1, 0x4

    .line 280
    .line 281
    iput p1, p0, Lacgv;->b:I

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast p1, Lajqg;

    .line 285
    .line 286
    check-cast p2, Lackn;

    .line 287
    .line 288
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast p0, Lacgv;

    .line 294
    .line 295
    sget-object p1, Lacgv;->a:Lacgv;

    .line 296
    .line 297
    iget p1, p2, Lackn;->m:I

    .line 298
    .line 299
    iput p1, p0, Lacgv;->d:I

    .line 300
    .line 301
    iget p1, p0, Lacgv;->b:I

    .line 302
    .line 303
    or-int/lit8 p1, p1, 0x2

    .line 304
    .line 305
    iput p1, p0, Lacgv;->b:I

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    check-cast p1, Lajqg;

    .line 309
    .line 310
    check-cast p2, Lacgu;

    .line 311
    .line 312
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 316
    .line 317
    check-cast p0, Lacgv;

    .line 318
    .line 319
    sget-object p1, Lacgv;->a:Lacgv;

    .line 320
    .line 321
    iget p1, p2, Lacgu;->d:I

    .line 322
    .line 323
    iput p1, p0, Lacgv;->c:I

    .line 324
    .line 325
    iget p1, p0, Lacgv;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x1

    .line 328
    .line 329
    iput p1, p0, Lacgv;->b:I

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_f
    check-cast p1, Lajqg;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 344
    .line 345
    check-cast p1, Lachc;

    .line 346
    .line 347
    sget-object p2, Lachc;->a:Lachc;

    .line 348
    .line 349
    iget p2, p1, Lachc;->b:I

    .line 350
    .line 351
    or-int/lit16 p2, p2, 0x100

    .line 352
    .line 353
    iput p2, p1, Lachc;->b:I

    .line 354
    .line 355
    iput p0, p1, Lachc;->k:I

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_10
    check-cast p1, Lajqg;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 370
    .line 371
    check-cast p1, Lachc;

    .line 372
    .line 373
    sget-object p2, Lachc;->a:Lachc;

    .line 374
    .line 375
    iget p2, p1, Lachc;->b:I

    .line 376
    .line 377
    or-int/lit8 p2, p2, 0x40

    .line 378
    .line 379
    iput p2, p1, Lachc;->b:I

    .line 380
    .line 381
    iput p0, p1, Lachc;->i:I

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_11
    check-cast p1, Lajqg;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 396
    .line 397
    check-cast p1, Lachc;

    .line 398
    .line 399
    sget-object p2, Lachc;->a:Lachc;

    .line 400
    .line 401
    iget p2, p1, Lachc;->b:I

    .line 402
    .line 403
    or-int/lit16 p2, p2, 0x80

    .line 404
    .line 405
    iput p2, p1, Lachc;->b:I

    .line 406
    .line 407
    iput p0, p1, Lachc;->j:I

    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lrku;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
