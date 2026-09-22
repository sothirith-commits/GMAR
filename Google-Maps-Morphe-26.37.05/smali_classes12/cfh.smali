.class public final synthetic Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lehq;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcfh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcfh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcfh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lcfh;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lcfh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcfh;->d:Ljava/lang/Object;

    iput p4, p0, Lcfh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 16
    iput p5, p0, Lcfh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcfh;->d:Ljava/lang/Object;

    iput p4, p0, Lcfh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 17
    iput p5, p0, Lcfh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcfh;->b:Ljava/lang/Object;

    iput p4, p0, Lcfh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcfh;->e:I

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lcfh;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    and-int/2addr v3, p2

    .line 30
    add-int v5, v3, v3

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    check-cast v4, Lbefj;

    .line 34
    .line 35
    shr-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int v1, v3, v6

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    and-int v1, v5, v2

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-static {p0, v4, v0, p1, p2}, Lfyc;->o(Lgrk;Lbefj;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ldvw;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Lcfh;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    and-int/2addr v3, p2

    .line 65
    add-int v5, v3, v3

    .line 66
    .line 67
    and-int/2addr v2, p2

    .line 68
    check-cast p0, Lgra;

    .line 69
    .line 70
    shr-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    or-int v1, v3, v6

    .line 74
    .line 75
    or-int/2addr p2, v1

    .line 76
    and-int v1, v5, v2

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    invoke-static {p0, v4, v0, p1, p2}, Lfyc;->l(Lgra;Lgrk;Lctfw;Ldvw;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Ldvw;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget p2, p0, Lcfh;->a:I

    .line 90
    .line 91
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lcfh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    and-int/2addr v3, p2

    .line 100
    add-int v5, v3, v3

    .line 101
    .line 102
    and-int/2addr v2, p2

    .line 103
    shr-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    and-int/2addr p2, v1

    .line 106
    or-int v1, v3, v6

    .line 107
    .line 108
    or-int/2addr p2, v1

    .line 109
    and-int v1, v5, v2

    .line 110
    .line 111
    or-int/2addr p2, v1

    .line 112
    invoke-static {p0, v4, v0, p1, p2}, Lfyc;->m(Ljava/lang/Object;Lgrk;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p1, Ldvw;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p2, p0, Lcfh;->a:I

    .line 123
    .line 124
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Lcfh;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    and-int/2addr v3, p2

    .line 133
    add-int v5, v3, v3

    .line 134
    .line 135
    and-int/2addr v2, p2

    .line 136
    check-cast v4, Lfoi;

    .line 137
    .line 138
    shr-int/lit8 v6, v2, 0x1

    .line 139
    .line 140
    and-int/2addr p2, v1

    .line 141
    or-int v1, v3, v6

    .line 142
    .line 143
    or-int/2addr p2, v1

    .line 144
    and-int v1, v5, v2

    .line 145
    .line 146
    or-int/2addr p2, v1

    .line 147
    invoke-static {p0, v4, v0, p1, p2}, Lfxe;->l(Lctfw;Lfoi;Lctgk;Ldvw;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Ldvw;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p2, p0, Lcfh;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Lcfh;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    and-int/2addr v3, p2

    .line 168
    add-int v5, v3, v3

    .line 169
    .line 170
    and-int/2addr v2, p2

    .line 171
    check-cast p0, Lfbq;

    .line 172
    .line 173
    check-cast v4, Lfam;

    .line 174
    .line 175
    shr-int/lit8 v6, v2, 0x1

    .line 176
    .line 177
    and-int/2addr p2, v1

    .line 178
    or-int v1, v3, v6

    .line 179
    .line 180
    or-int/2addr p2, v1

    .line 181
    and-int v1, v5, v2

    .line 182
    .line 183
    or-int/2addr p2, v1

    .line 184
    invoke-virtual {p0, v4, v0, p1, p2}, Lfbq;->f(Lfam;Lctgk;Ldvw;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p1, Ldvw;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget p2, p0, Lcfh;->a:I

    .line 195
    .line 196
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, p0, Lcfh;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    and-int/2addr v3, p2

    .line 205
    add-int v5, v3, v3

    .line 206
    .line 207
    and-int/2addr v2, p2

    .line 208
    check-cast p0, Ljjn;

    .line 209
    .line 210
    shr-int/lit8 v6, v2, 0x1

    .line 211
    .line 212
    and-int/2addr p2, v1

    .line 213
    or-int v1, v3, v6

    .line 214
    .line 215
    or-int/2addr p2, v1

    .line 216
    and-int v1, v5, v2

    .line 217
    .line 218
    or-int/2addr p2, v1

    .line 219
    invoke-static {p0, v4, v0, p1, p2}, Levp;->b(Ljjn;Lehq;Lctgk;Ldvw;I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lctcg;->a:Lctcg;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, Ldvw;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget p2, p0, Lcfh;->a:I

    .line 230
    .line 231
    iget-object v0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, p0, Lcfh;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 236
    .line 237
    or-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    and-int/2addr v3, p2

    .line 240
    add-int v5, v3, v3

    .line 241
    .line 242
    and-int/2addr v2, p2

    .line 243
    shr-int/lit8 v6, v2, 0x1

    .line 244
    .line 245
    and-int/2addr p2, v1

    .line 246
    or-int v1, v3, v6

    .line 247
    .line 248
    or-int/2addr p2, v1

    .line 249
    and-int v1, v5, v2

    .line 250
    .line 251
    or-int/2addr p2, v1

    .line 252
    invoke-static {p0, v4, v0, p1, p2}, Lesh;->p(Lehq;Lctgk;Leuh;Ldvw;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_6
    check-cast p1, Ldvw;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    iget p2, p0, Lcfh;->a:I

    .line 263
    .line 264
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 269
    .line 270
    or-int/lit8 p2, p2, 0x1

    .line 271
    .line 272
    and-int/2addr v3, p2

    .line 273
    add-int v5, v3, v3

    .line 274
    .line 275
    and-int/2addr v2, p2

    .line 276
    check-cast p0, Leen;

    .line 277
    .line 278
    shr-int/lit8 v6, v2, 0x1

    .line 279
    .line 280
    and-int/2addr p2, v1

    .line 281
    or-int v1, v3, v6

    .line 282
    .line 283
    or-int/2addr p2, v1

    .line 284
    and-int v1, v5, v2

    .line 285
    .line 286
    or-int/2addr p2, v1

    .line 287
    invoke-virtual {p0, v4, v0, p1, p2}, Leen;->c(Ljava/lang/Object;Lctgk;Ldvw;I)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lctcg;->a:Lctcg;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_7
    check-cast p1, Ldvw;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    iget p2, p0, Lcfh;->a:I

    .line 298
    .line 299
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 304
    .line 305
    and-int/2addr v3, p2

    .line 306
    add-int v5, v3, v3

    .line 307
    .line 308
    and-int/2addr v2, p2

    .line 309
    and-int/2addr p2, v1

    .line 310
    shr-int/lit8 v1, v2, 0x1

    .line 311
    .line 312
    or-int/2addr v1, v3

    .line 313
    or-int/2addr p2, v1

    .line 314
    and-int v1, v5, v2

    .line 315
    .line 316
    or-int/2addr p2, v1

    .line 317
    check-cast p0, Ledu;

    .line 318
    .line 319
    or-int/lit8 p2, p2, 0x1

    .line 320
    .line 321
    invoke-virtual {p0, v4, v0, p1, p2}, Ledu;->d(Ljava/lang/Object;Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object p0, Lctcg;->a:Lctcg;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_8
    check-cast p1, Ldvw;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    iget p2, p0, Lcfh;->a:I

    .line 332
    .line 333
    iget-object v0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, p0, Lcfh;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 338
    .line 339
    or-int/lit8 p2, p2, 0x1

    .line 340
    .line 341
    and-int/2addr v3, p2

    .line 342
    add-int v5, v3, v3

    .line 343
    .line 344
    and-int/2addr v2, p2

    .line 345
    shr-int/lit8 v6, v2, 0x1

    .line 346
    .line 347
    and-int/2addr p2, v1

    .line 348
    or-int v1, v3, v6

    .line 349
    .line 350
    or-int/2addr p2, v1

    .line 351
    and-int v1, v5, v2

    .line 352
    .line 353
    or-int/2addr p2, v1

    .line 354
    invoke-static {p0, v4, v0, p1, p2}, Ldyd;->ac(Lgrk;Lkotlin/jvm/functions/Function1;Lctfw;Ldvw;I)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lctcg;->a:Lctcg;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_9
    check-cast p1, Ldvw;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    iget p2, p0, Lcfh;->a:I

    .line 365
    .line 366
    iget-object v0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v4, p0, Lcfh;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 371
    .line 372
    or-int/lit8 p2, p2, 0x1

    .line 373
    .line 374
    and-int/2addr v3, p2

    .line 375
    add-int v5, v3, v3

    .line 376
    .line 377
    and-int/2addr v2, p2

    .line 378
    shr-int/lit8 v6, v2, 0x1

    .line 379
    .line 380
    and-int/2addr p2, v1

    .line 381
    or-int v1, v3, v6

    .line 382
    .line 383
    or-int/2addr p2, v1

    .line 384
    and-int v1, v5, v2

    .line 385
    .line 386
    or-int/2addr p2, v1

    .line 387
    invoke-static {p0, v4, v0, p1, p2}, Lehv;->aN(Lctgk;Lctgk;Lehq;Ldvw;I)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lctcg;->a:Lctcg;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_a
    check-cast p1, Ldvw;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    iget p2, p0, Lcfh;->a:I

    .line 398
    .line 399
    iget-object v0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, p0, Lcfh;->d:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 404
    .line 405
    or-int/lit8 p2, p2, 0x1

    .line 406
    .line 407
    and-int/2addr v3, p2

    .line 408
    add-int v5, v3, v3

    .line 409
    .line 410
    and-int/2addr v2, p2

    .line 411
    shr-int/lit8 v6, v2, 0x1

    .line 412
    .line 413
    and-int/2addr p2, v1

    .line 414
    or-int v1, v3, v6

    .line 415
    .line 416
    or-int/2addr p2, v1

    .line 417
    and-int v1, v5, v2

    .line 418
    .line 419
    or-int/2addr p2, v1

    .line 420
    invoke-static {p0, v4, v0, p1, p2}, Lehv;->aO(Lctgk;Lctgk;Lehq;Ldvw;I)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lctcg;->a:Lctcg;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_b
    check-cast p1, Ldvw;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Integer;

    .line 429
    .line 430
    iget p2, p0, Lcfh;->a:I

    .line 431
    .line 432
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 437
    .line 438
    or-int/lit8 p2, p2, 0x1

    .line 439
    .line 440
    and-int/2addr v3, p2

    .line 441
    add-int v5, v3, v3

    .line 442
    .line 443
    and-int/2addr v2, p2

    .line 444
    check-cast p0, Ldop;

    .line 445
    .line 446
    shr-int/lit8 v6, v2, 0x1

    .line 447
    .line 448
    and-int/2addr p2, v1

    .line 449
    or-int v1, v3, v6

    .line 450
    .line 451
    or-int/2addr p2, v1

    .line 452
    and-int v1, v5, v2

    .line 453
    .line 454
    or-int/2addr p2, v1

    .line 455
    invoke-static {p0, v4, v0, p1, p2}, Lehv;->aS(Ldop;Lehq;Lctgl;Ldvw;I)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lctcg;->a:Lctcg;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_c
    check-cast p1, Ldvw;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Integer;

    .line 464
    .line 465
    iget p2, p0, Lcfh;->a:I

    .line 466
    .line 467
    iget-object v0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v4, p0, Lcfh;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 472
    .line 473
    or-int/lit8 p2, p2, 0x1

    .line 474
    .line 475
    and-int/2addr v3, p2

    .line 476
    add-int v5, v3, v3

    .line 477
    .line 478
    and-int/2addr v2, p2

    .line 479
    check-cast p0, Leoh;

    .line 480
    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    shr-int/lit8 v6, v2, 0x1

    .line 484
    .line 485
    and-int/2addr p2, v1

    .line 486
    or-int v1, v3, v6

    .line 487
    .line 488
    or-int/2addr p2, v1

    .line 489
    and-int v1, v5, v2

    .line 490
    .line 491
    or-int/2addr p2, v1

    .line 492
    invoke-static {p0, v4, v0, p1, p2}, Ldlk;->b(Leoh;Ljava/lang/String;Lehq;Ldvw;I)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lctcg;->a:Lctcg;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_d
    check-cast p1, Ldvw;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/Integer;

    .line 501
    .line 502
    iget p2, p0, Lcfh;->a:I

    .line 503
    .line 504
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 509
    .line 510
    or-int/lit8 p2, p2, 0x1

    .line 511
    .line 512
    and-int/2addr v3, p2

    .line 513
    add-int v5, v3, v3

    .line 514
    .line 515
    and-int/2addr v2, p2

    .line 516
    check-cast p0, Landroid/view/View;

    .line 517
    .line 518
    shr-int/lit8 v6, v2, 0x1

    .line 519
    .line 520
    and-int/2addr p2, v1

    .line 521
    or-int v1, v3, v6

    .line 522
    .line 523
    or-int/2addr p2, v1

    .line 524
    and-int v1, v5, v2

    .line 525
    .line 526
    or-int/2addr p2, v1

    .line 527
    invoke-static {p0, v4, v0, p1, p2}, Lehv;->bj(Landroid/view/View;Lfmh;Lctfw;Ldvw;I)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lctcg;->a:Lctcg;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_e
    check-cast p1, Ldvw;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    iget p2, p0, Lcfh;->a:I

    .line 538
    .line 539
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 544
    .line 545
    or-int/lit8 p2, p2, 0x1

    .line 546
    .line 547
    and-int/2addr v3, p2

    .line 548
    add-int v5, v3, v3

    .line 549
    .line 550
    and-int/2addr v2, p2

    .line 551
    shr-int/lit8 v6, v2, 0x1

    .line 552
    .line 553
    and-int/2addr p2, v1

    .line 554
    or-int v1, v3, v6

    .line 555
    .line 556
    or-int/2addr p2, v1

    .line 557
    and-int v1, v5, v2

    .line 558
    .line 559
    or-int/2addr p2, v1

    .line 560
    invoke-static {p0, v4, v0, p1, p2}, Lehv;->bV(Ldhe;Lehd;Lctgk;Ldvw;I)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lctcg;->a:Lctcg;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_f
    check-cast p1, Ldvw;

    .line 567
    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 569
    .line 570
    iget p2, p0, Lcfh;->a:I

    .line 571
    .line 572
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 577
    .line 578
    or-int/lit8 p2, p2, 0x1

    .line 579
    .line 580
    and-int/2addr v3, p2

    .line 581
    add-int v5, v3, v3

    .line 582
    .line 583
    and-int/2addr v2, p2

    .line 584
    shr-int/lit8 v6, v2, 0x1

    .line 585
    .line 586
    and-int/2addr p2, v1

    .line 587
    or-int v1, v3, v6

    .line 588
    .line 589
    or-int/2addr p2, v1

    .line 590
    and-int v1, v5, v2

    .line 591
    .line 592
    or-int/2addr p2, v1

    .line 593
    invoke-static {p0, v4, v0, p1, p2}, Lday;->c(Ldaj;Ldbz;Lctfw;Ldvw;I)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lctcg;->a:Lctcg;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_10
    check-cast p1, Ldvw;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    iget p2, p0, Lcfh;->a:I

    .line 604
    .line 605
    iget-object v0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v4, p0, Lcfh;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 610
    .line 611
    or-int/lit8 p2, p2, 0x1

    .line 612
    .line 613
    and-int/2addr v3, p2

    .line 614
    add-int v5, v3, v3

    .line 615
    .line 616
    and-int/2addr v2, p2

    .line 617
    check-cast p0, Ldnx;

    .line 618
    .line 619
    check-cast v4, [Ljava/lang/Object;

    .line 620
    .line 621
    shr-int/lit8 v6, v2, 0x1

    .line 622
    .line 623
    and-int/2addr p2, v1

    .line 624
    or-int v1, v3, v6

    .line 625
    .line 626
    or-int/2addr p2, v1

    .line 627
    and-int v1, v5, v2

    .line 628
    .line 629
    or-int/2addr p2, v1

    .line 630
    invoke-virtual {p0, v4, v0, p1, p2}, Ldnx;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lctcg;->a:Lctcg;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_11
    check-cast p1, Ldvw;

    .line 637
    .line 638
    check-cast p2, Ljava/lang/Integer;

    .line 639
    .line 640
    iget p2, p0, Lcfh;->a:I

    .line 641
    .line 642
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 647
    .line 648
    or-int/lit8 p2, p2, 0x1

    .line 649
    .line 650
    and-int/2addr v3, p2

    .line 651
    add-int v5, v3, v3

    .line 652
    .line 653
    and-int/2addr v2, p2

    .line 654
    check-cast p0, Lcvg;

    .line 655
    .line 656
    shr-int/lit8 v6, v2, 0x1

    .line 657
    .line 658
    and-int/2addr p2, v1

    .line 659
    or-int v1, v3, v6

    .line 660
    .line 661
    or-int/2addr p2, v1

    .line 662
    and-int v1, v5, v2

    .line 663
    .line 664
    or-int/2addr p2, v1

    .line 665
    invoke-virtual {p0, v4, v0, p1, p2}, Lcvg;->c(Ljava/lang/Object;Lctgk;Ldvw;I)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lctcg;->a:Lctcg;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_12
    check-cast p1, Ldvw;

    .line 672
    .line 673
    check-cast p2, Ljava/lang/Integer;

    .line 674
    .line 675
    iget p2, p0, Lcfh;->a:I

    .line 676
    .line 677
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v4, p0, Lcfh;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object p0, p0, Lcfh;->c:Ljava/lang/Object;

    .line 682
    .line 683
    or-int/lit8 p2, p2, 0x1

    .line 684
    .line 685
    and-int/2addr v3, p2

    .line 686
    add-int v5, v3, v3

    .line 687
    .line 688
    and-int/2addr v2, p2

    .line 689
    check-cast p0, Lcfc;

    .line 690
    .line 691
    shr-int/lit8 v6, v2, 0x1

    .line 692
    .line 693
    and-int/2addr p2, v1

    .line 694
    or-int v1, v3, v6

    .line 695
    .line 696
    or-int/2addr p2, v1

    .line 697
    and-int v1, v5, v2

    .line 698
    .line 699
    or-int/2addr p2, v1

    .line 700
    invoke-static {p0, v4, v0, p1, p2}, Lcfi;->a(Lcfc;Lehq;Lctgl;Ldvw;I)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lctcg;->a:Lctcg;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_13
    check-cast p1, Ldvw;

    .line 707
    .line 708
    check-cast p2, Ljava/lang/Integer;

    .line 709
    .line 710
    iget p2, p0, Lcfh;->a:I

    .line 711
    .line 712
    iget-object v0, p0, Lcfh;->d:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v4, p0, Lcfh;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object p0, p0, Lcfh;->b:Ljava/lang/Object;

    .line 717
    .line 718
    or-int/lit8 p2, p2, 0x1

    .line 719
    .line 720
    and-int/2addr v3, p2

    .line 721
    add-int v5, v3, v3

    .line 722
    .line 723
    and-int/2addr v2, p2

    .line 724
    check-cast v4, Lcfc;

    .line 725
    .line 726
    shr-int/lit8 v6, v2, 0x1

    .line 727
    .line 728
    and-int/2addr p2, v1

    .line 729
    or-int v1, v3, v6

    .line 730
    .line 731
    or-int/2addr p2, v1

    .line 732
    and-int v1, v5, v2

    .line 733
    .line 734
    or-int/2addr p2, v1

    .line 735
    invoke-static {p0, v4, v0, p1, p2}, Lcfi;->c(Lehq;Lcfc;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 736
    .line 737
    .line 738
    sget-object p0, Lctcg;->a:Lctcg;

    .line 739
    .line 740
    return-object p0

    .line 741
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
