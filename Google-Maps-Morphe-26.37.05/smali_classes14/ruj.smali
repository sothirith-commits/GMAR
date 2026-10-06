.class public final synthetic Lruj;
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
    iput p1, p0, Lruj;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lruj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrvr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrvr;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lrvr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrvr;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lrvr;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrvr;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lrvr;

    .line 44
    .line 45
    invoke-static {p1}, Lrwu;->d(Lrvr;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lutp;->aj:Lbhbh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const/16 p0, 0x384

    .line 55
    .line 56
    iget-object p1, p1, Lrvr;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0, p1}, Luuo;->s(ILandroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lutp;->R:Lbhbh;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const/16 p0, 0x18

    .line 68
    .line 69
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lrvr;

    .line 75
    .line 76
    invoke-static {p1}, Lrwu;->d(Lrvr;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lrvr;

    .line 86
    .line 87
    invoke-static {}, Lusj;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq v1, p0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lrvr;

    .line 101
    .line 102
    invoke-static {}, Lusj;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-object p0, Lutp;->s:Lbhbh;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    sget-object p0, Lutp;->f:Lbhbh;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lrvr;

    .line 115
    .line 116
    invoke-virtual {p1}, Lrvr;->g()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    xor-int/2addr p0, v1

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lrvr;

    .line 127
    .line 128
    iget-object p0, p1, Lrvr;->m:Lrvj;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lrvr;

    .line 132
    .line 133
    iget-object p0, p1, Lrvr;->g:Lannj;

    .line 134
    .line 135
    check-cast p0, Lbman;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbman;->pF()Lbmao;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Lbmao;->e()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lrvr;

    .line 148
    .line 149
    invoke-virtual {p1}, Lrvr;->b()Lbcjc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_a
    check-cast p1, Lrvr;

    .line 155
    .line 156
    iget-boolean p0, p1, Lrvr;->i:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lrvr;

    .line 164
    .line 165
    invoke-static {}, Lusj;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Lrvr;

    .line 175
    .line 176
    invoke-virtual {p1}, Lrvr;->c()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_d
    check-cast p1, Lrvr;

    .line 182
    .line 183
    invoke-virtual {p1}, Lrvr;->c()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lrvr;

    .line 197
    .line 198
    invoke-static {}, Lusj;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eq v1, p0, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move v0, v2

    .line 206
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Lrvr;

    .line 212
    .line 213
    invoke-static {}, Lusj;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_5

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_5
    invoke-virtual {p1}, Lrvr;->g()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    const/4 p0, 0x4

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_10
    check-cast p1, Lrvr;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lrvr;->p(I)Lruw;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_11
    check-cast p1, Lrvr;

    .line 261
    .line 262
    iget-object p0, p1, Lrvr;->a:Lqpf;

    .line 263
    .line 264
    invoke-interface {p0}, Lqpf;->N()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    iget-object p0, p1, Lrvr;->g:Lannj;

    .line 272
    .line 273
    invoke-interface {p0}, Lannj;->l()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_12
    check-cast p1, Lrvr;

    .line 287
    .line 288
    iget-object p0, p1, Lrvr;->h:Lbvuo;

    .line 289
    .line 290
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lbmaz;

    .line 295
    .line 296
    if-nez p0, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_3
    move v1, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 301
    .line 302
    if-nez p0, :cond_a

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    invoke-virtual {p1}, Lrvr;->c()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    move v3, v2

    .line 317
    :goto_4
    invoke-virtual {p1}, Lrvr;->o()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {p1}, Lrvr;->k()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    invoke-virtual {p1}, Lrvr;->m()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    const/16 v4, 0xa

    .line 336
    .line 337
    if-le v3, v4, :cond_c

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 345
    .line 346
    invoke-virtual {p0}, Lxxb;->M()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v3, Lrqr;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Lrqr;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lrvq;

    .line 360
    .line 361
    invoke-direct {v0, v3, v2}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_8

    .line 373
    .line 374
    iget-object p0, p1, Lrvr;->a:Lqpf;

    .line 375
    .line 376
    invoke-interface {p0}, Lqpf;->z()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object p1, p1, Lrvr;->b:Lplx;

    .line 383
    .line 384
    invoke-interface {p1}, Lplx;->a()Lcbbp;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    invoke-interface {p0}, Lqpf;->bc()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p1, Lrvr;

    .line 400
    .line 401
    iget-object p0, p1, Lrvr;->g:Lannj;

    .line 402
    .line 403
    check-cast p0, Lanna;

    .line 404
    .line 405
    iget-object p0, p0, Lanna;->c:Lcjfk;

    .line 406
    .line 407
    sget-object p1, Lcjfk;->f:Lcjfk;

    .line 408
    .line 409
    if-ne p0, p1, :cond_e

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    move v1, v2

    .line 413
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    nop

    .line 419
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
