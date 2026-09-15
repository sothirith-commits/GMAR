.class public final synthetic Lrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lrhe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrki;

    .line 9
    .line 10
    invoke-interface {p1}, Lrki;->b()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lrki;

    .line 16
    .line 17
    invoke-interface {p1}, Lrki;->d()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lrki;

    .line 23
    .line 24
    invoke-interface {p1}, Lrki;->c()Lbgxj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lrki;

    .line 30
    .line 31
    invoke-interface {p1}, Lrki;->a()Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lrkx;

    .line 37
    .line 38
    iget-object p0, p1, Lrkx;->l:Lrld;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lrkx;

    .line 42
    .line 43
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lrkx;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v1

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lrkx;

    .line 65
    .line 66
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrkx;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const p0, 0x7f130082

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    const p0, 0x7f130081

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lrkx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lrkx;->b()Lufu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lrkx;

    .line 98
    .line 99
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 100
    .line 101
    invoke-virtual {p1}, Lrkx;->b()Lufu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    sget-object p0, Lurv;->au:Lbgyd;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    sget-object p0, Lumu;->a:Lumu;

    .line 111
    .line 112
    new-instance p1, Luoj;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Luoj;-><init>(Luna;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lrkx;

    .line 119
    .line 120
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    new-array p0, p0, [Lbgyr;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrkx;->b()Lufu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    sget-object v2, Luml;->a:Luml;

    .line 138
    .line 139
    new-instance v3, Luoi;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, Lugf;->a:Lbgwz;

    .line 146
    .line 147
    :goto_1
    invoke-static {v3}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, p0, v1

    .line 152
    .line 153
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lurv;->at:Lbgyd;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object p1, Lurv;->aD:Lbgyd;

    .line 163
    .line 164
    :goto_2
    invoke-static {p1}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, p0, v0

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    invoke-static {v1}, Lbisl;->m(I)Lbgyr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, p0, p1

    .line 176
    .line 177
    new-instance p1, Lbgys;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_9
    check-cast p1, Lrkx;

    .line 184
    .line 185
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 186
    .line 187
    invoke-virtual {p1}, Lrkx;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    sget-object p0, Lcoyk;->mm:Lbybr;

    .line 194
    .line 195
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_5
    sget-object p0, Lcoyk;->ml:Lbybr;

    .line 201
    .line 202
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_a
    check-cast p1, Lrkx;

    .line 208
    .line 209
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 210
    .line 211
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lrkx;->f()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lrkx;->e()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v0, v1

    .line 231
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_b
    check-cast p1, Lrkx;

    .line 237
    .line 238
    iget-object p0, p1, Lrkx;->i:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    sget-object p1, Lrhh;->a:Lbgyd;

    .line 241
    .line 242
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lowu;

    .line 247
    .line 248
    const/16 v0, 0xf

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lowu;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_c
    check-cast p1, Lrkx;

    .line 263
    .line 264
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 265
    .line 266
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Lrkx;->f()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_7

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v0, v1

    .line 280
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_d
    check-cast p1, Lrkx;

    .line 286
    .line 287
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 288
    .line 289
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    sget-object p0, Lurv;->av:Lbgyd;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Lrkx;

    .line 304
    .line 305
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 306
    .line 307
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_9

    .line 312
    .line 313
    sget-object p0, Lurv;->au:Lbgyd;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_9
    sget-object p0, Lumu;->a:Lumu;

    .line 317
    .line 318
    new-instance p1, Luoj;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Luoj;-><init>(Luna;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, Lrkx;

    .line 325
    .line 326
    iget-object p0, p1, Lrkx;->n:Lwrs;

    .line 327
    .line 328
    invoke-virtual {p0}, Lwrs;->o()V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_10
    check-cast p1, Lrkx;

    .line 335
    .line 336
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 337
    .line 338
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_a

    .line 343
    .line 344
    sget-object p0, Lurv;->at:Lbgyd;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_a
    sget-object p0, Lurv;->aD:Lbgyd;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_11
    check-cast p1, Lrkx;

    .line 351
    .line 352
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 353
    .line 354
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_b

    .line 359
    .line 360
    sget-object p0, Luml;->a:Luml;

    .line 361
    .line 362
    new-instance p1, Luoi;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_b
    sget-object p0, Lugf;->a:Lbgwz;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_12
    check-cast p1, Lrkx;

    .line 372
    .line 373
    iget-object p0, p1, Lrkx;->n:Lwrs;

    .line 374
    .line 375
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object p1, Lbwio;->a:Lbwio;

    .line 378
    .line 379
    check-cast p0, Lrgs;

    .line 380
    .line 381
    iget-object p0, p0, Lrgs;->c:Lwrs;

    .line 382
    .line 383
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lrfw;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lrfw;->t(Lbwkq;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Lrkx;

    .line 394
    .line 395
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 396
    .line 397
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_c

    .line 402
    .line 403
    sget-object p0, Lurv;->at:Lbgyd;

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_c
    sget-object p0, Lurv;->aD:Lbgyd;

    .line 407
    .line 408
    return-object p0

    .line 409
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
