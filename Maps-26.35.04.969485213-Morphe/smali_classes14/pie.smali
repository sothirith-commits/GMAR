.class public final synthetic Lpie;
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
    iput p1, p0, Lpie;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lpie;->a:I

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
    check-cast p1, Lpiw;

    .line 9
    .line 10
    iget-object p0, p1, Lpiw;->d:Lukn;

    .line 11
    .line 12
    sget-object p1, Lukn;->b:Lukn;

    .line 13
    .line 14
    if-ne p0, p1, :cond_c

    .line 15
    .line 16
    invoke-static {p0}, Lrvn;->hq(Lukn;)Lbgyd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lurv;->aH:Lbgyd;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lbgwk;->g(Lbgyd;Lbgyd;)Lbgyd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lpiw;

    .line 28
    .line 29
    iget-object p0, p1, Lpiw;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lowu;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lowu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lpiw;

    .line 52
    .line 53
    iget-boolean p0, p1, Lpiw;->e:Z

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcoyk;->fw:Lbybr;

    .line 58
    .line 59
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lcoyk;->fv:Lbybr;

    .line 65
    .line 66
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lpiw;

    .line 72
    .line 73
    iget-boolean p0, p1, Lpiw;->e:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lusc;->as()Lbgxj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    const p0, 0x7f1300a1

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
    :pswitch_3
    check-cast p1, Lpiw;

    .line 91
    .line 92
    iget-object p0, p1, Lpiw;->f:Lwrs;

    .line 93
    .line 94
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lpik;

    .line 97
    .line 98
    iget-object p0, p0, Lpik;->c:Lpon;

    .line 99
    .line 100
    invoke-interface {p0}, Lpon;->r()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Lpiw;

    .line 107
    .line 108
    iget-object p0, p1, Lpiw;->b:Lbybr;

    .line 109
    .line 110
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, Lpiw;

    .line 116
    .line 117
    iget-object p0, p1, Lpiw;->f:Lwrs;

    .line 118
    .line 119
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lpik;

    .line 122
    .line 123
    iget-object p0, p0, Lpik;->a:Luqj;

    .line 124
    .line 125
    invoke-interface {p0}, Luqj;->h()I

    .line 126
    .line 127
    .line 128
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Lpig;

    .line 132
    .line 133
    sget-object p0, Lpif;->a:Lbgyd;

    .line 134
    .line 135
    invoke-interface {p1}, Lpig;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lurv;->at:Lbgyd;

    .line 150
    .line 151
    new-instance v1, Lusm;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1, v0, v0}, Lusm;-><init>(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Luog;->a:Luog;

    .line 157
    .line 158
    new-instance p1, Luoi;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1}, Lusc;->m(Lusm;Lbgxj;)Lbgxj;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_2
    invoke-static {}, Lrvn;->eS()Lbgxj;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Lpig;

    .line 174
    .line 175
    sget-object p0, Lpif;->a:Lbgyd;

    .line 176
    .line 177
    invoke-interface {p1}, Lpig;->j()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_3
    new-instance p0, Lurr;

    .line 187
    .line 188
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_8
    check-cast p1, Lpig;

    .line 193
    .line 194
    sget-object p0, Lpif;->a:Lbgyd;

    .line 195
    .line 196
    invoke-interface {p1}, Lpig;->f()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_4
    sget-object p0, Lurv;->aw:Lbgyd;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Lpig;

    .line 211
    .line 212
    sget-object p0, Lpif;->a:Lbgyd;

    .line 213
    .line 214
    invoke-interface {p1}, Lpig;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_5
    sget-object p0, Lpif;->f:Lbgyd;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Lpig;

    .line 229
    .line 230
    invoke-interface {p1}, Lpig;->g()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_b
    check-cast p1, Lpig;

    .line 240
    .line 241
    sget-object p0, Lpif;->a:Lbgyd;

    .line 242
    .line 243
    invoke-interface {p1}, Lpig;->f()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eq v0, p0, :cond_6

    .line 248
    .line 249
    const/4 p0, -0x2

    .line 250
    goto :goto_0

    .line 251
    :cond_6
    const/4 p0, -0x1

    .line 252
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_c
    check-cast p1, Lpig;

    .line 258
    .line 259
    sget-object p0, Lpif;->e:Lbgrg;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    sget-object p0, Lpif;->d:Lbgyd;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_7
    invoke-interface {p1}, Lpig;->f()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_8

    .line 281
    .line 282
    sget-object p0, Lpif;->c:Lbgyd;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_8
    sget-object p0, Lpif;->b:Lbgyd;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    check-cast p1, Lpig;

    .line 289
    .line 290
    sget-object p0, Lpif;->a:Lbgyd;

    .line 291
    .line 292
    invoke-interface {p1}, Lpig;->a()Lpwm;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    instance-of p0, p0, Lpvp;

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Lpig;

    .line 304
    .line 305
    sget-object p0, Lpif;->a:Lbgyd;

    .line 306
    .line 307
    invoke-interface {p1}, Lpig;->i()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_9

    .line 312
    .line 313
    sget-object p0, Lunx;->a:Lunx;

    .line 314
    .line 315
    new-instance p1, Luoi;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_9
    sget-object p0, Lulu;->a:Lulu;

    .line 322
    .line 323
    new-instance p1, Luoi;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_f
    check-cast p1, Lpig;

    .line 330
    .line 331
    sget-object p0, Lpif;->a:Lbgyd;

    .line 332
    .line 333
    invoke-interface {p1}, Lpig;->h()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eq v0, p0, :cond_a

    .line 338
    .line 339
    const/16 p0, 0x11

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_a
    const p0, 0x800003

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_10
    check-cast p1, Lpig;

    .line 351
    .line 352
    sget-object p0, Lpif;->a:Lbgyd;

    .line 353
    .line 354
    invoke-interface {p1}, Lpig;->h()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_b

    .line 359
    .line 360
    sget-object p0, Lurv;->d:Lbgyd;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_b
    sget-object p0, Lurv;->V:Lbgyd;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_11
    check-cast p1, Lpig;

    .line 367
    .line 368
    invoke-interface {p1}, Lpig;->d()Lbgxj;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_12
    check-cast p1, Lpig;

    .line 374
    .line 375
    invoke-interface {p1}, Lpig;->b()Lbcgg;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_13
    check-cast p1, Lpig;

    .line 381
    .line 382
    invoke-interface {p1}, Lpig;->c()Lbgwz;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_c
    sget-object p0, Lusu;->a:Lbgxe;

    .line 388
    .line 389
    sget-object p1, Lurv;->aw:Lbgyd;

    .line 390
    .line 391
    const/high16 v0, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p1, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 402
    .line 403
    .line 404
    move-result-object p0

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
