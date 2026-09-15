.class public final synthetic Lajcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Levb;Levb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lajcq;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajcq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajcq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lajcq;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajcq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajcq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lajcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lajcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajcq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lajcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajcq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajcq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lajcq;->d:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    const v2, 0x7f141160

    .line 8
    .line 9
    .line 10
    const v3, 0x7f141167

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    check-cast p1, Lccgp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lajcq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbaet;

    .line 29
    .line 30
    check-cast v0, Lccgp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lbaet;->f(Lccgp;Lccgp;)Lbaeg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lccgp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lajcq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbaet;

    .line 54
    .line 55
    check-cast v0, Lccgp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lbaet;->f(Lccgp;Lccgp;)Lbaeg;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    sget-object p0, Lcubp;->a:Lcubp;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_1
    check-cast p1, Lccgp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget v0, p1, Lccgp;->b:I

    .line 75
    and-int/2addr v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbadx;->g(Lccgp;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lajcq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lajcq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcugy;

    .line 90
    .line 91
    iget-object v2, v1, Lcugy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "\n"

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v2, p1, Lccgp;->c:I

    .line 100
    .line 101
    if-eq v2, v4, :cond_0

    .line 102
    .line 103
    iput-object v3, v1, Lcugy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_0
    iget-object v2, v1, Lcugy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/CharSequence;

    .line 108
    move-object v5, v0

    .line 109
    .line 110
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    :cond_1
    iget-object p0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbaet;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbaet;->e(Lccgp;)Landroid/text/SpannableString;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    iget p0, p1, Lccgp;->c:I

    .line 129
    .line 130
    if-ne p0, v4, :cond_2

    .line 131
    .line 132
    const-string v3, " | "

    .line 133
    .line 134
    :cond_2
    iput-object v3, v1, Lcugy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_2
    check-cast p1, Landroid/hardware/SensorEvent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 145
    .line 146
    iget-object v0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [F

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 152
    .line 153
    iget-object p1, p0, Lajcq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, [F

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 159
    .line 160
    iget-object p0, p0, Lajcq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lavxz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lavxz;->f()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbjpr;

    .line 169
    .line 170
    aget v0, p1, v4

    .line 171
    .line 172
    aget p1, p1, v5

    .line 173
    .line 174
    iput v0, p0, Lbjpr;->b:F

    .line 175
    .line 176
    iput p1, p0, Lbjpr;->a:F

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_3
    check-cast p1, Lpdh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lawsz;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Latwy;->t(Lawsz;)Lbzlk;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget-object v1, p0, Lajcq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v0}, Latwy;->u(Lpdh;Lbybr;Lbzlk;)V

    .line 196
    .line 197
    new-instance v0, Latlv;

    .line 198
    .line 199
    iget-object p0, p0, Lajcq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_4
    check-cast p1, Leva;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget-object v0, p0, Lajcq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    check-cast v0, Levb;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v7, v7}, Leva;->z(Levb;II)V

    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object p0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lfma;

    .line 233
    .line 234
    iget-wide v1, p0, Lfma;->a:J

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lfma;->b(J)I

    .line 238
    move-result p0

    .line 239
    .line 240
    check-cast v0, Levb;

    .line 241
    .line 242
    iget v1, v0, Levb;->a:I

    .line 243
    sub-int/2addr p0, v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, p0, v7}, Leva;->z(Levb;II)V

    .line 247
    .line 248
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_5
    check-cast p1, Lcra;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget-object v0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 257
    move-object v11, v0

    .line 258
    .line 259
    check-cast v11, Lamuu;

    .line 260
    .line 261
    iget-object v8, v11, Lamuu;->a:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 265
    move-result v0

    .line 266
    .line 267
    new-instance v2, Ladbb;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v8, v1}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    iget-object v1, p0, Lajcq;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v9, p0, Lajcq;->b:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v7, Lamwl;

    .line 277
    move-object v10, v1

    .line 278
    .line 279
    check-cast v10, Lokb;

    .line 280
    const/4 v12, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v7 .. v12}, Lamwl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lokb;Lamuu;I)V

    .line 284
    .line 285
    new-instance p0, Ledr;

    .line 286
    .line 287
    .line 288
    const v1, 0x799532c4

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v1, v4, v7}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v6, v2, p0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 295
    .line 296
    sget-object p0, Lcubp;->a:Lcubp;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 300
    .line 301
    sget-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object v0, p0, Lajcq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lcisi;

    .line 313
    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    iget-object v0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v1, Lcubd;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p1, p0, v0}, Lcubd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    return-object v1

    .line 325
    :cond_6
    return-object v6

    .line 326
    .line 327
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result p1

    .line 332
    .line 333
    iget-object v0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    if-eq v4, p1, :cond_7

    .line 336
    goto :goto_0

    .line 337
    :cond_7
    move-object v6, v0

    .line 338
    .line 339
    :goto_0
    iget-object p1, p0, Lajcq;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v6}, Ldxn;->d(Ljava/lang/Object;)V

    .line 343
    .line 344
    iget-object p0, p0, Lajcq;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lakuw;

    .line 347
    .line 348
    iget-object p0, p0, Lakuw;->j:Lakru;

    .line 349
    .line 350
    check-cast v6, Lcfln;

    .line 351
    .line 352
    iput-object v6, p0, Lakru;->j:Lcfln;

    .line 353
    .line 354
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_8
    check-cast p1, Leva;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iget-object v0, p0, Lajcq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Levb;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0, v7, v7}, Leva;->z(Levb;II)V

    .line 368
    .line 369
    iget v1, v0, Levb;->a:I

    .line 370
    .line 371
    iget-object v2, p0, Lajcq;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Levb;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2, v1, v7}, Leva;->z(Levb;II)V

    .line 377
    .line 378
    iget v0, v0, Levb;->a:I

    .line 379
    .line 380
    iget v1, v2, Levb;->a:I

    .line 381
    add-int/2addr v0, v1

    .line 382
    .line 383
    iget-object p0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Levb;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p0, v0, v7}, Leva;->z(Levb;II)V

    .line 389
    .line 390
    sget-object p0, Lcubp;->a:Lcubp;

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_9
    check-cast p1, Lcffz;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iget p1, p1, Lcffz;->b:I

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, La;->cg(I)I

    .line 402
    move-result p1

    .line 403
    .line 404
    iget-object v0, p0, Lajcq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-nez p1, :cond_8

    .line 407
    goto :goto_1

    .line 408
    .line 409
    :cond_8
    if-ne p1, v5, :cond_9

    .line 410
    .line 411
    check-cast v0, Lajcr;

    .line 412
    .line 413
    iget-object v8, v0, Lajcr;->b:Lnwi;

    .line 414
    .line 415
    iget-object v9, v0, Lajcr;->m:Lbkfj;

    .line 416
    .line 417
    iget-object v10, v0, Lajcr;->c:Lbcfv;

    .line 418
    .line 419
    .line 420
    const p0, 0x7f141168

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    sget-object v12, Lcoyt;->cG:Lbybr;

    .line 430
    const/4 v13, 0x0

    .line 431
    .line 432
    .line 433
    invoke-static/range {v8 .. v13}, Lajje;->D(Lnwi;Lbkfj;Lbcfv;Ljava/lang/CharSequence;Lbybr;Lajcx;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Lbk;->oi()Lcc;

    .line 437
    move-result-object p0

    .line 438
    const/4 p1, -0x1

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v6, p1, v7}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 442
    goto :goto_2

    .line 443
    .line 444
    :cond_9
    :goto_1
    iget-object p1, p0, Lajcq;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 447
    move-object v1, v0

    .line 448
    .line 449
    check-cast v1, Lajcr;

    .line 450
    .line 451
    iget-object v4, v1, Lajcr;->b:Lnwi;

    .line 452
    .line 453
    iget-object v5, v1, Lajcr;->m:Lbkfj;

    .line 454
    .line 455
    iget-object v6, v1, Lajcr;->c:Lbcfv;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    sget-object v8, Lcoyt;->cY:Lbybr;

    .line 465
    .line 466
    new-instance v9, Lajcx;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    sget-object v3, Lcoyt;->cZ:Lbybr;

    .line 476
    .line 477
    new-instance v10, Lahqp;

    .line 478
    const/4 v11, 0x3

    .line 479
    .line 480
    .line 481
    invoke-direct {v10, v0, p0, p1, v11}, Lahqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    iget-object p0, v1, Lajcr;->d:Lbcgk;

    .line 484
    .line 485
    .line 486
    invoke-direct {v9, v2, v3, v10, p0}, Lajcx;-><init>(Ljava/lang/CharSequence;Lbybr;Lcufg;Lbcgk;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v4 .. v9}, Lajje;->D(Lnwi;Lbkfj;Lbcfv;Ljava/lang/CharSequence;Lbybr;Lajcx;)V

    .line 490
    .line 491
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    iget-object p1, p0, Lajcq;->a:Ljava/lang/Object;

    .line 500
    move-object v0, p1

    .line 501
    .line 502
    check-cast v0, Lajcr;

    .line 503
    .line 504
    iget-object v6, v0, Lajcr;->b:Lnwi;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    sget-object v10, Lcoyt;->cY:Lbybr;

    .line 514
    .line 515
    new-instance v11, Lajcx;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    iget-object v2, p0, Lajcq;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object p0, p0, Lajcq;->b:Ljava/lang/Object;

    .line 527
    .line 528
    sget-object v3, Lcoyt;->cZ:Lbybr;

    .line 529
    .line 530
    new-instance v4, Lahqp;

    .line 531
    .line 532
    .line 533
    invoke-direct {v4, p1, p0, v2, v5}, Lahqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    iget-object p0, v0, Lajcr;->d:Lbcgk;

    .line 536
    .line 537
    .line 538
    invoke-direct {v11, v1, v3, v4, p0}, Lajcx;-><init>(Ljava/lang/CharSequence;Lbybr;Lcufg;Lbcgk;)V

    .line 539
    .line 540
    iget-object v8, v0, Lajcr;->c:Lbcfv;

    .line 541
    .line 542
    iget-object v7, v0, Lajcr;->m:Lbkfj;

    .line 543
    .line 544
    .line 545
    invoke-static/range {v6 .. v11}, Lajje;->D(Lnwi;Lbkfj;Lbcfv;Ljava/lang/CharSequence;Lbybr;Lajcx;)V

    .line 546
    .line 547
    sget-object p0, Lcubp;->a:Lcubp;

    .line 548
    return-object p0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
