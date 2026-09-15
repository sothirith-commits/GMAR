.class public final synthetic Larrn;
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
    iput p1, p0, Larrn;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Larrn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Larsv;

    .line 12
    .line 13
    invoke-virtual {p1}, Larsv;->a()Lafrg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Larth;

    .line 19
    .line 20
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Larth;

    .line 26
    .line 27
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Larth;

    .line 33
    .line 34
    invoke-static {p1}, Larre;->e(Larth;)Lbgyd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Larth;

    .line 40
    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Larth;

    .line 47
    .line 48
    invoke-interface {p1}, Larth;->y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Larth;

    .line 54
    .line 55
    invoke-interface {p1}, Larth;->x()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Larth;

    .line 61
    .line 62
    invoke-interface {p1}, Larth;->F()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Larth;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Latwy;->aV(Larth;Lbwua;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p1, p0}, Larrv;->e(Larth;Lbwua;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_0
    invoke-interface {p1}, Larth;->p()Larti;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Larrr;

    .line 98
    .line 99
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Larth;->p()Larti;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbgpz;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 118
    .line 119
    new-instance v0, Lbbrc;

    .line 120
    .line 121
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 122
    .line 123
    invoke-direct {v0, v1, v1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 127
    .line 128
    new-instance v2, Lbgpz;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {p1, p0}, Latwy;->aW(Larth;Lbwua;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {p1, p0}, Larrv;->e(Larth;Lbwua;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_2
    invoke-interface {p1}, Larth;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Larrl;

    .line 157
    .line 158
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Larth;->K()Lartn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lbgpz;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Larrs;

    .line 174
    .line 175
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lbgpz;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {p1}, Larth;->G()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 193
    .line 194
    new-instance v0, Lbbrc;

    .line 195
    .line 196
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 202
    .line 203
    new-instance v2, Lbgpz;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-interface {p1}, Larth;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    new-instance v0, Larrp;

    .line 218
    .line 219
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Larth;->K()Lartn;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lbgpz;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Larrt;

    .line 235
    .line 236
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lbgpz;

    .line 240
    .line 241
    invoke-direct {v1, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-interface {p1}, Larth;->f()Lozi;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1}, Larth;->M()Lbdhs;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Larth;->D()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    move v4, v2

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    :goto_0
    move v4, v3

    .line 270
    :goto_1
    new-instance v5, Lartd;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Lartd;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lbgpz;

    .line 276
    .line 277
    invoke-direct {v4, v5, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-interface {p1}, Larth;->D()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    move v2, v3

    .line 294
    :cond_9
    new-instance v0, Larri;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Larri;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lbgpz;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static {p1, p0}, Larrv;->e(Larth;Lbwua;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_8
    check-cast p1, Larth;

    .line 316
    .line 317
    invoke-interface {p1}, Larth;->F()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eq v3, p0, :cond_b

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    move v0, v1

    .line 325
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_9
    check-cast p1, Larth;

    .line 331
    .line 332
    invoke-interface {p1}, Larth;->E()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_a
    check-cast p1, Larth;

    .line 342
    .line 343
    invoke-interface {p1}, Larth;->E()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eq v3, p0, :cond_c

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    move v0, v1

    .line 351
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_b
    check-cast p1, Larth;

    .line 357
    .line 358
    invoke-interface {p1}, Larth;->q()Lbcgg;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_c
    check-cast p1, Larth;

    .line 364
    .line 365
    invoke-interface {p1}, Larth;->s()Lbgnv;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_d
    check-cast p1, Larti;

    .line 371
    .line 372
    invoke-interface {p1}, Larti;->c()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_e
    check-cast p1, Larti;

    .line 378
    .line 379
    invoke-interface {p1}, Larti;->a()Lbcgg;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_f
    check-cast p1, Larti;

    .line 385
    .line 386
    invoke-interface {p1}, Larti;->b()Lbgqu;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_10
    check-cast p1, Lartn;

    .line 392
    .line 393
    iget-object p0, p1, Lartn;->c:Landroid/content/res/Resources;

    .line 394
    .line 395
    const p1, 0x7f140e4f

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_11
    check-cast p1, Lartn;

    .line 404
    .line 405
    iget-object p0, p1, Lartn;->i:Lartm;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_12
    check-cast p1, Lartm;

    .line 409
    .line 410
    iget-object p0, p1, Lartm;->a:Landroid/view/View$OnClickListener;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_13
    check-cast p1, Lartm;

    .line 414
    .line 415
    iget-object p0, p1, Lartm;->c:Lbcgg;

    .line 416
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
