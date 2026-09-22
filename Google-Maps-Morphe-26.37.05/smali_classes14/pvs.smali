.class public final synthetic Lpvs;
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
    iput p1, p0, Lpvs;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lpvs;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpxv;

    .line 11
    .line 12
    iget p0, p1, Lpxv;->a:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Lpxv;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lpxv;->a()Lbhbh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lpxu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpxu;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lpxu;

    .line 40
    .line 41
    iget-object p0, p1, Lpxu;->a:Lqpf;

    .line 42
    .line 43
    invoke-interface {p0}, Lqpf;->an()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lpxu;

    .line 53
    .line 54
    iget-object p0, p1, Lpxu;->a:Lqpf;

    .line 55
    .line 56
    invoke-interface {p0}, Lqpf;->y()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lpxu;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpxu;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq v2, p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lpxu;

    .line 81
    .line 82
    invoke-virtual {p1}, Lpxu;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lutp;->bt:Lbhbh;

    .line 94
    .line 95
    sget-object p1, Lpwf;->a:Lbhbh;

    .line 96
    .line 97
    new-instance v0, Lbgzl;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p1}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast p1, Lpxu;

    .line 104
    .line 105
    invoke-virtual {p1}, Lpxu;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    const/16 p0, 0x51

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget p0, p1, Lpxu;->b:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x50

    .line 117
    .line 118
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Lpxu;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpxu;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq v2, p0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v0, v1

    .line 133
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lpvy;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p0, Lbwcw;

    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    invoke-direct {p0, p1}, Lbwcw;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lbgve;

    .line 150
    .line 151
    const v1, 0x7f0b053f

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3, v2}, Lbgve;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbgve;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v0, v1, v2, v3, v2}, Lbgve;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbhcl;->d:Lbhcl;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lbhcl;->b:Lbhcl;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbgve;

    .line 188
    .line 189
    invoke-direct {v0, v1, p1, v3, p1}, Lbgve;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p1, Lpvy;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    check-cast p1, Lpvy;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p1, Lpvy;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lpvy;->c()Lpvx;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Lpvx;->b()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Lpvy;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lpvy;->c()Lpvx;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Lpvx;->a()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    check-cast p1, Lpvy;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lpvy;->b()Lpst;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    instance-of p1, p0, Lpsr;

    .line 265
    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    sget p0, Lrwt;->a:F

    .line 269
    .line 270
    sget p0, Lrwt;->a:F

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_4
    instance-of p1, p0, Lpss;

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    check-cast p0, Lpss;

    .line 286
    .line 287
    iget p0, p0, Lpss;->a:I

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lbekv;->Y(Ljava/lang/Number;)Lbgys;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_5
    new-instance p0, Lctbn;

    .line 299
    .line 300
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :pswitch_d
    check-cast p1, Lpvy;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lpvy;->i()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p1, Lpvy;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_f
    check-cast p1, Lpvy;

    .line 327
    .line 328
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lpvy;->k()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_10
    check-cast p1, Lpvy;

    .line 343
    .line 344
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lpvy;->i()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_6

    .line 354
    .line 355
    invoke-interface {p1}, Lpvy;->j()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_6

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    move v2, v3

    .line 363
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_11
    check-cast p1, Lpvy;

    .line 369
    .line 370
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lpvy;->i()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_12
    check-cast p1, Lpvy;

    .line 385
    .line 386
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lutp;->by:Lbhbh;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_13
    check-cast p1, Lpvy;

    .line 398
    .line 399
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object p0, Lutp;->aT:Lbhbh;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_7
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
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
