.class public final synthetic Lysv;
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
    iput p1, p0, Lysv;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lysv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyxc;

    .line 13
    .line 14
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 15
    .line 16
    iget-object p0, p1, Lyxc;->e:Lyxd;

    .line 17
    .line 18
    iget-object p0, p0, Lyxd;->f:Lbhad;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lyxc;

    .line 22
    .line 23
    sget-object p0, Lyvw;->a:Lbhbh;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lyvc;

    .line 27
    .line 28
    iget-boolean p0, p1, Lyvc;->b:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lyvc;

    .line 36
    .line 37
    sget p0, Lysx;->a:I

    .line 38
    .line 39
    iget-object p0, p1, Lyvc;->a:Lytf;

    .line 40
    .line 41
    iget p0, p0, Lytf;->a:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lyvc;

    .line 49
    .line 50
    sget p0, Lysx;->a:I

    .line 51
    .line 52
    iget-object p0, p1, Lyvc;->a:Lytf;

    .line 53
    .line 54
    iget p0, p0, Lytf;->a:F

    .line 55
    .line 56
    float-to-double v0, p0

    .line 57
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lbwrm;->U(DDD)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lyvc;

    .line 74
    .line 75
    sget p0, Lysx;->a:I

    .line 76
    .line 77
    iget-object p0, p1, Lyvc;->f:Lytz;

    .line 78
    .line 79
    iget-object p0, p0, Lytz;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lyvc;

    .line 83
    .line 84
    sget p0, Lysx;->a:I

    .line 85
    .line 86
    iget-object p0, p1, Lyvc;->f:Lytz;

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lyvc;

    .line 92
    .line 93
    sget p0, Lysx;->a:I

    .line 94
    .line 95
    iget-object p0, p1, Lyvc;->f:Lytz;

    .line 96
    .line 97
    iget-object p0, p0, Lytz;->c:Lbcjc;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Lyvc;

    .line 101
    .line 102
    sget p0, Lysx;->a:I

    .line 103
    .line 104
    iget-object p0, p1, Lyvc;->f:Lytz;

    .line 105
    .line 106
    invoke-virtual {p0}, Lytz;->a()Lbgtz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lyvc;

    .line 112
    .line 113
    sget p0, Lysx;->a:I

    .line 114
    .line 115
    iget-boolean p0, p1, Lyvc;->c:Z

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    iget-boolean p0, p1, Lyvc;->d:Z

    .line 120
    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    :goto_0
    return-object v1

    .line 130
    :pswitch_9
    check-cast p1, Lyva;

    .line 131
    .line 132
    iget-object p0, p1, Lyva;->u:Lytz;

    .line 133
    .line 134
    iget-object p0, p0, Lytz;->d:Ljava/lang/CharSequence;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Lyva;

    .line 138
    .line 139
    iget-object p0, p1, Lyva;->u:Lytz;

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lyva;

    .line 145
    .line 146
    iget-object p0, p1, Lyva;->u:Lytz;

    .line 147
    .line 148
    iget-object p0, p0, Lytz;->c:Lbcjc;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lyva;

    .line 152
    .line 153
    iget-object p0, p1, Lyva;->u:Lytz;

    .line 154
    .line 155
    invoke-virtual {p0}, Lytz;->a()Lbgtz;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lyva;

    .line 161
    .line 162
    iget-boolean p0, p1, Lyva;->m:Z

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lyva;

    .line 170
    .line 171
    iget-boolean p0, p1, Lyva;->n:Z

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    iget-boolean p0, p1, Lyva;->o:Z

    .line 176
    .line 177
    if-nez p0, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_3
    :goto_1
    return-object v1

    .line 186
    :pswitch_f
    check-cast p1, Lyva;

    .line 187
    .line 188
    iget-boolean p0, p1, Lyva;->q:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p1, Lyva;

    .line 196
    .line 197
    iget-object p0, p1, Lyva;->p:Lytf;

    .line 198
    .line 199
    iget p0, p0, Lytf;->a:F

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_11
    check-cast p1, Lyva;

    .line 207
    .line 208
    iget-object p0, p1, Lyva;->p:Lytf;

    .line 209
    .line 210
    iget p0, p0, Lytf;->a:F

    .line 211
    .line 212
    float-to-double v0, p0

    .line 213
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 214
    .line 215
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lbwrm;->U(DDD)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_12
    check-cast p1, Lyva;

    .line 230
    .line 231
    iget-object p0, p1, Lyva;->c:Lcpuk;

    .line 232
    .line 233
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbvtl;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_4
    iget-object v0, p1, Lyva;->t:Lailo;

    .line 248
    .line 249
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lyva;->e()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p1, Lyva;->a:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v0}, Laino;->s()Lbjau;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lvrp;->d:Lxxz;

    .line 281
    .line 282
    iget-object p1, p1, Lyva;->i:Lxxz;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lvrp;->l(Lxxz;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcjfk;->c:Lcjfk;

    .line 288
    .line 289
    iput-object p1, v1, Lvrp;->b:Lcjfk;

    .line 290
    .line 291
    sget-object p1, Lcovw;->a:Lcovw;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v0, Lcovw;

    .line 303
    .line 304
    iget v2, v0, Lcovw;->b:I

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, v0, Lcovw;->b:I

    .line 309
    .line 310
    iput-boolean v3, v0, Lcovw;->c:Z

    .line 311
    .line 312
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcovw;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lvrp;->k(Lcovw;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lvrp;->d(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lvrp;->a()Lvrq;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {}, Lamkh;->b()Lauwr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object p1, v0, Lauwr;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Lauwr;->f()Lamkh;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lbvtl;

    .line 343
    .line 344
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lamkg;

    .line 349
    .line 350
    invoke-interface {p0, p1}, Lamkg;->e(Lamkh;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_6
    :goto_2
    iget-object p0, p1, Lyva;->d:Lawal;

    .line 357
    .line 358
    invoke-interface {p0}, Lawal;->q()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    const/4 v0, 0x3

    .line 363
    if-nez p0, :cond_7

    .line 364
    .line 365
    iget-object p0, p1, Lyva;->w:Lbjsg;

    .line 366
    .line 367
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const p1, 0x7f140291

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lboda;->n()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    iget-object p0, p1, Lyva;->w:Lbjsg;

    .line 389
    .line 390
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const p1, 0x7f14029e

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lboda;->n()V

    .line 408
    .line 409
    .line 410
    :goto_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_13
    check-cast p1, Lyva;

    .line 414
    .line 415
    invoke-virtual {p1}, Lyva;->e()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
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
