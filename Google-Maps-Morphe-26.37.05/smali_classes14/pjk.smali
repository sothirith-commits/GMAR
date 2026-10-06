.class public final synthetic Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpjk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lpjk;->a:I

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
    check-cast p1, Lpke;

    .line 9
    .line 10
    iget-object p0, p1, Lpke;->d:Lumh;

    .line 11
    .line 12
    sget-object p1, Lumh;->b:Lumh;

    .line 13
    .line 14
    if-ne p0, p1, :cond_c

    .line 15
    .line 16
    invoke-static {p0}, Lsda;->eu(Lumh;)Lbhbh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lutp;->aH:Lbhbh;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lbgzo;->g(Lbhbh;Lbhbh;)Lbhbh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lpke;

    .line 28
    .line 29
    iget-object p0, p1, Lpke;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lpjv;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lpjv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lpke;

    .line 50
    .line 51
    iget-boolean p0, p1, Lpke;->e:Z

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lcoho;->fw:Lbxkg;

    .line 56
    .line 57
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lcoho;->fv:Lbxkg;

    .line 63
    .line 64
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lpke;

    .line 70
    .line 71
    iget-boolean p0, p1, Lpke;->e:Z

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lutw;->as()Lbhan;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const p0, 0x7f1300a1

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Lpke;

    .line 89
    .line 90
    iget-object p0, p1, Lpke;->f:Lwst;

    .line 91
    .line 92
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lpjq;

    .line 95
    .line 96
    iget-object p0, p0, Lpjq;->c:Lppu;

    .line 97
    .line 98
    invoke-interface {p0}, Lppu;->q()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lpke;

    .line 105
    .line 106
    iget-object p0, p1, Lpke;->b:Lbxkg;

    .line 107
    .line 108
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lpke;

    .line 114
    .line 115
    iget-object p0, p1, Lpke;->f:Lwst;

    .line 116
    .line 117
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lpjq;

    .line 120
    .line 121
    iget-object p0, p0, Lpjq;->a:Lusc;

    .line 122
    .line 123
    invoke-interface {p0}, Lusc;->h()I

    .line 124
    .line 125
    .line 126
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lpjm;

    .line 130
    .line 131
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 132
    .line 133
    invoke-interface {p1}, Lpjm;->j()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lutp;->at:Lbhbh;

    .line 148
    .line 149
    new-instance v1, Luug;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v0, v0}, Luug;-><init>(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Luqa;->a:Luqa;

    .line 155
    .line 156
    new-instance p1, Luqc;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Lutw;->m(Luug;Lbhan;)Lbhan;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_2
    invoke-static {}, Lsda;->bW()Lbhan;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lpjm;

    .line 172
    .line 173
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 174
    .line 175
    invoke-interface {p1}, Lpjm;->j()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_3
    new-instance p0, Lutk;

    .line 185
    .line 186
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Lpjm;

    .line 191
    .line 192
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 193
    .line 194
    invoke-interface {p1}, Lpjm;->f()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_4
    sget-object p0, Lutp;->aw:Lbhbh;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Lpjm;

    .line 209
    .line 210
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 211
    .line 212
    invoke-interface {p1}, Lpjm;->f()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_5
    sget-object p0, Lpjl;->f:Lbhbh;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Lpjm;

    .line 227
    .line 228
    invoke-interface {p1}, Lpjm;->g()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Lpjm;

    .line 238
    .line 239
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 240
    .line 241
    invoke-interface {p1}, Lpjm;->f()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eq v0, p0, :cond_6

    .line 246
    .line 247
    const/4 p0, -0x2

    .line 248
    goto :goto_0

    .line 249
    :cond_6
    const/4 p0, -0x1

    .line 250
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    check-cast p1, Lpjm;

    .line 256
    .line 257
    sget-object p0, Lpjl;->e:Lbgul;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    sget-object p0, Lpjl;->d:Lbhbh;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_7
    invoke-interface {p1}, Lpjm;->f()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    sget-object p0, Lpjl;->c:Lbhbh;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_8
    sget-object p0, Lpjl;->b:Lbhbh;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_d
    check-cast p1, Lpjm;

    .line 287
    .line 288
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 289
    .line 290
    invoke-interface {p1}, Lpjm;->a()Lpxs;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    instance-of p0, p0, Lpwv;

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_e
    check-cast p1, Lpjm;

    .line 302
    .line 303
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 304
    .line 305
    invoke-interface {p1}, Lpjm;->i()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    sget-object p0, Lups;->a:Lups;

    .line 312
    .line 313
    new-instance p1, Luqc;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_9
    sget-object p0, Lunp;->a:Lunp;

    .line 320
    .line 321
    new-instance p1, Luqc;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_f
    check-cast p1, Lpjm;

    .line 328
    .line 329
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 330
    .line 331
    invoke-interface {p1}, Lpjm;->h()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eq v0, p0, :cond_a

    .line 336
    .line 337
    const/16 p0, 0x11

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_a
    const p0, 0x800003

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_10
    check-cast p1, Lpjm;

    .line 349
    .line 350
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 351
    .line 352
    invoke-interface {p1}, Lpjm;->h()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_b

    .line 357
    .line 358
    sget-object p0, Lutp;->d:Lbhbh;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_b
    sget-object p0, Lutp;->V:Lbhbh;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    check-cast p1, Lpjm;

    .line 365
    .line 366
    invoke-interface {p1}, Lpjm;->d()Lbhan;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_12
    check-cast p1, Lpjm;

    .line 372
    .line 373
    invoke-interface {p1}, Lpjm;->b()Lbcjc;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    check-cast p1, Lpjm;

    .line 379
    .line 380
    invoke-interface {p1}, Lpjm;->c()Lbhad;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_c
    sget-object p0, Luuo;->a:Lbhai;

    .line 386
    .line 387
    sget-object p1, Lutp;->aw:Lbhbh;

    .line 388
    .line 389
    const/high16 v0, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {p1, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    nop

    .line 405
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
