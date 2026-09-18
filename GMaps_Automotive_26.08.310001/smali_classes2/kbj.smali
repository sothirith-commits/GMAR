.class public final synthetic Lkbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lkkj;

.field public final synthetic b:Lkln;


# direct methods
.method public synthetic constructor <init>(Lkkj;Lkln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbj;->a:Lkkj;

    .line 5
    .line 6
    iput-object p2, p0, Lkbj;->b:Lkln;

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
    check-cast v2, Lbln;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lbaw;

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
    invoke-interface {v8, v2}, Lbaw;->x(Ljava/lang/Object;)Z

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
    invoke-interface {v8, p3, p2}, Lbaw;->D(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lkbj;->b:Lkln;

    .line 49
    .line 50
    iget-object p0, p0, Lkbj;->a:Lkkj;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkkj;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    packed-switch p3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const p0, -0x63653bf8

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, p0}, Lbaw;->q(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Lbaw;->l()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lanqb;

    .line 69
    .line 70
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_0
    const p2, -0x92b3357

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, p2}, Lbaw;->q(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkkj;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance p2, Ljlb;

    .line 85
    .line 86
    const/16 p3, 0xd

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const p0, 0x400be969

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

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
    invoke-static/range {v0 .. v10}, Ljel;->dS(Ljava/lang/String;Lantx;Lbln;ZLkkh;Lrgy;Lanum;Lanum;Lbaw;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lbaw;->l()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_1
    shl-int/lit8 p0, p1, 0x3

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0x70

    .line 125
    .line 126
    const p1, -0x6364967a

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lkln;->u:Lanqa;

    .line 133
    .line 134
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lkig;

    .line 139
    .line 140
    invoke-static {p1, v2, v8, p0}, Ljel;->eO(Lkig;Lbln;Lbaw;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lbaw;->l()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_2
    shl-int/lit8 p0, p1, 0x3

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x70

    .line 151
    .line 152
    const p1, -0x6364aaae

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lkln;->c()Lkej;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v2, v8, p0}, Ljel;->aU(Lkej;Lbln;Lbaw;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Lbaw;->l()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_3
    shl-int/lit8 p0, p1, 0x3

    .line 171
    .line 172
    and-int/lit8 p0, p0, 0x70

    .line 173
    .line 174
    const p1, -0x6364bf90

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lkln;->t:Lanqa;

    .line 181
    .line 182
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lkdc;

    .line 187
    .line 188
    invoke-static {p1, v2, v8, p0}, Ljel;->bo(Lkdc;Lbln;Lbaw;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Lbaw;->l()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_4
    shl-int/lit8 p0, p1, 0x3

    .line 197
    .line 198
    and-int/lit8 p0, p0, 0x70

    .line 199
    .line 200
    const p1, -0x6364d33b

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lkln;->s:Lanqa;

    .line 207
    .line 208
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lkgl;

    .line 213
    .line 214
    invoke-static {p1, v2, v8, p0}, Ljel;->au(Lkgl;Lbln;Lbaw;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8}, Lbaw;->l()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_5
    shl-int/lit8 p0, p1, 0x3

    .line 223
    .line 224
    and-int/lit8 p0, p0, 0x70

    .line 225
    .line 226
    const p1, -0x6364e4a7

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lkln;->b()Lkcg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v2, v8, p0}, Ljel;->bt(Lkcg;Lbln;Lbaw;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Lbaw;->l()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_6
    shl-int/lit8 p0, p1, 0x3

    .line 245
    .line 246
    and-int/lit8 p0, p0, 0x70

    .line 247
    .line 248
    const p1, -0x6364f11b

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p2, Lkln;->r:Lanqa;

    .line 255
    .line 256
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lkfx;

    .line 261
    .line 262
    invoke-static {p1, v2, v8, p0}, Ljel;->aA(Lkfx;Lbln;Lbaw;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Lbaw;->l()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    shl-int/lit8 p0, p1, 0x3

    .line 270
    .line 271
    and-int/lit8 p0, p0, 0x70

    .line 272
    .line 273
    const p1, -0x6364fea1

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lkln;->q:Lanqa;

    .line 280
    .line 281
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lkhu;

    .line 286
    .line 287
    invoke-static {p1, v2, v8, p0}, Ljel;->eT(Lkhu;Lbln;Lbaw;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Lbaw;->l()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_8
    const p0, -0x94091c0

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, p0}, Lbaw;->q(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lmiw;->bS(Lbaw;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_3

    .line 305
    .line 306
    const p0, -0x63651c00

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, p0}, Lbaw;->q(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Lbaw;->l()V

    .line 313
    .line 314
    .line 315
    const/high16 p0, 0x435c0000    # 220.0f

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    const p0, -0x63651720

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, p0}, Lbaw;->q(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Lbaw;->l()V

    .line 325
    .line 326
    .line 327
    const/high16 p0, 0x43200000    # 160.0f

    .line 328
    .line 329
    :goto_2
    iget-object p1, p2, Lkln;->p:Lanqa;

    .line 330
    .line 331
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lkfb;

    .line 336
    .line 337
    sget-object p2, Lbln;->c:Lblk;

    .line 338
    .line 339
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 340
    .line 341
    invoke-static {p2, p3, p0}, Laop;->b(Lbln;FF)Lbln;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {v2, p0}, Lbln;->o(Lbln;)Lbln;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p1, p0, v8, v1}, Ljel;->aG(Lkfb;Lbln;Lbaw;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Lbaw;->l()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_9
    shl-int/lit8 p0, p1, 0x3

    .line 357
    .line 358
    and-int/lit8 p0, p0, 0x70

    .line 359
    .line 360
    const p1, -0x63653b7f

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, p1}, Lbaw;->q(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p2, Lkln;->o:Lanqa;

    .line 367
    .line 368
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lkhj;

    .line 373
    .line 374
    invoke-static {p1, v2, v8, p0}, Ljel;->ah(Lkhj;Lbln;Lbaw;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Lbaw;->l()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_4
    invoke-interface {v8}, Lbaw;->p()V

    .line 382
    .line 383
    .line 384
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 385
    .line 386
    return-object p0

    .line 387
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
