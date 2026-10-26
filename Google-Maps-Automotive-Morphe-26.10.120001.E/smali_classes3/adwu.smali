.class public final synthetic Ladwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ladwu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laeit;

    .line 9
    .line 10
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laeix;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laeit;->a(Laeix;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Laelp;

    .line 19
    .line 20
    iget-object p1, p1, Laelp;->a:Lakaq;

    .line 21
    .line 22
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Laeeb;

    .line 31
    .line 32
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laeet;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Laeeb;->G(Laeet;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Laeea;

    .line 41
    .line 42
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laeer;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Laeea;->f(Laeer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Laedy;

    .line 51
    .line 52
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laeeq;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Laedy;->e(Laeeq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Laedu;

    .line 61
    .line 62
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laees;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Laedu;->c(Laees;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Laevm;

    .line 71
    .line 72
    invoke-static {p1}, Ladzq;->f(Laevm;)Laoas;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Laoas;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p0}, Laoas;->c(Laoas;Laoas;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Ladzf;

    .line 85
    .line 86
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ladzd;

    .line 89
    .line 90
    iput-object p0, p1, Ladzf;->f:Ladzd;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast p1, Ladze;

    .line 94
    .line 95
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ladzd;

    .line 98
    .line 99
    iput-object p0, p1, Ladze;->i:Ladzd;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p1, Ladzf;

    .line 103
    .line 104
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p1, Ladze;

    .line 113
    .line 114
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p1, Ladzf;

    .line 123
    .line 124
    sget-object v0, Ladxy;->a:Labyy;

    .line 125
    .line 126
    new-instance v1, Laoau;

    .line 127
    .line 128
    iget-object v0, p1, Ladzf;->i:Laoau;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0}, Laoau;-><init>(Laoau;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Ladzf;->g:Laoau;

    .line 137
    .line 138
    new-instance v2, Laoau;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Laoau;-><init>(Laoau;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, Ladzf;->a:Laexz;

    .line 144
    .line 145
    iget-object v4, p1, Ladzf;->b:Lj$/util/Optional;

    .line 146
    .line 147
    iget-object v5, p1, Ladzf;->c:Lj$/util/Optional;

    .line 148
    .line 149
    iget-object v6, p1, Ladzf;->e:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Ladyc;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Ladyc;-><init>(Laoau;Laoau;Laexz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    check-cast p1, Ladzf;

    .line 166
    .line 167
    iget-object v0, p1, Ladzf;->g:Laoau;

    .line 168
    .line 169
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, Ladxy;->a:Labyy;

    .line 172
    .line 173
    move-object v3, p0

    .line 174
    check-cast v3, Laoas;

    .line 175
    .line 176
    invoke-static {v3, v0}, Ladzq;->g(Laoas;Laoau;)Laoau;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p1, Ladzf;->i:Laoau;

    .line 181
    .line 182
    iget-object v0, p1, Ladzf;->d:Lj$/util/Optional;

    .line 183
    .line 184
    new-instance v3, Lpcr;

    .line 185
    .line 186
    invoke-direct {v3, p0, v1}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-ne v2, p0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object v0, v3, Lpcr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    check-cast v0, Laoas;

    .line 208
    .line 209
    invoke-static {v0}, Ladzq;->e(Laoas;)Laevm;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v0, Laevm;->e:Laewu;

    .line 214
    .line 215
    if-nez v1, :cond_0

    .line 216
    .line 217
    sget-object v1, Laewu;->a:Laewu;

    .line 218
    .line 219
    :cond_0
    iget v1, v1, Laewu;->b:I

    .line 220
    .line 221
    and-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v0, v0, Laevm;->e:Laewu;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    sget-object v0, Laewu;->a:Laewu;

    .line 229
    .line 230
    :cond_1
    iget-object v0, v0, Laewu;->c:Lakbi;

    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    sget-object v0, Lakbi;->a:Lakbi;

    .line 235
    .line 236
    :cond_2
    iget v0, v0, Lakbi;->b:F

    .line 237
    .line 238
    sub-float/2addr p0, v0

    .line 239
    const v0, -0x3fb6f025

    .line 240
    .line 241
    .line 242
    cmpg-float v0, p0, v0

    .line 243
    .line 244
    if-gtz v0, :cond_3

    .line 245
    .line 246
    const v0, 0x40c90fdb

    .line 247
    .line 248
    .line 249
    add-float/2addr p0, v0

    .line 250
    :cond_3
    const v0, 0x40490fdb    # (float)Math.PI

    .line 251
    .line 252
    .line 253
    cmpl-float v0, p0, v0

    .line 254
    .line 255
    if-lez v0, :cond_4

    .line 256
    .line 257
    const v0, -0x3f36f025

    .line 258
    .line 259
    .line 260
    add-float/2addr p0, v0

    .line 261
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_5
    iput-object v0, p1, Ladzf;->e:Lj$/util/Optional;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_c
    check-cast p1, Ladze;

    .line 273
    .line 274
    iget-object v0, p1, Ladze;->a:Ladyx;

    .line 275
    .line 276
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, Ladxy;->a:Labyy;

    .line 279
    .line 280
    check-cast p0, Laoas;

    .line 281
    .line 282
    invoke-static {p0, v0}, Ladyx;->h(Laoas;Ladyx;)Ladyx;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iput-object p0, p1, Ladze;->c:Ladyx;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_e
    check-cast p1, Ladze;

    .line 298
    .line 299
    iget-object v1, p1, Ladze;->j:Laect;

    .line 300
    .line 301
    sget-object v0, Ladxy;->a:Labyy;

    .line 302
    .line 303
    new-instance v2, Ladyx;

    .line 304
    .line 305
    invoke-virtual {p1}, Ladze;->a()Ladyx;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v2, v0}, Ladyx;-><init>(Ladyx;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p1, Ladze;->e:Laexd;

    .line 313
    .line 314
    iget-object v4, p1, Ladze;->g:Lj$/util/Optional;

    .line 315
    .line 316
    iget-object p1, p1, Ladze;->d:Lj$/util/Optional;

    .line 317
    .line 318
    invoke-static {p1}, Ladgt;->a(Lj$/util/Optional;)Labpw;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v0, Ladya;

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Ladya;-><init>(Laect;Ladyx;Laexd;Lj$/util/Optional;Labpw;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_f
    check-cast p1, Ladwk;

    .line 334
    .line 335
    invoke-virtual {p1}, Ladwk;->a()Ladwl;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ladww;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ladww;->b(Ladwl;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_10
    check-cast p1, Ladwk;

    .line 348
    .line 349
    invoke-virtual {p1}, Ladwk;->a()Ladwl;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Ladww;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ladww;->b(Ladwl;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :pswitch_11
    check-cast p1, Labpw;

    .line 362
    .line 363
    new-instance v0, Ladwu;

    .line 364
    .line 365
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-direct {v0, p0, v2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :pswitch_12
    check-cast p1, Ladwk;

    .line 375
    .line 376
    invoke-virtual {p1}, Ladwk;->a()Ladwl;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ladww;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Ladww;->b(Ladwl;)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :pswitch_13
    check-cast p1, Labpw;

    .line 389
    .line 390
    new-instance v0, Ladwu;

    .line 391
    .line 392
    iget-object p0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-direct {v0, p0, v1}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    :goto_0
    return-void

    .line 401
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladwu;->$cid:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
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
