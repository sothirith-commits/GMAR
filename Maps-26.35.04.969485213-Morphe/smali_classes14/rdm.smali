.class public final synthetic Lrdm;
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
    iput p1, p0, Lrdm;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lrdm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lref;

    .line 9
    .line 10
    iget-boolean p0, p1, Lref;->c:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lref;

    .line 18
    .line 19
    invoke-virtual {p1}, Lref;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lref;

    .line 29
    .line 30
    sget p0, Lrdr;->a:I

    .line 31
    .line 32
    iget-boolean p0, p1, Lref;->c:Z

    .line 33
    .line 34
    if-eq v1, p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x30

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p0, 0x50

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lref;

    .line 47
    .line 48
    sget p0, Lrdr;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lref;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lbgvn;->h(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lurv;->ae:Lbgyd;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lref;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lref;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lref;

    .line 71
    .line 72
    invoke-virtual {p1}, Lref;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lurv;->X:Lbgyd;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lref;

    .line 87
    .line 88
    invoke-virtual {p1}, Lref;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eq v1, p0, :cond_3

    .line 93
    .line 94
    const p0, 0x7f0b0600

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const p0, 0x7f0b0dd5

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lref;

    .line 107
    .line 108
    invoke-virtual {p1}, Lref;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    iget-boolean p0, p1, Lref;->b:Z

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    :cond_4
    move v0, v1

    .line 119
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lref;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lref;

    .line 128
    .line 129
    invoke-virtual {p1}, Lref;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lref;->c()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p0, Lurv;->ae:Lbgyd;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    :goto_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lavql;

    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Lavql;

    .line 156
    .line 157
    iget-boolean p0, p1, Lavql;->a:Z

    .line 158
    .line 159
    xor-int/2addr p0, v1

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Lavql;

    .line 166
    .line 167
    iget-object p0, p1, Lavql;->b:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Lavql;

    .line 171
    .line 172
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lrec;

    .line 176
    .line 177
    iget-object p0, p1, Lrec;->e:Landroid/view/View$OnFocusChangeListener;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Lrec;

    .line 181
    .line 182
    iget-object p0, p1, Lrec;->d:Lreb;

    .line 183
    .line 184
    check-cast p0, Lrcj;

    .line 185
    .line 186
    iget-object p0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lrce;

    .line 189
    .line 190
    iget-object p1, p0, Lrce;->i:Lrcd;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p1, Lrcd;->a:Lamap;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Lamap;->b()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lrce;->k:Lreb;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    check-cast p1, Lrcj;

    .line 206
    .line 207
    iget-object p1, p1, Lrcj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lrcm;

    .line 210
    .line 211
    invoke-virtual {p1}, Lrcm;->m()V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object p1, p0, Lrce;->q:Lrco;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lrce;->j:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    iget-object p1, p0, Lrce;->m:Lblwt;

    .line 226
    .line 227
    invoke-virtual {p1}, Lblwt;->c()Lblwv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lblwv;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    if-eq p1, v1, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne p1, v0, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lrce;->a:Landroid/content/Context;

    .line 243
    .line 244
    const v0, 0x7f1404e5

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_c
    iget-object p1, p0, Lrce;->a:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f1404e4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    iget-object p1, p0, Lrce;->a:Landroid/content/Context;

    .line 270
    .line 271
    const v0, 0x7f1404e6

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_3
    iget-object v0, p0, Lrce;->q:Lrco;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lrce;->j:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0, p1}, Lrco;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_10
    check-cast p1, Lrec;

    .line 295
    .line 296
    iget-object p0, p1, Lrec;->c:Lbcgg;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_11
    check-cast p1, Lref;

    .line 300
    .line 301
    iget-object p0, p1, Lref;->i:Lbox;

    .line 302
    .line 303
    iget-object p0, p0, Lbox;->c:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz p0, :cond_10

    .line 306
    .line 307
    invoke-static {}, Lcajb;->bj()V

    .line 308
    .line 309
    .line 310
    check-cast p0, Lrfo;

    .line 311
    .line 312
    iget-object p0, p0, Lrfo;->a:Lrfs;

    .line 313
    .line 314
    iget-object p1, p0, Lrfs;->B:Lrly;

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    new-instance p0, Lrll;

    .line 319
    .line 320
    invoke-direct {p0, p1}, Lrll;-><init>(Lrly;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lrly;->N:Lupr;

    .line 324
    .line 325
    iget-object v2, p1, Lrly;->Y:Lalfy;

    .line 326
    .line 327
    iget-object v3, p1, Lrly;->al:Lwrs;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v0, v1}, Lwrs;->ab(Lalfy;Luqk;Z)Ludp;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object p1, p1, Lrly;->aq:Lwrs;

    .line 334
    .line 335
    iget-object v2, v2, Lalfy;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {p1, v2, p0, v1, v0}, Lwrs;->aA(Lblxa;Lrbz;Lrca;Lupr;)Luqi;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Lupr;->c(Luqi;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object p0, p0, Lrfs;->A:Lrfw;

    .line 346
    .line 347
    new-instance v2, Lsjr;

    .line 348
    .line 349
    iget-object v4, p0, Lrfw;->B:Lcqil;

    .line 350
    .line 351
    iget-object v5, p0, Lrfw;->x:Lupr;

    .line 352
    .line 353
    iget-object v7, p0, Lrfw;->a:Lsjq;

    .line 354
    .line 355
    iget-object v8, p0, Lrfw;->I:Lhc;

    .line 356
    .line 357
    new-instance v9, Lqpi;

    .line 358
    .line 359
    const/16 p1, 0x9

    .line 360
    .line 361
    invoke-direct {v9, p1}, Lqpi;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lrfw;->C:Lalfy;

    .line 365
    .line 366
    move-object v6, v5

    .line 367
    invoke-direct/range {v2 .. v9}, Lsjr;-><init>(Lalfy;Lcqil;Luqk;Luqj;Lsjq;Lhc;Lcufg;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lrfw;->K:Lwrs;

    .line 371
    .line 372
    invoke-virtual {p1, v3, v5, v1}, Lwrs;->ab(Lalfy;Luqk;Z)Ludp;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, v3, Lalfy;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Lrfw;->N:Lwrs;

    .line 379
    .line 380
    invoke-virtual {p0, v0, v2, p1, v5}, Lwrs;->aA(Lblxa;Lrbz;Lrca;Lupr;)Luqi;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v5, p0}, Lupr;->c(Luqi;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_12
    check-cast p1, Lref;

    .line 391
    .line 392
    invoke-virtual {p1}, Lref;->a()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_13
    check-cast p1, Lref;

    .line 402
    .line 403
    iget-object p0, p1, Lref;->d:Landroid/view/View$OnFocusChangeListener;

    .line 404
    .line 405
    return-object p0

    .line 406
    nop

    .line 407
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
