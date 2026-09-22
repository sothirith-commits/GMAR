.class public final synthetic Laepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILawcf;Landroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iput p5, p0, Laepm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laepm;->a:I

    .line 7
    .line 8
    iput p2, p0, Laepm;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laepm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laepm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILbcjc;Lctfw;II)V
    .locals 0

    .line 15
    iput p5, p0, Laepm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laepm;->a:I

    iput-object p2, p0, Laepm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laepm;->d:Ljava/lang/Object;

    iput p4, p0, Laepm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILctfw;Lahts;II)V
    .locals 0

    .line 16
    iput p5, p0, Laepm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laepm;->a:I

    iput-object p2, p0, Laepm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laepm;->c:Ljava/lang/Object;

    iput p4, p0, Laepm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leor;ILehq;II)V
    .locals 0

    .line 17
    iput p5, p0, Laepm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->d:Ljava/lang/Object;

    iput p2, p0, Laepm;->a:I

    iput-object p3, p0, Laepm;->c:Ljava/lang/Object;

    iput p4, p0, Laepm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Laepm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->c:Ljava/lang/Object;

    iput p2, p0, Laepm;->a:I

    iput-object p3, p0, Laepm;->d:Ljava/lang/Object;

    iput p4, p0, Laepm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p5, p0, Laepm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laepm;->c:Ljava/lang/Object;

    iput p3, p0, Laepm;->a:I

    iput p4, p0, Laepm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III[B)V
    .locals 0

    .line 20
    iput p5, p0, Laepm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laepm;->d:Ljava/lang/Object;

    iput p3, p0, Laepm;->a:I

    iput p4, p0, Laepm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laepm;->e:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcmab;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmab;->h()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Laepm;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcmab;->w(IZ)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Laepm;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcmab;->n(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laepm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lawcf;->cU()Lcoxr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lcoxr;->b:Z

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget v0, v0, Lcoxr;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Lcoxq;->a(I)Lcoxq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcoxq;->b:Lcoxq;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    check-cast p1, Ldvw;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p2, p0, Laepm;->b:I

    .line 72
    .line 73
    iget-object v0, p0, Laepm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget v5, p0, Laepm;->a:I

    .line 76
    .line 77
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    or-int/2addr p2, v4

    .line 80
    and-int/2addr v3, p2

    .line 81
    add-int v4, v3, v3

    .line 82
    .line 83
    and-int/2addr v2, p2

    .line 84
    check-cast p0, Lj$/time/YearMonth;

    .line 85
    .line 86
    shr-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    and-int/2addr p2, v1

    .line 89
    or-int v1, v3, v6

    .line 90
    .line 91
    or-int/2addr p2, v1

    .line 92
    and-int v1, v4, v2

    .line 93
    .line 94
    or-int/2addr p2, v1

    .line 95
    invoke-static {p0, v5, v0, p1, p2}, Lbagy;->P(Lj$/time/YearMonth;ILkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Ldvw;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    iget p2, p0, Laepm;->a:I

    .line 106
    .line 107
    or-int/2addr p2, v4

    .line 108
    and-int v0, p2, v3

    .line 109
    .line 110
    add-int v3, v0, v0

    .line 111
    .line 112
    and-int/2addr v2, p2

    .line 113
    shr-int/lit8 v4, v2, 0x1

    .line 114
    .line 115
    and-int/2addr p2, v1

    .line 116
    or-int/2addr v0, v4

    .line 117
    or-int/2addr p2, v0

    .line 118
    and-int v0, v3, v2

    .line 119
    .line 120
    or-int/2addr p2, v0

    .line 121
    iget v0, p0, Laepm;->b:I

    .line 122
    .line 123
    iget-object v1, p0, Laepm;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Laepm;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Larod;

    .line 128
    .line 129
    invoke-static {p0, v1, p1, p2, v0}, Latzo;->cp(Larod;Lehq;Ldvw;II)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lctcg;->a:Lctcg;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    check-cast p1, Ldvw;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    iget p2, p0, Laepm;->b:I

    .line 140
    .line 141
    iget-object v0, p0, Laepm;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget v5, p0, Laepm;->a:I

    .line 144
    .line 145
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 146
    .line 147
    or-int/2addr p2, v4

    .line 148
    and-int/2addr v3, p2

    .line 149
    add-int v4, v3, v3

    .line 150
    .line 151
    and-int/2addr v2, p2

    .line 152
    check-cast p0, Lalak;

    .line 153
    .line 154
    shr-int/lit8 v6, v2, 0x1

    .line 155
    .line 156
    and-int/2addr p2, v1

    .line 157
    or-int v1, v3, v6

    .line 158
    .line 159
    or-int/2addr p2, v1

    .line 160
    and-int v1, v4, v2

    .line 161
    .line 162
    or-int/2addr p2, v1

    .line 163
    invoke-static {p0, v5, v0, p1, p2}, Lajok;->fO(Lalak;ILctgk;Ldvw;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lctcg;->a:Lctcg;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    check-cast p1, Ldvw;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    iget p2, p0, Laepm;->a:I

    .line 174
    .line 175
    or-int/2addr p2, v4

    .line 176
    and-int v0, p2, v3

    .line 177
    .line 178
    add-int v3, v0, v0

    .line 179
    .line 180
    and-int/2addr v2, p2

    .line 181
    shr-int/lit8 v4, v2, 0x1

    .line 182
    .line 183
    and-int/2addr p2, v1

    .line 184
    or-int/2addr v0, v4

    .line 185
    or-int/2addr p2, v0

    .line 186
    and-int v0, v3, v2

    .line 187
    .line 188
    or-int/2addr p2, v0

    .line 189
    iget v0, p0, Laepm;->b:I

    .line 190
    .line 191
    iget-object v1, p0, Laepm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v1, p1, p2, v0}, Lajok;->bB(Lehq;Lctgl;Ldvw;II)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    check-cast p1, Ldvw;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    iget p2, p0, Laepm;->b:I

    .line 206
    .line 207
    iget-object v0, p0, Laepm;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, p0, Laepm;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget p0, p0, Laepm;->a:I

    .line 212
    .line 213
    or-int/2addr p2, v4

    .line 214
    and-int/2addr v3, p2

    .line 215
    add-int v4, v3, v3

    .line 216
    .line 217
    and-int/2addr v2, p2

    .line 218
    check-cast v0, Lahts;

    .line 219
    .line 220
    shr-int/lit8 v6, v2, 0x1

    .line 221
    .line 222
    and-int/2addr p2, v1

    .line 223
    or-int v1, v3, v6

    .line 224
    .line 225
    or-int/2addr p2, v1

    .line 226
    and-int v1, v4, v2

    .line 227
    .line 228
    or-int/2addr p2, v1

    .line 229
    invoke-static {p0, v5, v0, p1, p2}, Lajok;->bU(ILctfw;Lahts;Ldvw;I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lctcg;->a:Lctcg;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, Ldvw;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    iget p2, p0, Laepm;->a:I

    .line 240
    .line 241
    or-int/2addr p2, v4

    .line 242
    and-int v0, p2, v3

    .line 243
    .line 244
    add-int v3, v0, v0

    .line 245
    .line 246
    and-int/2addr v2, p2

    .line 247
    shr-int/lit8 v4, v2, 0x1

    .line 248
    .line 249
    and-int/2addr p2, v1

    .line 250
    or-int/2addr v0, v4

    .line 251
    or-int/2addr p2, v0

    .line 252
    and-int v0, v3, v2

    .line 253
    .line 254
    or-int/2addr p2, v0

    .line 255
    iget v0, p0, Laepm;->b:I

    .line 256
    .line 257
    iget-object v1, p0, Laepm;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lahuj;

    .line 262
    .line 263
    invoke-static {p0, v1, p1, p2, v0}, Lajok;->ca(Lehq;Lahuj;Ldvw;II)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lctcg;->a:Lctcg;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_6
    check-cast p1, Ldvw;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    iget p2, p0, Laepm;->b:I

    .line 274
    .line 275
    iget-object v0, p0, Laepm;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget v5, p0, Laepm;->a:I

    .line 278
    .line 279
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 280
    .line 281
    or-int/2addr p2, v4

    .line 282
    and-int/2addr v3, p2

    .line 283
    add-int v4, v3, v3

    .line 284
    .line 285
    and-int/2addr v2, p2

    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    shr-int/lit8 v6, v2, 0x1

    .line 289
    .line 290
    and-int/2addr p2, v1

    .line 291
    or-int v1, v3, v6

    .line 292
    .line 293
    or-int/2addr p2, v1

    .line 294
    and-int v1, v4, v2

    .line 295
    .line 296
    or-int/2addr p2, v1

    .line 297
    invoke-static {p0, v5, v0, p1, p2}, Lajok;->cm(Ljava/lang/String;ILctgk;Ldvw;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_7
    check-cast p1, Ldvw;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    iget p2, p0, Laepm;->a:I

    .line 308
    .line 309
    or-int/2addr p2, v4

    .line 310
    and-int v0, p2, v3

    .line 311
    .line 312
    add-int v3, v0, v0

    .line 313
    .line 314
    and-int/2addr v2, p2

    .line 315
    shr-int/lit8 v4, v2, 0x1

    .line 316
    .line 317
    and-int/2addr p2, v1

    .line 318
    or-int/2addr v0, v4

    .line 319
    or-int/2addr p2, v0

    .line 320
    and-int v0, v3, v2

    .line 321
    .line 322
    or-int/2addr p2, v0

    .line 323
    iget v0, p0, Laepm;->b:I

    .line 324
    .line 325
    iget-object v1, p0, Laepm;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p0, v1, p1, p2, v0}, Lajok;->cT(Lehq;Lctgl;Ldvw;II)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lctcg;->a:Lctcg;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_8
    check-cast p1, Ldvw;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    iget p2, p0, Laepm;->a:I

    .line 340
    .line 341
    or-int/2addr p2, v4

    .line 342
    and-int v0, p2, v3

    .line 343
    .line 344
    add-int v3, v0, v0

    .line 345
    .line 346
    and-int/2addr v2, p2

    .line 347
    shr-int/lit8 v4, v2, 0x1

    .line 348
    .line 349
    and-int/2addr p2, v1

    .line 350
    or-int/2addr v0, v4

    .line 351
    or-int/2addr p2, v0

    .line 352
    and-int v0, v3, v2

    .line 353
    .line 354
    or-int/2addr p2, v0

    .line 355
    iget v0, p0, Laepm;->b:I

    .line 356
    .line 357
    iget-object v1, p0, Laepm;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lelg;

    .line 362
    .line 363
    invoke-static {p0, v1, p1, p2, v0}, Lajok;->dl(Lelg;Lctgk;Ldvw;II)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lctcg;->a:Lctcg;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_9
    check-cast p1, Ldvw;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    iget p2, p0, Laepm;->b:I

    .line 374
    .line 375
    iget-object v0, p0, Laepm;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iget v5, p0, Laepm;->a:I

    .line 378
    .line 379
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 380
    .line 381
    or-int/2addr p2, v4

    .line 382
    and-int/2addr v3, p2

    .line 383
    add-int v4, v3, v3

    .line 384
    .line 385
    and-int/2addr v2, p2

    .line 386
    check-cast p0, Lahni;

    .line 387
    .line 388
    shr-int/lit8 v6, v2, 0x1

    .line 389
    .line 390
    and-int/2addr p2, v1

    .line 391
    or-int v1, v3, v6

    .line 392
    .line 393
    or-int/2addr p2, v1

    .line 394
    and-int v1, v4, v2

    .line 395
    .line 396
    or-int/2addr p2, v1

    .line 397
    invoke-virtual {p0, v5, v0, p1, p2}, Lahni;->e(ILjava/lang/Object;Ldvw;I)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_a
    check-cast p1, Ldvw;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    iget p2, p0, Laepm;->b:I

    .line 408
    .line 409
    iget-object v0, p0, Laepm;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget v5, p0, Laepm;->a:I

    .line 412
    .line 413
    iget-object p0, p0, Laepm;->d:Ljava/lang/Object;

    .line 414
    .line 415
    or-int/2addr p2, v4

    .line 416
    and-int/2addr v3, p2

    .line 417
    add-int v4, v3, v3

    .line 418
    .line 419
    and-int/2addr v2, p2

    .line 420
    check-cast p0, Leor;

    .line 421
    .line 422
    shr-int/lit8 v6, v2, 0x1

    .line 423
    .line 424
    and-int/2addr p2, v1

    .line 425
    or-int v1, v3, v6

    .line 426
    .line 427
    or-int/2addr p2, v1

    .line 428
    and-int v1, v4, v2

    .line 429
    .line 430
    or-int/2addr p2, v1

    .line 431
    invoke-static {p0, v5, v0, p1, p2}, Lajok;->dX(Leor;ILehq;Ldvw;I)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lctcg;->a:Lctcg;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_b
    check-cast p1, Ldvw;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Integer;

    .line 440
    .line 441
    iget p2, p0, Laepm;->a:I

    .line 442
    .line 443
    or-int/2addr p2, v4

    .line 444
    and-int v0, p2, v3

    .line 445
    .line 446
    add-int v3, v0, v0

    .line 447
    .line 448
    and-int/2addr v2, p2

    .line 449
    shr-int/lit8 v4, v2, 0x1

    .line 450
    .line 451
    and-int/2addr p2, v1

    .line 452
    or-int/2addr v0, v4

    .line 453
    or-int/2addr p2, v0

    .line 454
    and-int v0, v3, v2

    .line 455
    .line 456
    or-int/2addr p2, v0

    .line 457
    iget v0, p0, Laepm;->b:I

    .line 458
    .line 459
    iget-object v1, p0, Laepm;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object p0, p0, Laepm;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v1, Leor;

    .line 466
    .line 467
    invoke-static {p0, v1, p1, p2, v0}, Ladsf;->ar(Ljava/lang/String;Leor;Ldvw;II)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lctcg;->a:Lctcg;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_c
    check-cast p1, Ldvw;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    iget p2, p0, Laepm;->b:I

    .line 478
    .line 479
    iget-object v0, p0, Laepm;->d:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v5, p0, Laepm;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget p0, p0, Laepm;->a:I

    .line 484
    .line 485
    or-int/2addr p2, v4

    .line 486
    and-int/2addr v3, p2

    .line 487
    add-int v4, v3, v3

    .line 488
    .line 489
    and-int/2addr v2, p2

    .line 490
    check-cast v5, Lbcjc;

    .line 491
    .line 492
    shr-int/lit8 v6, v2, 0x1

    .line 493
    .line 494
    and-int/2addr p2, v1

    .line 495
    or-int v1, v3, v6

    .line 496
    .line 497
    or-int/2addr p2, v1

    .line 498
    and-int v1, v4, v2

    .line 499
    .line 500
    or-int/2addr p2, v1

    .line 501
    invoke-static {p0, v5, v0, p1, p2}, Lafsj;->P(ILbcjc;Lctfw;Ldvw;I)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lctcg;->a:Lctcg;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_d
    check-cast p1, Ldvw;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    iget p2, p0, Laepm;->b:I

    .line 512
    .line 513
    iget-object v0, p0, Laepm;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iget v5, p0, Laepm;->a:I

    .line 516
    .line 517
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 518
    .line 519
    or-int/2addr p2, v4

    .line 520
    and-int/2addr v3, p2

    .line 521
    add-int v4, v3, v3

    .line 522
    .line 523
    and-int/2addr v2, p2

    .line 524
    check-cast p0, Ljava/lang/Integer;

    .line 525
    .line 526
    shr-int/lit8 v6, v2, 0x1

    .line 527
    .line 528
    and-int/2addr p2, v1

    .line 529
    or-int v1, v3, v6

    .line 530
    .line 531
    or-int/2addr p2, v1

    .line 532
    and-int v1, v4, v2

    .line 533
    .line 534
    or-int/2addr p2, v1

    .line 535
    invoke-static {p0, v5, v0, p1, p2}, Lafsj;->z(Ljava/lang/Integer;ILctgl;Ldvw;I)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lctcg;->a:Lctcg;

    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_0
    :goto_0
    sget-object v1, Lbdcb;->b:[I

    .line 542
    .line 543
    invoke-virtual {v0}, Lcoxq;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    aget v0, v1, v0

    .line 548
    .line 549
    if-eq v0, v4, :cond_4

    .line 550
    .line 551
    if-eq v0, v3, :cond_3

    .line 552
    .line 553
    const/4 v1, 0x3

    .line 554
    if-eq v0, v1, :cond_2

    .line 555
    .line 556
    const/4 v5, 0x4

    .line 557
    if-eq v0, v5, :cond_1

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_1
    move v2, v1

    .line 561
    goto :goto_1

    .line 562
    :cond_2
    move v2, v3

    .line 563
    goto :goto_1

    .line 564
    :cond_3
    move v2, v4

    .line 565
    goto :goto_1

    .line 566
    :cond_4
    const/4 v2, 0x0

    .line 567
    :cond_5
    :goto_1
    invoke-virtual {p1, v2, p2}, Lcmab;->r(IZ)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p1, Lcmab;->a:Lcmad;

    .line 571
    .line 572
    sget-object v1, Lclzz;->ae:Lclzz;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcmad;->b(Lclzz;)Lj$/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_8

    .line 583
    .line 584
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    .line 585
    .line 586
    if-nez p0, :cond_6

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_6
    sget-object v0, Lbdcb;->a:[I

    .line 590
    .line 591
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 592
    .line 593
    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    aget p0, v0, p0

    .line 598
    .line 599
    if-eq p0, v4, :cond_7

    .line 600
    .line 601
    if-eq p0, v3, :cond_7

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_7
    invoke-virtual {p1, p2}, Lcmab;->l(Z)V

    .line 605
    .line 606
    .line 607
    :cond_8
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 608
    .line 609
    return-object p0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
