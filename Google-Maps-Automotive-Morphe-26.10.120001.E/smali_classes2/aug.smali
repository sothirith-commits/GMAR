.class public final synthetic Laug;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laui;[Ljava/lang/Object;Laofi;II)V
    .locals 0

    .line 1
    iput p5, p0, Laug;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laug;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laug;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laofm;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Laug;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->d:Ljava/lang/Object;

    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    iput-object p3, p0, Laug;->b:Ljava/lang/Object;

    iput p4, p0, Laug;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lciu;Lbmh;II)V
    .locals 0

    .line 16
    iput p5, p0, Laug;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->c:Ljava/lang/Object;

    iput-object p2, p0, Laug;->d:Ljava/lang/Object;

    iput-object p3, p0, Laug;->b:Ljava/lang/Object;

    iput p4, p0, Laug;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Laug;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    iput-object p2, p0, Laug;->d:Ljava/lang/Object;

    iput-object p3, p0, Laug;->c:Ljava/lang/Object;

    iput p4, p0, Laug;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 18
    iput p5, p0, Laug;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->d:Ljava/lang/Object;

    iput-object p2, p0, Laug;->b:Ljava/lang/Object;

    iput-object p3, p0, Laug;->c:Ljava/lang/Object;

    iput p4, p0, Laug;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laug;->$cid:I

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
    check-cast p1, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Laug;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Laug;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    and-int/2addr v3, p2

    .line 30
    shl-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    shr-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int/2addr v3, v6

    .line 37
    or-int/2addr p2, v3

    .line 38
    and-int/2addr v5, v2

    .line 39
    or-int/2addr p2, v5

    .line 40
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->ia(Lkrc;Lbmh;Laofn;Lbbj;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laobo;->a:Laobo;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbbj;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Laug;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Laug;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    shl-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    shr-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    or-int/2addr v3, v6

    .line 68
    or-int/2addr p2, v3

    .line 69
    and-int/2addr v5, v2

    .line 70
    or-int/2addr p2, v5

    .line 71
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->ia(Lkrc;Lbmh;Laofn;Lbbj;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Laobo;->a:Laobo;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lbbj;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget p2, p0, Laug;->a:I

    .line 82
    .line 83
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Laug;->c:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    and-int/2addr v3, p2

    .line 92
    shl-int/lit8 v5, v3, 0x1

    .line 93
    .line 94
    and-int/2addr v2, p2

    .line 95
    check-cast p0, Lkri;

    .line 96
    .line 97
    check-cast v4, Lciu;

    .line 98
    .line 99
    shr-int/lit8 v6, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int/2addr v3, v6

    .line 103
    or-int/2addr p2, v3

    .line 104
    and-int/2addr v5, v2

    .line 105
    or-int/2addr p2, v5

    .line 106
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->iq(Lkri;Lciu;Lbmh;Lbbj;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Laobo;->a:Laobo;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Lbbj;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Laug;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, p0, Laug;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    and-int/2addr v3, p2

    .line 127
    shl-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    shr-int/lit8 v6, v2, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v1

    .line 133
    or-int/2addr v3, v6

    .line 134
    or-int/2addr p2, v3

    .line 135
    and-int/2addr v5, v2

    .line 136
    or-int/2addr p2, v5

    .line 137
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->ik(Laofm;Laofm;Lbmh;Lbbj;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Laobo;->a:Laobo;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p1, Lbbj;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    iget p2, p0, Laug;->a:I

    .line 148
    .line 149
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Laug;->c:Ljava/lang/Object;

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    and-int/2addr v3, p2

    .line 158
    shl-int/lit8 v5, v3, 0x1

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v4, Lciu;

    .line 164
    .line 165
    shr-int/lit8 v6, v2, 0x1

    .line 166
    .line 167
    and-int/2addr p2, v1

    .line 168
    or-int/2addr v3, v6

    .line 169
    or-int/2addr p2, v3

    .line 170
    and-int/2addr v5, v2

    .line 171
    or-int/2addr p2, v5

    .line 172
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->ir(Ljava/lang/String;Lciu;Lbmh;Lbbj;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Laobo;->a:Laobo;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Lbbj;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Laug;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    and-int/2addr v3, p2

    .line 193
    shl-int/lit8 v5, v3, 0x1

    .line 194
    .line 195
    and-int/2addr v2, p2

    .line 196
    check-cast v4, Lkri;

    .line 197
    .line 198
    shr-int/lit8 v6, v2, 0x1

    .line 199
    .line 200
    and-int/2addr p2, v1

    .line 201
    or-int/2addr v3, v6

    .line 202
    or-int/2addr p2, v3

    .line 203
    and-int/2addr v5, v2

    .line 204
    or-int/2addr p2, v5

    .line 205
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->iy(Lanr;Lkri;Laofi;Lbbj;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Laobo;->a:Laobo;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Lbbj;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget p2, p0, Laug;->a:I

    .line 216
    .line 217
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    and-int/2addr v3, p2

    .line 226
    shl-int/lit8 v5, v3, 0x1

    .line 227
    .line 228
    and-int/2addr v2, p2

    .line 229
    check-cast p0, Ljpy;

    .line 230
    .line 231
    shr-int/lit8 v6, v2, 0x1

    .line 232
    .line 233
    and-int/2addr p2, v1

    .line 234
    or-int/2addr v3, v6

    .line 235
    or-int/2addr p2, v3

    .line 236
    and-int/2addr v5, v2

    .line 237
    or-int/2addr p2, v5

    .line 238
    invoke-static {p0, v4, v0, p1, p2}, Ljjf;->p(Ljpy;Laoex;Laoex;Lbbj;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Laobo;->a:Laobo;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_6
    check-cast p1, Lbbj;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    iget p2, p0, Laug;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 255
    .line 256
    or-int/lit8 p2, p2, 0x1

    .line 257
    .line 258
    and-int/2addr v3, p2

    .line 259
    shl-int/lit8 v5, v3, 0x1

    .line 260
    .line 261
    and-int/2addr v2, p2

    .line 262
    check-cast p0, Lhqm;

    .line 263
    .line 264
    shr-int/lit8 v6, v2, 0x1

    .line 265
    .line 266
    and-int/2addr p2, v1

    .line 267
    or-int/2addr v3, v6

    .line 268
    or-int/2addr p2, v3

    .line 269
    and-int/2addr v5, v2

    .line 270
    or-int/2addr p2, v5

    .line 271
    invoke-static {p0, v4, v0, p1, p2}, Lcvr;->l(Lhqm;Laoex;Laoex;Lbbj;I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Laobo;->a:Laobo;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_7
    check-cast p1, Lbbj;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    iget p2, p0, Laug;->a:I

    .line 282
    .line 283
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 288
    .line 289
    or-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    and-int/2addr v3, p2

    .line 292
    shl-int/lit8 v5, v3, 0x1

    .line 293
    .line 294
    and-int/2addr v2, p2

    .line 295
    check-cast p0, Lhok;

    .line 296
    .line 297
    shr-int/lit8 v6, v2, 0x1

    .line 298
    .line 299
    and-int/2addr p2, v1

    .line 300
    or-int/2addr v3, v6

    .line 301
    or-int/2addr p2, v3

    .line 302
    and-int/2addr v5, v2

    .line 303
    or-int/2addr p2, v5

    .line 304
    invoke-static {p0, v4, v0, p1, p2}, Lcvk;->n(Lhok;Laoex;Laoex;Lbbj;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Laobo;->a:Laobo;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_8
    check-cast p1, Lbbj;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    iget p2, p0, Laug;->a:I

    .line 315
    .line 316
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x1

    .line 323
    .line 324
    and-int/2addr v3, p2

    .line 325
    shl-int/lit8 v5, v3, 0x1

    .line 326
    .line 327
    and-int/2addr v2, p2

    .line 328
    check-cast p0, Lhoj;

    .line 329
    .line 330
    shr-int/lit8 v6, v2, 0x1

    .line 331
    .line 332
    and-int/2addr p2, v1

    .line 333
    or-int/2addr v3, v6

    .line 334
    or-int/2addr p2, v3

    .line 335
    and-int/2addr v5, v2

    .line 336
    or-int/2addr p2, v5

    .line 337
    invoke-static {p0, v4, v0, p1, p2}, Lcvk;->p(Lhoj;Laoex;Laoex;Lbbj;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Laobo;->a:Laobo;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_9
    check-cast p1, Lbbj;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    iget p2, p0, Laug;->a:I

    .line 348
    .line 349
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v4, p0, Laug;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 354
    .line 355
    or-int/lit8 p2, p2, 0x1

    .line 356
    .line 357
    and-int/2addr v3, p2

    .line 358
    shl-int/lit8 v5, v3, 0x1

    .line 359
    .line 360
    and-int/2addr v2, p2

    .line 361
    check-cast p0, Ljava/lang/String;

    .line 362
    .line 363
    check-cast v0, Lrqr;

    .line 364
    .line 365
    shr-int/lit8 v6, v2, 0x1

    .line 366
    .line 367
    and-int/2addr p2, v1

    .line 368
    or-int/2addr v3, v6

    .line 369
    or-int/2addr p2, v3

    .line 370
    and-int/2addr v5, v2

    .line 371
    or-int/2addr p2, v5

    .line 372
    invoke-static {p0, v4, v0, p1, p2}, Ldat;->m(Ljava/lang/String;Laofm;Lrqr;Lbbj;I)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Laobo;->a:Laobo;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_a
    check-cast p1, Lbbj;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    iget p2, p0, Laug;->a:I

    .line 383
    .line 384
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, p0, Laug;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 389
    .line 390
    or-int/lit8 p2, p2, 0x1

    .line 391
    .line 392
    and-int/2addr v3, p2

    .line 393
    shl-int/lit8 v5, v3, 0x1

    .line 394
    .line 395
    and-int/2addr v2, p2

    .line 396
    shr-int/lit8 v6, v2, 0x1

    .line 397
    .line 398
    and-int/2addr p2, v1

    .line 399
    or-int/2addr v3, v6

    .line 400
    or-int/2addr p2, v3

    .line 401
    and-int/2addr v5, v2

    .line 402
    or-int/2addr p2, v5

    .line 403
    invoke-static {p0, v4, v0, p1, p2}, Lcwk;->f(Ljava/lang/Object;Ldne;Laofi;Lbbj;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Laobo;->a:Laobo;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_b
    check-cast p1, Lbbj;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    iget p2, p0, Laug;->a:I

    .line 414
    .line 415
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 420
    .line 421
    or-int/lit8 p2, p2, 0x1

    .line 422
    .line 423
    and-int/2addr v3, p2

    .line 424
    shl-int/lit8 v5, v3, 0x1

    .line 425
    .line 426
    and-int/2addr v2, p2

    .line 427
    check-cast v4, Ldpa;

    .line 428
    .line 429
    shr-int/lit8 v6, v2, 0x1

    .line 430
    .line 431
    and-int/2addr p2, v1

    .line 432
    or-int/2addr v3, v6

    .line 433
    or-int/2addr p2, v3

    .line 434
    and-int/2addr v5, v2

    .line 435
    or-int/2addr p2, v5

    .line 436
    invoke-static {p0, v4, v0, p1, p2}, Lcwk;->e(Ldne;Ldpa;Laofi;Lbbj;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Laobo;->a:Laobo;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_c
    check-cast p1, Lbbj;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    iget p2, p0, Laug;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v4, p0, Laug;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 453
    .line 454
    or-int/lit8 p2, p2, 0x1

    .line 455
    .line 456
    and-int/2addr v3, p2

    .line 457
    shl-int/lit8 v5, v3, 0x1

    .line 458
    .line 459
    and-int/2addr v2, p2

    .line 460
    shr-int/lit8 v6, v2, 0x1

    .line 461
    .line 462
    and-int/2addr p2, v1

    .line 463
    or-int/2addr v3, v6

    .line 464
    or-int/2addr p2, v3

    .line 465
    and-int/2addr v5, v2

    .line 466
    or-int/2addr p2, v5

    .line 467
    invoke-static {p0, v4, v0, p1, p2}, Lcns;->a(Laofi;Lbmh;Laofi;Lbbj;I)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Laobo;->a:Laobo;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_d
    check-cast p1, Lbbj;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    iget p2, p0, Laug;->a:I

    .line 478
    .line 479
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v4, p0, Laug;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 484
    .line 485
    or-int/lit8 p2, p2, 0x1

    .line 486
    .line 487
    and-int/2addr v3, p2

    .line 488
    shl-int/lit8 v5, v3, 0x1

    .line 489
    .line 490
    and-int/2addr v2, p2

    .line 491
    check-cast p0, Lceh;

    .line 492
    .line 493
    check-cast v4, Lcdf;

    .line 494
    .line 495
    shr-int/lit8 v6, v2, 0x1

    .line 496
    .line 497
    and-int/2addr p2, v1

    .line 498
    or-int/2addr v3, v6

    .line 499
    or-int/2addr p2, v3

    .line 500
    and-int/2addr v5, v2

    .line 501
    or-int/2addr p2, v5

    .line 502
    invoke-virtual {p0, v4, v0, p1, p2}, Lceh;->e(Lcdf;Laofm;Lbbj;I)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Laobo;->a:Laobo;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_e
    check-cast p1, Lbbj;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    iget p2, p0, Laug;->a:I

    .line 513
    .line 514
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v4, p0, Laug;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 519
    .line 520
    or-int/lit8 p2, p2, 0x1

    .line 521
    .line 522
    and-int/2addr v3, p2

    .line 523
    shl-int/lit8 v5, v3, 0x1

    .line 524
    .line 525
    and-int/2addr v2, p2

    .line 526
    check-cast p0, Lbyr;

    .line 527
    .line 528
    shr-int/lit8 v6, v2, 0x1

    .line 529
    .line 530
    and-int/2addr p2, v1

    .line 531
    or-int/2addr v3, v6

    .line 532
    or-int/2addr p2, v3

    .line 533
    and-int/2addr v5, v2

    .line 534
    or-int/2addr p2, v5

    .line 535
    invoke-static {p0, v4, v0, p1, p2}, Lbyn;->b(Lbyr;Lbmh;Laofm;Lbbj;I)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Laobo;->a:Laobo;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_f
    check-cast p1, Lbbj;

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    iget p2, p0, Laug;->a:I

    .line 546
    .line 547
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 552
    .line 553
    or-int/lit8 p2, p2, 0x1

    .line 554
    .line 555
    and-int/2addr v3, p2

    .line 556
    shl-int/lit8 v5, v3, 0x1

    .line 557
    .line 558
    and-int/2addr v2, p2

    .line 559
    check-cast p0, Lbjy;

    .line 560
    .line 561
    shr-int/lit8 v6, v2, 0x1

    .line 562
    .line 563
    and-int/2addr p2, v1

    .line 564
    or-int/2addr v3, v6

    .line 565
    or-int/2addr p2, v3

    .line 566
    and-int/2addr v5, v2

    .line 567
    or-int/2addr p2, v5

    .line 568
    invoke-virtual {p0, v4, v0, p1, p2}, Lbjy;->c(Ljava/lang/Object;Laofm;Lbbj;I)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Laobo;->a:Laobo;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_10
    check-cast p1, Lbbj;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    iget p2, p0, Laug;->a:I

    .line 579
    .line 580
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 585
    .line 586
    and-int/2addr v3, p2

    .line 587
    shl-int/lit8 v5, v3, 0x1

    .line 588
    .line 589
    and-int/2addr v2, p2

    .line 590
    and-int/2addr p2, v1

    .line 591
    shr-int/lit8 v1, v2, 0x1

    .line 592
    .line 593
    or-int/2addr v3, v1

    .line 594
    or-int/2addr p2, v3

    .line 595
    and-int/2addr v5, v2

    .line 596
    or-int/2addr p2, v5

    .line 597
    check-cast p0, Lbjf;

    .line 598
    .line 599
    or-int/lit8 p2, p2, 0x1

    .line 600
    .line 601
    invoke-virtual {p0, v4, v0, p1, p2}, Lbjf;->d(Ljava/lang/Object;Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object p0, Laobo;->a:Laobo;

    .line 605
    .line 606
    goto :goto_0

    .line 607
    :pswitch_11
    check-cast p1, Lbbj;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Integer;

    .line 610
    .line 611
    iget p2, p0, Laug;->a:I

    .line 612
    .line 613
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v4, p0, Laug;->c:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object p0, p0, Laug;->d:Ljava/lang/Object;

    .line 618
    .line 619
    or-int/lit8 p2, p2, 0x1

    .line 620
    .line 621
    and-int/2addr v3, p2

    .line 622
    shl-int/lit8 v5, v3, 0x1

    .line 623
    .line 624
    and-int/2addr v2, p2

    .line 625
    shr-int/lit8 v6, v2, 0x1

    .line 626
    .line 627
    and-int/2addr p2, v1

    .line 628
    or-int/2addr v3, v6

    .line 629
    or-int/2addr p2, v3

    .line 630
    and-int/2addr v5, v2

    .line 631
    or-int/2addr p2, v5

    .line 632
    invoke-static {p0, v4, v0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->j(Laofm;Laofm;Lbmh;Lbbj;I)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Laobo;->a:Laobo;

    .line 636
    .line 637
    goto :goto_0

    .line 638
    :pswitch_12
    check-cast p1, Lbbj;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Integer;

    .line 641
    .line 642
    iget p2, p0, Laug;->a:I

    .line 643
    .line 644
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v4, p0, Laug;->d:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 649
    .line 650
    or-int/lit8 p2, p2, 0x1

    .line 651
    .line 652
    and-int/2addr v3, p2

    .line 653
    shl-int/lit8 v5, v3, 0x1

    .line 654
    .line 655
    and-int/2addr v2, p2

    .line 656
    check-cast p0, Lasn;

    .line 657
    .line 658
    shr-int/lit8 v6, v2, 0x1

    .line 659
    .line 660
    and-int/2addr p2, v1

    .line 661
    or-int/2addr v3, v6

    .line 662
    or-int/2addr p2, v3

    .line 663
    and-int/2addr v5, v2

    .line 664
    or-int/2addr p2, v5

    .line 665
    invoke-virtual {p0, v4, v0, p1, p2}, Lasn;->c(Ljava/lang/Object;Laofm;Lbbj;I)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Laobo;->a:Laobo;

    .line 669
    .line 670
    goto :goto_0

    .line 671
    :pswitch_13
    check-cast p1, Lbbj;

    .line 672
    .line 673
    check-cast p2, Ljava/lang/Integer;

    .line 674
    .line 675
    iget p2, p0, Laug;->a:I

    .line 676
    .line 677
    iget-object v0, p0, Laug;->d:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v4, p0, Laug;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object p0, p0, Laug;->b:Ljava/lang/Object;

    .line 682
    .line 683
    or-int/lit8 p2, p2, 0x1

    .line 684
    .line 685
    and-int/2addr v3, p2

    .line 686
    shl-int/lit8 v5, v3, 0x1

    .line 687
    .line 688
    and-int/2addr v2, p2

    .line 689
    check-cast p0, Laui;

    .line 690
    .line 691
    check-cast v4, [Ljava/lang/Object;

    .line 692
    .line 693
    shr-int/lit8 v6, v2, 0x1

    .line 694
    .line 695
    and-int/2addr p2, v1

    .line 696
    or-int/2addr v3, v6

    .line 697
    or-int/2addr p2, v3

    .line 698
    and-int/2addr v5, v2

    .line 699
    or-int/2addr p2, v5

    .line 700
    invoke-virtual {p0, v4, v0, p1, p2}, Laui;->c([Ljava/lang/Object;Laofi;Lbbj;I)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Laobo;->a:Laobo;

    .line 704
    .line 705
    :goto_0
    return-object p0

    .line 706
    nop

    .line 707
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
