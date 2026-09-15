.class public final synthetic Lwkn;
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
    iput p1, p0, Lwkn;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lwkn;->a:I

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
    check-cast p1, Lwlf;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lwlf;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwlf;

    .line 15
    .line 16
    iget-object p0, p1, Lwlf;->f:Lwlb;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lwlb;->a:Lcqba;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lbcwu;->l(Lcqba;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Lwlf;->k:Lagvk;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_1
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Lwlf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwlf;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget p0, p1, Lwlf;->h:I

    .line 51
    .line 52
    iget-object p1, p1, Lwlf;->j:Laxrg;

    .line 53
    .line 54
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcfqb;

    .line 59
    .line 60
    iget p1, p1, Lcfqb;->i:I

    .line 61
    .line 62
    if-ge p0, p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lwlf;

    .line 72
    .line 73
    invoke-virtual {p1}, Lwlf;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lwlf;

    .line 83
    .line 84
    iget-object p0, p1, Lwlf;->f:Lwlb;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lwlb;->a:Lcqba;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p0, v0

    .line 92
    :goto_3
    if-eqz p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lwlf;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance v1, Lpdt;

    .line 102
    .line 103
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    sget-object p0, Lcerf;->a:Lcerf;

    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 110
    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 114
    .line 115
    :cond_7
    iget-object v2, p0, Lcbzj;->d:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v3, Lbczb;->d:Lbczb;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x3c

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v1 .. v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_8
    return-object v0

    .line 129
    :pswitch_5
    check-cast p1, Lwlf;

    .line 130
    .line 131
    invoke-virtual {p1}, Lwlf;->g()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_6
    check-cast p1, Lwlf;

    .line 141
    .line 142
    iget-object p0, p1, Lwlf;->d:Lcqlh;

    .line 143
    .line 144
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p0, Lxgu;

    .line 152
    .line 153
    invoke-interface {p0}, Lxgu;->v()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p0}, Lxgu;->x()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Lwlf;->b:Lnwi;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lwlf;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v4, Labvq;

    .line 174
    .line 175
    invoke-direct {v4, p0, p1, v1}, Labvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v4}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lxov;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Lzyk;->cQ(Ljava/lang/String;)Lxov;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v0}, Lnvg;->aW(Lbk;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {p1}, Lwlf;->b()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    check-cast p1, Lwlf;

    .line 198
    .line 199
    iget-boolean p0, p1, Lwlf;->i:Z

    .line 200
    .line 201
    if-nez p0, :cond_a

    .line 202
    .line 203
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_a
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 210
    .line 211
    new-instance p0, Lbcgd;

    .line 212
    .line 213
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lcoys;->j:Lbybr;

    .line 217
    .line 218
    iput-object v2, p0, Lbcgd;->d:Lbybr;

    .line 219
    .line 220
    invoke-virtual {p1}, Lwlf;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    sget-object v2, Lbybn;->c:Lbybn;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    sget-object v2, Lbybn;->a:Lbybn;

    .line 230
    .line 231
    :goto_5
    invoke-virtual {p0, v2}, Lbcgd;->t(Lbybn;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lwlf;->f:Lwlb;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object v0, p1, Lwlb;->a:Lcqba;

    .line 239
    .line 240
    :cond_c
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget p1, v0, Lcqba;->b:I

    .line 243
    .line 244
    and-int/lit8 p1, p1, 0x2

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iget-object p1, v0, Lcqba;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p1, Lwlf;

    .line 259
    .line 260
    invoke-virtual {p1}, Lwlf;->j()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast p1, Lwgd;

    .line 270
    .line 271
    invoke-interface {p1}, Lbbzm;->d()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_a
    check-cast p1, Lwgd;

    .line 277
    .line 278
    invoke-interface {p1}, Lwgd;->q()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    sget-object p0, Lbcec;->I:Lowi;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_e
    sget-object p0, Lbcec;->J:Lowi;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_b
    check-cast p1, Lwgd;

    .line 291
    .line 292
    invoke-interface {p1}, Lwgd;->i()Lbgxj;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_c
    check-cast p1, Lwgd;

    .line 298
    .line 299
    invoke-interface {p1}, Lwgd;->q()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_f

    .line 304
    .line 305
    sget-object p0, Lbcec;->I:Lowi;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_f
    sget-object p0, Lbcec;->J:Lowi;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_d
    check-cast p1, Lwgd;

    .line 312
    .line 313
    invoke-interface {p1}, Lwgd;->q()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_10

    .line 318
    .line 319
    sget-object p0, Lbcec;->X:Lowi;

    .line 320
    .line 321
    sget-object p1, Lwko;->b:Lbgyd;

    .line 322
    .line 323
    invoke-static {p0, p1}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_10
    sget-object p0, Lwko;->b:Lbgyd;

    .line 329
    .line 330
    invoke-static {p0, v1, v1, v1, v1}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lbehu;->cj(Lbgzd;)Lbgxj;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_e
    check-cast p1, Lwgd;

    .line 340
    .line 341
    invoke-interface {p1}, Lbbzm;->a()Lbcgg;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_f
    check-cast p1, Lwgd;

    .line 347
    .line 348
    invoke-interface {p1}, Lbbzm;->c()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_10
    check-cast p1, Lwgd;

    .line 354
    .line 355
    invoke-interface {p1}, Lwgd;->q()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_11
    check-cast p1, Lwgd;

    .line 365
    .line 366
    invoke-interface {p1}, Lwgd;->o()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_11

    .line 371
    .line 372
    sget-object p0, Lwko;->c:Lbgyd;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_11
    sget-object p0, Lwko;->a:Lbgyd;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_12
    check-cast p1, Laibd;

    .line 379
    .line 380
    iget-object p0, p1, Laibd;->i:Ljava/lang/Object;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_13
    check-cast p1, Lwgd;

    .line 384
    .line 385
    invoke-interface {p1}, Lwgd;->p()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_12

    .line 390
    .line 391
    sget-object p0, Lwko;->c:Lbgyd;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_12
    sget-object p0, Lwko;->a:Lbgyd;

    .line 395
    .line 396
    return-object p0

    .line 397
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
