.class public final synthetic Lanhw;
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
    .line 2
    iput p1, p0, Lanhw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lanhw;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lankc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lankc;->aH()Lancv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lankc;

    .line 15
    .line 16
    sget p0, Lanic;->b:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lankc;->ar()Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lankc;

    .line 24
    .line 25
    sget p0, Lanic;->b:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lankc;->ar()Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lankc;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lankc;->as()Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lankc;

    .line 40
    .line 41
    sget p0, Lanic;->b:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lankc;->aE()Lanka;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object p1, p0, Lanka;->b:Lnwi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    instance-of v0, p1, Lanha;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lanka;->d:Lpfl;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lanka;->c:Lblwy;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lblwy;->bv()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Lanha;

    .line 73
    .line 74
    new-instance v0, Lanfy;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v2}, Lanfy;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lanha;->v(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    sget-object p0, Lanka;->a:Lbxfh;

    .line 87
    .line 88
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 89
    .line 90
    const-string v0, "onSliderHeaderClick when top fragment is not NavigationUiFragment"

    .line 91
    .line 92
    const/16 v1, 0x186e

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_4
    check-cast p1, Lankc;

    .line 101
    .line 102
    sget p0, Lanic;->b:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lajje;->dM(Lankc;)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_5
    check-cast p1, Lankc;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lankc;->C()Lbgpz;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lankc;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_7
    check-cast p1, Lankc;

    .line 124
    .line 125
    sget p0, Lanic;->b:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lankc;->an()Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    const/16 p0, 0x40

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_2
    const/16 p0, 0x48

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_8
    check-cast p1, Lankc;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lankc;->an()Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_9
    check-cast p1, Lankc;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lankc;->H()Lbgqu;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_a
    check-cast p1, Lankc;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lankc;->aC()Z

    .line 169
    move-result p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_b
    check-cast p1, Lankc;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lbmga;->py()Lbgqu;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_c
    check-cast p1, Lankc;

    .line 184
    .line 185
    sget p0, Lanic;->b:I

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lankc;->an()Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p0

    .line 194
    const/4 p1, 0x0

    .line 195
    .line 196
    .line 197
    const v0, 0x7f130197

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    sget-object p0, Lbcmj;->a:Lbcmj;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbcml;->a(Lbcmj;)Lbgyd;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lbcml;->a(Lbcmj;)Lbgyd;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, p0, p1}, Lgee;->O(ILbgyd;Lbgyd;Z)Lbgxj;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_3
    const/16 p0, 0x24

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, p0, p1}, Lgee;->O(ILbgyd;Lbgyd;Z)Lbgxj;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_d
    check-cast p1, Lankc;

    .line 268
    .line 269
    sget p0, Lanic;->b:I

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lankc;->an()Ljava/lang/Boolean;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eqz p0, :cond_4

    .line 280
    .line 281
    .line 282
    const p0, 0x7f08080b

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    .line 306
    :cond_4
    const p0, 0x7f08080c

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_e
    check-cast p1, Lankc;

    .line 330
    .line 331
    sget p0, Lanic;->b:I

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_f
    check-cast p1, Lankc;

    .line 339
    .line 340
    sget p0, Lanic;->b:I

    .line 341
    const/4 p0, 0x1

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p0}, Lankc;->t(Z)Lpfx;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_10
    check-cast p1, Lankc;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Lankc;->z()Lbgnv;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_11
    check-cast p1, Lankc;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lankc;->ae()Ljava/lang/Boolean;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_12
    check-cast p1, Lankc;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lankc;->L()Lbgqu;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_13
    check-cast p1, Lankc;

    .line 370
    .line 371
    sget p0, Lanic;->b:I

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Lankc;->an()Ljava/lang/Boolean;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result p0

    .line 380
    .line 381
    if-eqz p0, :cond_5

    .line 382
    .line 383
    const/16 p0, 0x30

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :cond_5
    const/16 p0, 0x38

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

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
