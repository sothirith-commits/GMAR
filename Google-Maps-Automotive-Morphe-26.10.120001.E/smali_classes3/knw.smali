.class public final synthetic Lknw;
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
.method public synthetic constructor <init>(Laofm;Ljava/lang/String;Lbmh;II)V
    .locals 0

    .line 1
    iput p5, p0, Lknw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lknw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lknw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lknw;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbmh;II)V
    .locals 0

    .line 15
    iput p5, p0, Lknw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lknw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lknw;->d:Ljava/lang/Object;

    iput p4, p0, Lknw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lknw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lknw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lknw;->c:Ljava/lang/Object;

    iput p4, p0, Lknw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lknw;->$cid:I

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
    iget p2, p0, Lknw;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

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
    invoke-static {p0, v4, v0, p1, p2}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->e(Laofm;Laofm;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lknw;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

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
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->ax(Laofm;Laofm;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lknw;->a:I

    .line 82
    .line 83
    iget-object v0, p0, Lknw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lknw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lknw;->d:Ljava/lang/Object;

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
    check-cast p0, Llse;

    .line 96
    .line 97
    shr-int/lit8 v6, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p2, v1

    .line 100
    or-int/2addr v3, v6

    .line 101
    or-int/2addr p2, v3

    .line 102
    and-int/2addr v5, v2

    .line 103
    or-int/2addr p2, v5

    .line 104
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->dm(Llse;Laoex;Laoex;Lbbj;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laobo;->a:Laobo;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbbj;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lknw;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lknw;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lknw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lknw;->d:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    and-int/2addr v3, p2

    .line 125
    shl-int/lit8 v5, v3, 0x1

    .line 126
    .line 127
    and-int/2addr v2, p2

    .line 128
    check-cast p0, Llmd;

    .line 129
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
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->dQ(Llmd;Laoex;Laoex;Lbbj;I)V

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
    iget p2, p0, Lknw;->a:I

    .line 148
    .line 149
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

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
    check-cast p0, Llbe;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

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
    invoke-virtual {p0, v4, v0, p1, p2}, Llbe;->g(Ljava/lang/String;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lknw;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Lknw;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, Lknw;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lknw;->d:Ljava/lang/Object;

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
    check-cast p0, Llbe;

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
    invoke-virtual {p0, v4, v0, p1, p2}, Llbe;->a(Laofm;Laofm;Lbbj;I)V

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
    iget p2, p0, Lknw;->a:I

    .line 216
    .line 217
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

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
    check-cast p0, Llbe;

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
    invoke-virtual {p0, v4, v0, p1, p2}, Llbe;->f(Ljava/util/List;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lknw;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

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
    check-cast p0, Llbe;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    shr-int/lit8 v6, v2, 0x1

    .line 267
    .line 268
    and-int/2addr p2, v1

    .line 269
    or-int/2addr v3, v6

    .line 270
    or-int/2addr p2, v3

    .line 271
    and-int/2addr v5, v2

    .line 272
    or-int/2addr p2, v5

    .line 273
    invoke-virtual {p0, v4, v0, p1, p2}, Llbe;->h(Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Laobo;->a:Laobo;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_7
    check-cast p1, Lbbj;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    iget p2, p0, Lknw;->a:I

    .line 284
    .line 285
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, Lknw;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Lknw;->c:Ljava/lang/Object;

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    and-int/2addr v3, p2

    .line 294
    shl-int/lit8 v5, v3, 0x1

    .line 295
    .line 296
    and-int/2addr v2, p2

    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    shr-int/lit8 v6, v2, 0x1

    .line 300
    .line 301
    and-int/2addr p2, v1

    .line 302
    or-int/2addr v3, v6

    .line 303
    or-int/2addr p2, v3

    .line 304
    and-int/2addr v5, v2

    .line 305
    or-int/2addr p2, v5

    .line 306
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->fw(Laofm;Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Laobo;->a:Laobo;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_8
    check-cast p1, Lbbj;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lknw;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

    .line 323
    .line 324
    or-int/lit8 p2, p2, 0x1

    .line 325
    .line 326
    and-int/2addr v3, p2

    .line 327
    shl-int/lit8 v5, v3, 0x1

    .line 328
    .line 329
    and-int/2addr v2, p2

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
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->fG(Lkoo;Laoex;Lbmh;Lbbj;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Laobo;->a:Laobo;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :pswitch_9
    check-cast p1, Lbbj;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    iget p2, p0, Lknw;->a:I

    .line 348
    .line 349
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

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
    shr-int/lit8 v6, v2, 0x1

    .line 362
    .line 363
    and-int/2addr p2, v1

    .line 364
    or-int/2addr v3, v6

    .line 365
    or-int/2addr p2, v3

    .line 366
    and-int/2addr v5, v2

    .line 367
    or-int/2addr p2, v5

    .line 368
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->fM(Lkod;Laoex;Lbmh;Lbbj;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Laobo;->a:Laobo;

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :pswitch_a
    check-cast p1, Lbbj;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    iget p2, p0, Lknw;->a:I

    .line 379
    .line 380
    iget-object v0, p0, Lknw;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v4, p0, Lknw;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lknw;->b:Ljava/lang/Object;

    .line 385
    .line 386
    or-int/lit8 p2, p2, 0x1

    .line 387
    .line 388
    and-int/2addr v3, p2

    .line 389
    shl-int/lit8 v5, v3, 0x1

    .line 390
    .line 391
    and-int/2addr v2, p2

    .line 392
    shr-int/lit8 v6, v2, 0x1

    .line 393
    .line 394
    and-int/2addr p2, v1

    .line 395
    or-int/2addr v3, v6

    .line 396
    or-int/2addr p2, v3

    .line 397
    and-int/2addr v5, v2

    .line 398
    or-int/2addr p2, v5

    .line 399
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->fM(Lkod;Laoex;Lbmh;Lbbj;I)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Laobo;->a:Laobo;

    .line 403
    .line 404
    :goto_0
    return-object p0

    .line 405
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
