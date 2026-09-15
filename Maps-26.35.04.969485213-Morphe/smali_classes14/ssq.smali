.class public final synthetic Lssq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ltbg;

.field public final synthetic b:Ltck;


# direct methods
.method public synthetic constructor <init>(Ltbg;Ltck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssq;->a:Ltbg;

    .line 5
    .line 6
    iput-object p2, p0, Lssq;->b:Ltck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lehm;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Ldvw;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p3, p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x4

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v8, p3, p2}, Ldvw;->Q(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lssq;->b:Ltck;

    .line 49
    .line 50
    iget-object p0, p0, Lssq;->a:Ltbg;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltbg;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x3

    .line 57
    packed-switch p3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const p0, -0x63653bf8

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Ldvw;->r()V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcuaw;

    .line 70
    .line 71
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    const p2, -0x92b3357

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, p2}, Ldvw;->D(I)V

    .line 79
    .line 80
    .line 81
    move p3, v0

    .line 82
    invoke-virtual {p0}, Ltbg;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p2, Lssp;

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const p0, 0x400be969

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 p0, p1, 0x6

    .line 99
    .line 100
    and-int/lit16 p0, p0, 0x380

    .line 101
    .line 102
    const p1, 0xc00c30

    .line 103
    .line 104
    .line 105
    or-int v9, p0, p1

    .line 106
    .line 107
    const/16 v10, 0x70

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Lsbt;->du(Ljava/lang/String;Lcufg;Lehm;ZLtbe;Lbcgg;Lcufu;Lcufu;Ldvw;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Ldvw;->r()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_1
    move p3, v0

    .line 123
    shl-int/lit8 p0, p1, 0x3

    .line 124
    .line 125
    and-int/lit8 p0, p0, 0x70

    .line 126
    .line 127
    const p1, -0x6364967a

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Ltck;->u:Lcuav;

    .line 134
    .line 135
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lszi;

    .line 140
    .line 141
    invoke-static {p1, v2, v8, p0}, Lrvn;->jc(Lszi;Lehm;Ldvw;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ldvw;->r()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_2
    move p3, v0

    .line 150
    shl-int/lit8 p0, p1, 0x3

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x70

    .line 153
    .line 154
    const p1, -0x6364aaae

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ltck;->c()Lsvj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v2, v8, p0}, Lrvn;->ki(Lsvj;Lehm;Ldvw;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ldvw;->r()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_3
    move p3, v0

    .line 173
    shl-int/lit8 p0, p1, 0x3

    .line 174
    .line 175
    and-int/lit8 p0, p0, 0x70

    .line 176
    .line 177
    const p1, -0x6364bf90

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Ltck;->t:Lcuav;

    .line 184
    .line 185
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lsuc;

    .line 190
    .line 191
    invoke-static {p1, v2, v8, p0}, Lrvn;->kD(Lsuc;Lehm;Ldvw;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ldvw;->r()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_4
    move p3, v0

    .line 200
    shl-int/lit8 p0, p1, 0x3

    .line 201
    .line 202
    and-int/lit8 p0, p0, 0x70

    .line 203
    .line 204
    const p1, -0x6364d33b

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p2, Ltck;->s:Lcuav;

    .line 211
    .line 212
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lsxl;

    .line 217
    .line 218
    invoke-static {p1, v2, v8, p0}, Lrvn;->jI(Lsxl;Lehm;Ldvw;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ldvw;->r()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_5
    move p3, v0

    .line 227
    shl-int/lit8 p0, p1, 0x3

    .line 228
    .line 229
    and-int/lit8 p0, p0, 0x70

    .line 230
    .line 231
    const p1, -0x6364e4a7

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ltck;->b()Lstk;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v2, v8, p0}, Lrvn;->kI(Lstk;Lehm;Ldvw;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Ldvw;->r()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_6
    move p3, v0

    .line 250
    shl-int/lit8 p0, p1, 0x3

    .line 251
    .line 252
    and-int/lit8 p0, p0, 0x70

    .line 253
    .line 254
    const p1, -0x6364f11b

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p2, Ltck;->r:Lcuav;

    .line 261
    .line 262
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lswv;

    .line 267
    .line 268
    invoke-static {p1, v2, v8, p0}, Lrvn;->jO(Lswv;Lehm;Ldvw;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Ldvw;->r()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_7
    move p3, v0

    .line 277
    shl-int/lit8 p0, p1, 0x3

    .line 278
    .line 279
    and-int/lit8 p0, p0, 0x70

    .line 280
    .line 281
    const p1, -0x6364fea1

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p2, Ltck;->q:Lcuav;

    .line 288
    .line 289
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lsyx;

    .line 294
    .line 295
    invoke-static {p1, v2, v8, p0}, Lrvn;->jh(Lsyx;Lehm;Ldvw;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Ldvw;->r()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_8
    const p0, -0x94091c0

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lsbt;->cC(Ldvw;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_3

    .line 313
    .line 314
    const p0, -0x63651c00

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ldvw;->r()V

    .line 321
    .line 322
    .line 323
    const/high16 p0, 0x435c0000    # 220.0f

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    const p0, -0x63651720

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Ldvw;->r()V

    .line 333
    .line 334
    .line 335
    const/high16 p0, 0x43200000    # 160.0f

    .line 336
    .line 337
    :goto_2
    iget-object p1, p2, Ltck;->p:Lcuav;

    .line 338
    .line 339
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lsvz;

    .line 344
    .line 345
    sget-object p2, Lehm;->g:Lehj;

    .line 346
    .line 347
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 348
    .line 349
    invoke-static {p2, p3, p0}, Lcqb;->f(Lehm;FF)Lehm;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {v2, p0}, Lehm;->a(Lehm;)Lehm;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p1, p0, v8, v1}, Lrvn;->jU(Lsvz;Lehm;Ldvw;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8}, Ldvw;->r()V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_9
    move p3, v0

    .line 365
    shl-int/lit8 p0, p1, 0x3

    .line 366
    .line 367
    and-int/lit8 p0, p0, 0x70

    .line 368
    .line 369
    const p1, -0x63653b7f

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p2, Ltck;->o:Lcuav;

    .line 376
    .line 377
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lsyl;

    .line 382
    .line 383
    invoke-static {p1, v2, v8, p0}, Lrvn;->jv(Lsyl;Lehm;Ldvw;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Ldvw;->r()V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    invoke-interface {v8}, Ldvw;->x()V

    .line 391
    .line 392
    .line 393
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 394
    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
