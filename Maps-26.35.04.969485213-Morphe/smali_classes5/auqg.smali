.class public final synthetic Lauqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcufg;Lbiui;Lehm;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lauqg;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauqg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lauqg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lauqg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lauqg;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/YearMonth;Lkotlin/jvm/functions/Function1;Lehm;II)V
    .locals 0

    .line 15
    iput p5, p0, Lauqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauqg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauqg;->b:Ljava/lang/Object;

    iput p4, p0, Lauqg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lauqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauqg;->d:Ljava/lang/Object;

    iput p4, p0, Lauqg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p5, p0, Lauqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauqg;->d:Ljava/lang/Object;

    iput p4, p0, Lauqg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcufg;Lcufv;I)V
    .locals 0

    .line 18
    iput p5, p0, Lauqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqg;->b:Ljava/lang/Object;

    iput p2, p0, Lauqg;->a:I

    iput-object p3, p0, Lauqg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lauqg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokb;Lehm;Lfhg;II)V
    .locals 0

    .line 19
    iput p5, p0, Lauqg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauqg;->c:Ljava/lang/Object;

    iput p4, p0, Lauqg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lauqg;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v2, 0x24924924

    .line 9
    .line 10
    .line 11
    const v3, 0x12492492

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Ldvw;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p2, p0, Lauqg;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 28
    or-int/2addr p2, v4

    .line 29
    and-int/2addr v3, p2

    .line 30
    .line 31
    add-int v4, v3, v3

    .line 32
    and-int/2addr v2, p2

    .line 33
    .line 34
    shr-int/lit8 v6, v2, 0x1

    .line 35
    and-int/2addr p2, v1

    .line 36
    .line 37
    or-int v1, v3, v6

    .line 38
    or-int/2addr p2, v1

    .line 39
    .line 40
    and-int v1, v4, v2

    .line 41
    or-int/2addr p2, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5, v0, p1, p2}, Lbtnc;->ay(Lkotlin/jvm/functions/Function1;Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Ldvw;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p2, p0, Lauqg;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 60
    or-int/2addr p2, v4

    .line 61
    and-int/2addr v3, p2

    .line 62
    .line 63
    add-int v4, v3, v3

    .line 64
    and-int/2addr v2, p2

    .line 65
    .line 66
    check-cast p0, Lbtfi;

    .line 67
    .line 68
    check-cast v5, Lbten;

    .line 69
    .line 70
    check-cast v0, Lbuco;

    .line 71
    .line 72
    shr-int/lit8 v6, v2, 0x1

    .line 73
    and-int/2addr p2, v1

    .line 74
    .line 75
    or-int v1, v3, v6

    .line 76
    or-int/2addr p2, v1

    .line 77
    .line 78
    and-int v1, v4, v2

    .line 79
    or-int/2addr p2, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5, v0, p1, p2}, Lbtfi;->a(Lbten;Lbuco;Ldvw;I)V

    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_1
    check-cast p1, Ldvw;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p2, p0, Lauqg;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 98
    or-int/2addr p2, v4

    .line 99
    and-int/2addr v3, p2

    .line 100
    .line 101
    add-int v4, v3, v3

    .line 102
    and-int/2addr v2, p2

    .line 103
    .line 104
    check-cast p0, Lbtez;

    .line 105
    .line 106
    check-cast v5, Lbten;

    .line 107
    .line 108
    check-cast v0, Lbuco;

    .line 109
    .line 110
    shr-int/lit8 v6, v2, 0x1

    .line 111
    and-int/2addr p2, v1

    .line 112
    .line 113
    or-int v1, v3, v6

    .line 114
    or-int/2addr p2, v1

    .line 115
    .line 116
    and-int v1, v4, v2

    .line 117
    or-int/2addr p2, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5, v0, p1, p2}, Lbtez;->a(Lbten;Lbuco;Ldvw;I)V

    .line 121
    .line 122
    sget-object p0, Lcubp;->a:Lcubp;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_2
    check-cast p1, Ldvw;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    iget p2, p0, Lauqg;->a:I

    .line 130
    .line 131
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, Lauqg;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 136
    or-int/2addr p2, v4

    .line 137
    and-int/2addr v3, p2

    .line 138
    .line 139
    add-int v4, v3, v3

    .line 140
    and-int/2addr v2, p2

    .line 141
    .line 142
    check-cast p0, Lbten;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    shr-int/lit8 v6, v2, 0x1

    .line 147
    and-int/2addr p2, v1

    .line 148
    .line 149
    or-int v1, v3, v6

    .line 150
    or-int/2addr p2, v1

    .line 151
    .line 152
    and-int v1, v4, v2

    .line 153
    or-int/2addr p2, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5, v0, p1, p2}, Lbten;->k(Ljava/lang/String;Lcufu;Ldvw;I)V

    .line 157
    .line 158
    sget-object p0, Lcubp;->a:Lcubp;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_3
    check-cast p1, Ldvw;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    iget p2, p0, Lauqg;->a:I

    .line 166
    .line 167
    iget-object v0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v5, p0, Lauqg;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 172
    or-int/2addr p2, v4

    .line 173
    and-int/2addr v3, p2

    .line 174
    .line 175
    add-int v4, v3, v3

    .line 176
    and-int/2addr v2, p2

    .line 177
    .line 178
    check-cast v5, Lbiui;

    .line 179
    .line 180
    shr-int/lit8 v6, v2, 0x1

    .line 181
    and-int/2addr p2, v1

    .line 182
    .line 183
    or-int v1, v3, v6

    .line 184
    or-int/2addr p2, v1

    .line 185
    .line 186
    and-int v1, v4, v2

    .line 187
    or-int/2addr p2, v1

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v5, v0, p1, p2}, Lbiuf;->a(Lcufg;Lbiui;Lehm;Ldvw;I)V

    .line 191
    .line 192
    sget-object p0, Lcubp;->a:Lcubp;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_4
    check-cast p1, Ldvw;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    iget p2, p0, Lauqg;->a:I

    .line 200
    .line 201
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v5, p0, Lauqg;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 206
    or-int/2addr p2, v4

    .line 207
    and-int/2addr v3, p2

    .line 208
    .line 209
    add-int v4, v3, v3

    .line 210
    and-int/2addr v2, p2

    .line 211
    .line 212
    check-cast p0, Lbbhq;

    .line 213
    .line 214
    check-cast v5, Lbbhr;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    shr-int/lit8 v6, v2, 0x1

    .line 219
    and-int/2addr p2, v1

    .line 220
    .line 221
    or-int v1, v3, v6

    .line 222
    or-int/2addr p2, v1

    .line 223
    .line 224
    and-int v1, v4, v2

    .line 225
    or-int/2addr p2, v1

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v5, v0, p1, p2}, Lbbnb;->F(Lbbhq;Lbbhr;Ljava/lang/String;Ldvw;I)V

    .line 229
    .line 230
    sget-object p0, Lcubp;->a:Lcubp;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_5
    check-cast p1, Ldvw;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    iget p2, p0, Lauqg;->a:I

    .line 238
    .line 239
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v5, p0, Lauqg;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 244
    or-int/2addr p2, v4

    .line 245
    and-int/2addr v3, p2

    .line 246
    .line 247
    add-int v4, v3, v3

    .line 248
    and-int/2addr v2, p2

    .line 249
    .line 250
    check-cast p0, Laghc;

    .line 251
    .line 252
    shr-int/lit8 v6, v2, 0x1

    .line 253
    and-int/2addr p2, v1

    .line 254
    .line 255
    or-int v1, v3, v6

    .line 256
    or-int/2addr p2, v1

    .line 257
    .line 258
    and-int v1, v4, v2

    .line 259
    or-int/2addr p2, v1

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v5, v0, p1, p2}, Lbbnb;->ae(Laghc;Lcufg;Lcufg;Ldvw;I)V

    .line 263
    .line 264
    sget-object p0, Lcubp;->a:Lcubp;

    .line 265
    return-object p0

    .line 266
    :pswitch_6
    move-object v10, p1

    .line 267
    .line 268
    check-cast v10, Levo;

    .line 269
    .line 270
    check-cast p2, Lfma;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iget-object p1, p0, Lauqg;->b:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    new-instance v9, Lcugy;

    .line 286
    .line 287
    .line 288
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    new-instance p1, Lakuz;

    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    const/4 v1, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v8, v9, v0, v1}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    new-instance v0, Ledr;

    .line 299
    .line 300
    .line 301
    const v1, 0x17822181

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v4, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 305
    .line 306
    const-string p1, "fullText"

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, p1, v0}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Leub;

    .line 317
    .line 318
    iget-wide v0, p2, Lfma;->a:J

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v0, v1}, Leub;->u(J)Levb;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    iget-object p2, v9, Lcugy;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez p2, :cond_0

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lfma;->b(J)I

    .line 330
    move-result p0

    .line 331
    .line 332
    iget p2, p1, Levb;->a:I

    .line 333
    sub-int/2addr p0, p2

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lfma;->b(J)I

    .line 337
    move-result p2

    .line 338
    .line 339
    iget v0, p1, Levb;->b:I

    .line 340
    .line 341
    div-int/lit8 p0, p0, 0x2

    .line 342
    .line 343
    new-instance v1, Ldru;

    .line 344
    .line 345
    const/16 v2, 0x14

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, p1, p0, v2}, Ldru;-><init>(Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, p2, v0, v1}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_0
    iget-object v12, p0, Lauqg;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v7, p0, Lauqg;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget v6, p0, Lauqg;->a:I

    .line 360
    .line 361
    new-instance v11, Lcugv;

    .line 362
    .line 363
    .line 364
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    new-instance p0, Lahqx;

    .line 367
    const/4 p1, 0x4

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v8, v9, v11, p1}, Lahqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    new-instance p1, Ledr;

    .line 373
    .line 374
    .line 375
    const p2, -0x3e17aaf6

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p2, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 379
    .line 380
    const-string p0, "ellipsisLineMeasure"

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, p0, p1}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Leub;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v0, v1}, Leub;->u(J)Levb;

    .line 394
    .line 395
    new-instance v5, Lbagw;

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v5 .. v12}, Lbagw;-><init>(ILcufg;Ljava/lang/String;Lcugy;Levo;Lcugv;Lcufv;)V

    .line 399
    .line 400
    new-instance p0, Ledr;

    .line 401
    .line 402
    .line 403
    const p1, 0x15634f99

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, p1, v4, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 407
    .line 408
    const-string p1, "expandableText"

    .line 409
    .line 410
    .line 411
    invoke-interface {v10, p1, p0}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Leub;

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0, v1}, Leub;->u(J)Levb;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Lfma;->b(J)I

    .line 426
    move-result p1

    .line 427
    .line 428
    iget p2, p0, Levb;->b:I

    .line 429
    .line 430
    new-instance v0, Lbafo;

    .line 431
    const/4 v1, 0x5

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, p0, v1}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v10, p1, p2, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_7
    check-cast p1, Ldvw;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    iget p2, p0, Lauqg;->a:I

    .line 446
    .line 447
    iget-object v0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 452
    or-int/2addr p2, v4

    .line 453
    and-int/2addr v3, p2

    .line 454
    .line 455
    add-int v4, v3, v3

    .line 456
    and-int/2addr v2, p2

    .line 457
    .line 458
    check-cast p0, Lokb;

    .line 459
    .line 460
    check-cast v0, Lfhg;

    .line 461
    .line 462
    shr-int/lit8 v6, v2, 0x1

    .line 463
    and-int/2addr p2, v1

    .line 464
    .line 465
    or-int v1, v3, v6

    .line 466
    or-int/2addr p2, v1

    .line 467
    .line 468
    and-int v1, v4, v2

    .line 469
    or-int/2addr p2, v1

    .line 470
    .line 471
    .line 472
    invoke-static {p0, v5, v0, p1, p2}, Lbaec;->n(Lokb;Lehm;Lfhg;Ldvw;I)V

    .line 473
    .line 474
    sget-object p0, Lcubp;->a:Lcubp;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_8
    check-cast p1, Ldvw;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    iget p2, p0, Lauqg;->a:I

    .line 482
    .line 483
    iget-object v0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 488
    or-int/2addr p2, v4

    .line 489
    and-int/2addr v3, p2

    .line 490
    .line 491
    add-int v4, v3, v3

    .line 492
    and-int/2addr v2, p2

    .line 493
    .line 494
    check-cast p0, Lokb;

    .line 495
    .line 496
    check-cast v0, Lfhg;

    .line 497
    .line 498
    shr-int/lit8 v6, v2, 0x1

    .line 499
    and-int/2addr p2, v1

    .line 500
    .line 501
    or-int v1, v3, v6

    .line 502
    or-int/2addr p2, v1

    .line 503
    .line 504
    and-int v1, v4, v2

    .line 505
    or-int/2addr p2, v1

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v5, v0, p1, p2}, Lbaec;->n(Lokb;Lehm;Lfhg;Ldvw;I)V

    .line 509
    .line 510
    sget-object p0, Lcubp;->a:Lcubp;

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_9
    check-cast p1, Ldvw;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    iget p2, p0, Lauqg;->a:I

    .line 518
    .line 519
    iget-object v0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object p0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 524
    or-int/2addr p2, v4

    .line 525
    and-int/2addr v3, p2

    .line 526
    .line 527
    add-int v4, v3, v3

    .line 528
    and-int/2addr v2, p2

    .line 529
    .line 530
    check-cast p0, Lokb;

    .line 531
    .line 532
    check-cast v0, Lfhg;

    .line 533
    .line 534
    shr-int/lit8 v6, v2, 0x1

    .line 535
    and-int/2addr p2, v1

    .line 536
    .line 537
    or-int v1, v3, v6

    .line 538
    or-int/2addr p2, v1

    .line 539
    .line 540
    and-int v1, v4, v2

    .line 541
    or-int/2addr p2, v1

    .line 542
    .line 543
    .line 544
    invoke-static {p0, v5, v0, p1, p2}, Lbaec;->n(Lokb;Lehm;Lfhg;Ldvw;I)V

    .line 545
    .line 546
    sget-object p0, Lcubp;->a:Lcubp;

    .line 547
    return-object p0

    .line 548
    .line 549
    :pswitch_a
    check-cast p1, Ldvw;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    iget p2, p0, Lauqg;->a:I

    .line 554
    .line 555
    iget-object v0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v5, p0, Lauqg;->d:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 560
    or-int/2addr p2, v4

    .line 561
    and-int/2addr v3, p2

    .line 562
    .line 563
    add-int v4, v3, v3

    .line 564
    and-int/2addr v2, p2

    .line 565
    .line 566
    check-cast p0, Lj$/time/YearMonth;

    .line 567
    .line 568
    shr-int/lit8 v6, v2, 0x1

    .line 569
    and-int/2addr p2, v1

    .line 570
    .line 571
    or-int v1, v3, v6

    .line 572
    or-int/2addr p2, v1

    .line 573
    .line 574
    and-int v1, v4, v2

    .line 575
    or-int/2addr p2, v1

    .line 576
    .line 577
    .line 578
    invoke-static {p0, v5, v0, p1, p2}, Lbaec;->R(Lj$/time/YearMonth;Lkotlin/jvm/functions/Function1;Lehm;Ldvw;I)V

    .line 579
    .line 580
    sget-object p0, Lcubp;->a:Lcubp;

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_b
    check-cast p1, Ldvw;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    iget p2, p0, Lauqg;->a:I

    .line 588
    .line 589
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object p0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 594
    or-int/2addr p2, v4

    .line 595
    and-int/2addr v3, p2

    .line 596
    .line 597
    add-int v4, v3, v3

    .line 598
    and-int/2addr v2, p2

    .line 599
    .line 600
    check-cast p0, Lazqa;

    .line 601
    .line 602
    shr-int/lit8 v6, v2, 0x1

    .line 603
    and-int/2addr p2, v1

    .line 604
    .line 605
    or-int v1, v3, v6

    .line 606
    or-int/2addr p2, v1

    .line 607
    .line 608
    and-int v1, v4, v2

    .line 609
    or-int/2addr p2, v1

    .line 610
    .line 611
    .line 612
    invoke-static {p0, v5, v0, p1, p2}, Lbbnb;->aA(Lazqa;Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 613
    .line 614
    sget-object p0, Lcubp;->a:Lcubp;

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_c
    check-cast p1, Ldvw;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Integer;

    .line 620
    .line 621
    iget p2, p0, Lauqg;->a:I

    .line 622
    .line 623
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v5, p0, Lauqg;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object p0, p0, Lauqg;->c:Ljava/lang/Object;

    .line 628
    or-int/2addr p2, v4

    .line 629
    and-int/2addr v3, p2

    .line 630
    .line 631
    add-int v4, v3, v3

    .line 632
    and-int/2addr v2, p2

    .line 633
    .line 634
    check-cast p0, Lazpt;

    .line 635
    .line 636
    shr-int/lit8 v6, v2, 0x1

    .line 637
    and-int/2addr p2, v1

    .line 638
    .line 639
    or-int v1, v3, v6

    .line 640
    or-int/2addr p2, v1

    .line 641
    .line 642
    and-int v1, v4, v2

    .line 643
    or-int/2addr p2, v1

    .line 644
    .line 645
    .line 646
    invoke-static {p0, v5, v0, p1, p2}, Lbbnb;->aB(Lazpt;Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 647
    .line 648
    sget-object p0, Lcubp;->a:Lcubp;

    .line 649
    return-object p0

    .line 650
    .line 651
    :pswitch_d
    check-cast p1, Ldvw;

    .line 652
    .line 653
    check-cast p2, Ljava/lang/Integer;

    .line 654
    .line 655
    iget p2, p0, Lauqg;->a:I

    .line 656
    .line 657
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v5, p0, Lauqg;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object p0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 662
    or-int/2addr p2, v4

    .line 663
    and-int/2addr v3, p2

    .line 664
    .line 665
    add-int v4, v3, v3

    .line 666
    and-int/2addr v2, p2

    .line 667
    .line 668
    check-cast p0, Lauqh;

    .line 669
    .line 670
    check-cast v5, Lauqi;

    .line 671
    .line 672
    shr-int/lit8 v6, v2, 0x1

    .line 673
    and-int/2addr p2, v1

    .line 674
    .line 675
    or-int v1, v3, v6

    .line 676
    or-int/2addr p2, v1

    .line 677
    .line 678
    and-int v1, v4, v2

    .line 679
    or-int/2addr p2, v1

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v5, v0, p1, p2}, Lauqh;->d(Lauqi;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 683
    .line 684
    sget-object p0, Lcubp;->a:Lcubp;

    .line 685
    return-object p0

    .line 686
    .line 687
    :pswitch_e
    check-cast p1, Ldvw;

    .line 688
    .line 689
    check-cast p2, Ljava/lang/Integer;

    .line 690
    .line 691
    iget p2, p0, Lauqg;->a:I

    .line 692
    .line 693
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v5, p0, Lauqg;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object p0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 698
    or-int/2addr p2, v4

    .line 699
    and-int/2addr v3, p2

    .line 700
    .line 701
    add-int v4, v3, v3

    .line 702
    and-int/2addr v2, p2

    .line 703
    .line 704
    check-cast p0, Lauqh;

    .line 705
    .line 706
    check-cast v5, Lauqi;

    .line 707
    .line 708
    shr-int/lit8 v6, v2, 0x1

    .line 709
    and-int/2addr p2, v1

    .line 710
    .line 711
    or-int v1, v3, v6

    .line 712
    or-int/2addr p2, v1

    .line 713
    .line 714
    and-int v1, v4, v2

    .line 715
    or-int/2addr p2, v1

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v5, v0, p1, p2}, Lauqh;->e(Lauqi;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 719
    .line 720
    sget-object p0, Lcubp;->a:Lcubp;

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_f
    check-cast p1, Ldvw;

    .line 724
    .line 725
    check-cast p2, Ljava/lang/Integer;

    .line 726
    .line 727
    iget p2, p0, Lauqg;->a:I

    .line 728
    .line 729
    iget-object v0, p0, Lauqg;->d:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v5, p0, Lauqg;->c:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object p0, p0, Lauqg;->b:Ljava/lang/Object;

    .line 734
    or-int/2addr p2, v4

    .line 735
    and-int/2addr v3, p2

    .line 736
    .line 737
    add-int v4, v3, v3

    .line 738
    and-int/2addr v2, p2

    .line 739
    .line 740
    check-cast p0, Lauqh;

    .line 741
    .line 742
    check-cast v5, Lauqi;

    .line 743
    .line 744
    shr-int/lit8 v6, v2, 0x1

    .line 745
    and-int/2addr p2, v1

    .line 746
    .line 747
    or-int v1, v3, v6

    .line 748
    or-int/2addr p2, v1

    .line 749
    .line 750
    and-int v1, v4, v2

    .line 751
    or-int/2addr p2, v1

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, v5, v0, p1, p2}, Lauqh;->d(Lauqi;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 755
    .line 756
    sget-object p0, Lcubp;->a:Lcubp;

    .line 757
    return-object p0

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
