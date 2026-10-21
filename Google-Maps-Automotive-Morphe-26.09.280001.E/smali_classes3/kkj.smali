.class public final synthetic Lkkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laogp;Ljava/lang/String;Lbmz;II)V
    .locals 0

    .line 1
    iput p5, p0, Lkkj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkkj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkkj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lkkj;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laoga;Lbmz;II)V
    .locals 0

    .line 15
    iput p5, p0, Lkkj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkj;->d:Ljava/lang/Object;

    iput p4, p0, Lkkj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lkkj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkkj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkkj;->c:Ljava/lang/Object;

    iput p4, p0, Lkkj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laoga;Ljava/lang/String;II)V
    .locals 0

    .line 17
    iput p5, p0, Lkkj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkj;->b:Ljava/lang/Object;

    iput p4, p0, Lkkj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkkj;->e:I

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
    check-cast p1, Lbca;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lkkj;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lkkj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lkkj;->d:Ljava/lang/Object;

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
    check-cast p0, Llsu;

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
    invoke-static {p0, v4, v0, p1, p2}, Lmqo;->bp(Llsu;Laoga;Laoga;Lbca;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Laoct;->a:Laoct;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lbca;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Lkkj;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lkkj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lkkj;->d:Ljava/lang/Object;

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
    check-cast p0, Llmo;

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
    invoke-static {p0, v4, v0, p1, p2}, Lmqo;->bQ(Llmo;Laoga;Laoga;Lbca;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Laoct;->a:Laoct;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Lbca;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget p2, p0, Lkkj;->a:I

    .line 90
    .line 91
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lkkj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lkkj;->c:Ljava/lang/Object;

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
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    shr-int/lit8 v6, v2, 0x1

    .line 106
    .line 107
    and-int/2addr p2, v1

    .line 108
    or-int v1, v3, v6

    .line 109
    .line 110
    or-int/2addr p2, v1

    .line 111
    and-int v1, v5, v2

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->eq(Laogp;Ljava/lang/String;Lbmz;Lbca;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Laoct;->a:Laoct;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Lbca;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    iget p2, p0, Lkkj;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    and-int/2addr v3, p2

    .line 135
    add-int v5, v3, v3

    .line 136
    .line 137
    and-int/2addr v2, p2

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
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->eA(Lkps;Laoga;Lbmz;Lbca;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laoct;->a:Laoct;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lbca;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p2, p0, Lkkj;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

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
    shr-int/lit8 v6, v2, 0x1

    .line 172
    .line 173
    and-int/2addr p2, v1

    .line 174
    or-int v1, v3, v6

    .line 175
    .line 176
    or-int/2addr p2, v1

    .line 177
    and-int v1, v5, v2

    .line 178
    .line 179
    or-int/2addr p2, v1

    .line 180
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->eG(Lkpf;Laoga;Lbmz;Lbca;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Laoct;->a:Laoct;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, Lbca;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    iget p2, p0, Lkkj;->a:I

    .line 191
    .line 192
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    and-int/2addr v3, p2

    .line 201
    add-int v5, v3, v3

    .line 202
    .line 203
    and-int/2addr v2, p2

    .line 204
    shr-int/lit8 v6, v2, 0x1

    .line 205
    .line 206
    and-int/2addr p2, v1

    .line 207
    or-int v1, v3, v6

    .line 208
    .line 209
    or-int/2addr p2, v1

    .line 210
    and-int v1, v5, v2

    .line 211
    .line 212
    or-int/2addr p2, v1

    .line 213
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->eG(Lkpf;Laoga;Lbmz;Lbca;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Laoct;->a:Laoct;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, Lbca;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget p2, p0, Lkkj;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    and-int/2addr v3, p2

    .line 234
    add-int v5, v3, v3

    .line 235
    .line 236
    and-int/2addr v2, p2

    .line 237
    shr-int/lit8 v6, v2, 0x1

    .line 238
    .line 239
    and-int/2addr p2, v1

    .line 240
    or-int v1, v3, v6

    .line 241
    .line 242
    or-int/2addr p2, v1

    .line 243
    and-int v1, v5, v2

    .line 244
    .line 245
    or-int/2addr p2, v1

    .line 246
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->eR(Lkor;Laoga;Lbmz;Lbca;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Laoct;->a:Laoct;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    check-cast p1, Lbca;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Lkkj;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    and-int/2addr v3, p2

    .line 267
    add-int v5, v3, v3

    .line 268
    .line 269
    and-int/2addr v2, p2

    .line 270
    shr-int/lit8 v6, v2, 0x1

    .line 271
    .line 272
    and-int/2addr p2, v1

    .line 273
    or-int v1, v3, v6

    .line 274
    .line 275
    or-int/2addr p2, v1

    .line 276
    and-int v1, v5, v2

    .line 277
    .line 278
    or-int/2addr p2, v1

    .line 279
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->eW(Lkog;Laoga;Lbmz;Lbca;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Laoct;->a:Laoct;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_7
    check-cast p1, Lbca;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    iget p2, p0, Lkkj;->a:I

    .line 290
    .line 291
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    or-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    and-int/2addr v3, p2

    .line 300
    add-int v5, v3, v3

    .line 301
    .line 302
    and-int/2addr v2, p2

    .line 303
    shr-int/lit8 v6, v2, 0x1

    .line 304
    .line 305
    and-int/2addr p2, v1

    .line 306
    or-int v1, v3, v6

    .line 307
    .line 308
    or-int/2addr p2, v1

    .line 309
    and-int v1, v5, v2

    .line 310
    .line 311
    or-int/2addr p2, v1

    .line 312
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->eW(Lkog;Laoga;Lbmz;Lbca;I)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Laoct;->a:Laoct;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_8
    check-cast p1, Lbca;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    iget p2, p0, Lkkj;->a:I

    .line 323
    .line 324
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v4, p0, Lkkj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 329
    .line 330
    or-int/lit8 p2, p2, 0x1

    .line 331
    .line 332
    and-int/2addr v3, p2

    .line 333
    add-int v5, v3, v3

    .line 334
    .line 335
    and-int/2addr v2, p2

    .line 336
    check-cast p0, Lkob;

    .line 337
    .line 338
    shr-int/lit8 v6, v2, 0x1

    .line 339
    .line 340
    and-int/2addr p2, v1

    .line 341
    or-int v1, v3, v6

    .line 342
    .line 343
    or-int/2addr p2, v1

    .line 344
    and-int v1, v5, v2

    .line 345
    .line 346
    or-int/2addr p2, v1

    .line 347
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->fb(Lkob;Laoga;Laoga;Lbca;I)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Laoct;->a:Laoct;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_9
    check-cast p1, Lbca;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    iget p2, p0, Lkkj;->a:I

    .line 358
    .line 359
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 364
    .line 365
    or-int/lit8 p2, p2, 0x1

    .line 366
    .line 367
    and-int/2addr v3, p2

    .line 368
    add-int v5, v3, v3

    .line 369
    .line 370
    and-int/2addr v2, p2

    .line 371
    shr-int/lit8 v6, v2, 0x1

    .line 372
    .line 373
    and-int/2addr p2, v1

    .line 374
    or-int v1, v3, v6

    .line 375
    .line 376
    or-int/2addr p2, v1

    .line 377
    and-int v1, v5, v2

    .line 378
    .line 379
    or-int/2addr p2, v1

    .line 380
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->ag(Lknv;Laoga;Lbmz;Lbca;I)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Laoct;->a:Laoct;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_a
    check-cast p1, Lbca;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Integer;

    .line 389
    .line 390
    iget p2, p0, Lkkj;->a:I

    .line 391
    .line 392
    iget-object v0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 397
    .line 398
    or-int/lit8 p2, p2, 0x1

    .line 399
    .line 400
    and-int/2addr v3, p2

    .line 401
    add-int v5, v3, v3

    .line 402
    .line 403
    and-int/2addr v2, p2

    .line 404
    check-cast p0, Ljava/lang/String;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    shr-int/lit8 v6, v2, 0x1

    .line 409
    .line 410
    and-int/2addr p2, v1

    .line 411
    or-int v1, v3, v6

    .line 412
    .line 413
    or-int/2addr p2, v1

    .line 414
    and-int v1, v5, v2

    .line 415
    .line 416
    or-int/2addr p2, v1

    .line 417
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->ak(Ljava/lang/String;Laoga;Ljava/lang/String;Lbca;I)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Laoct;->a:Laoct;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_b
    check-cast p1, Lbca;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    iget p2, p0, Lkkj;->a:I

    .line 428
    .line 429
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v4, p0, Lkkj;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 434
    .line 435
    or-int/lit8 p2, p2, 0x1

    .line 436
    .line 437
    and-int/2addr v3, p2

    .line 438
    add-int v5, v3, v3

    .line 439
    .line 440
    and-int/2addr v2, p2

    .line 441
    check-cast p0, Ljava/lang/String;

    .line 442
    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    shr-int/lit8 v6, v2, 0x1

    .line 446
    .line 447
    and-int/2addr p2, v1

    .line 448
    or-int v1, v3, v6

    .line 449
    .line 450
    or-int/2addr p2, v1

    .line 451
    and-int v1, v5, v2

    .line 452
    .line 453
    or-int/2addr p2, v1

    .line 454
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->ai(Ljava/lang/String;Ljava/lang/String;Laogl;Lbca;I)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Laoct;->a:Laoct;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_c
    check-cast p1, Lbca;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    iget p2, p0, Lkkj;->a:I

    .line 465
    .line 466
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    or-int/lit8 p2, p2, 0x1

    .line 473
    .line 474
    and-int/2addr v3, p2

    .line 475
    add-int v5, v3, v3

    .line 476
    .line 477
    and-int/2addr v2, p2

    .line 478
    shr-int/lit8 v6, v2, 0x1

    .line 479
    .line 480
    and-int/2addr p2, v1

    .line 481
    or-int v1, v3, v6

    .line 482
    .line 483
    or-int/2addr p2, v1

    .line 484
    and-int v1, v5, v2

    .line 485
    .line 486
    or-int/2addr p2, v1

    .line 487
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->at(Lkmw;Laoga;Lbmz;Lbca;I)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Laoct;->a:Laoct;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_d
    check-cast p1, Lbca;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    iget p2, p0, Lkkj;->a:I

    .line 498
    .line 499
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 504
    .line 505
    or-int/lit8 p2, p2, 0x1

    .line 506
    .line 507
    and-int/2addr v3, p2

    .line 508
    add-int v5, v3, v3

    .line 509
    .line 510
    and-int/2addr v2, p2

    .line 511
    shr-int/lit8 v6, v2, 0x1

    .line 512
    .line 513
    and-int/2addr p2, v1

    .line 514
    or-int v1, v3, v6

    .line 515
    .line 516
    or-int/2addr p2, v1

    .line 517
    and-int v1, v5, v2

    .line 518
    .line 519
    or-int/2addr p2, v1

    .line 520
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->az(Lkmh;Laoga;Lbmz;Lbca;I)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Laoct;->a:Laoct;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_e
    check-cast p1, Lbca;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Integer;

    .line 529
    .line 530
    iget p2, p0, Lkkj;->a:I

    .line 531
    .line 532
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 537
    .line 538
    or-int/lit8 p2, p2, 0x1

    .line 539
    .line 540
    and-int/2addr v3, p2

    .line 541
    add-int v5, v3, v3

    .line 542
    .line 543
    and-int/2addr v2, p2

    .line 544
    shr-int/lit8 v6, v2, 0x1

    .line 545
    .line 546
    and-int/2addr p2, v1

    .line 547
    or-int v1, v3, v6

    .line 548
    .line 549
    or-int/2addr p2, v1

    .line 550
    and-int v1, v5, v2

    .line 551
    .line 552
    or-int/2addr p2, v1

    .line 553
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->aF(Lklj;Laoga;Lbmz;Lbca;I)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Laoct;->a:Laoct;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_f
    check-cast p1, Lbca;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Integer;

    .line 562
    .line 563
    iget p2, p0, Lkkj;->a:I

    .line 564
    .line 565
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 570
    .line 571
    or-int/lit8 p2, p2, 0x1

    .line 572
    .line 573
    and-int/2addr v3, p2

    .line 574
    add-int v5, v3, v3

    .line 575
    .line 576
    and-int/2addr v2, p2

    .line 577
    check-cast p0, Lklm;

    .line 578
    .line 579
    shr-int/lit8 v6, v2, 0x1

    .line 580
    .line 581
    and-int/2addr p2, v1

    .line 582
    or-int v1, v3, v6

    .line 583
    .line 584
    or-int/2addr p2, v1

    .line 585
    and-int v1, v5, v2

    .line 586
    .line 587
    or-int/2addr p2, v1

    .line 588
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->aN(Lklm;Laoga;Lbmz;Lbca;I)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Laoct;->a:Laoct;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_10
    check-cast p1, Lbca;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    iget p2, p0, Lkkj;->a:I

    .line 599
    .line 600
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 605
    .line 606
    or-int/lit8 p2, p2, 0x1

    .line 607
    .line 608
    and-int/2addr v3, p2

    .line 609
    add-int v5, v3, v3

    .line 610
    .line 611
    and-int/2addr v2, p2

    .line 612
    check-cast p0, Lklm;

    .line 613
    .line 614
    shr-int/lit8 v6, v2, 0x1

    .line 615
    .line 616
    and-int/2addr p2, v1

    .line 617
    or-int v1, v3, v6

    .line 618
    .line 619
    or-int/2addr p2, v1

    .line 620
    and-int v1, v5, v2

    .line 621
    .line 622
    or-int/2addr p2, v1

    .line 623
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->aO(Lklm;Laoga;Lbmz;Lbca;I)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Laoct;->a:Laoct;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_11
    check-cast p1, Lbca;

    .line 630
    .line 631
    check-cast p2, Ljava/lang/Integer;

    .line 632
    .line 633
    iget p2, p0, Lkkj;->a:I

    .line 634
    .line 635
    iget-object v0, p0, Lkkj;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v4, p0, Lkkj;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object p0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 640
    .line 641
    or-int/lit8 p2, p2, 0x1

    .line 642
    .line 643
    and-int/2addr v3, p2

    .line 644
    add-int v5, v3, v3

    .line 645
    .line 646
    and-int/2addr v2, p2

    .line 647
    shr-int/lit8 v6, v2, 0x1

    .line 648
    .line 649
    and-int/2addr p2, v1

    .line 650
    or-int v1, v3, v6

    .line 651
    .line 652
    or-int/2addr p2, v1

    .line 653
    and-int v1, v5, v2

    .line 654
    .line 655
    or-int/2addr p2, v1

    .line 656
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->aQ(Lkld;Laoga;Laoga;Lbca;I)V

    .line 657
    .line 658
    .line 659
    sget-object p0, Laoct;->a:Laoct;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_12
    check-cast p1, Lbca;

    .line 663
    .line 664
    check-cast p2, Ljava/lang/Integer;

    .line 665
    .line 666
    iget p2, p0, Lkkj;->a:I

    .line 667
    .line 668
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 673
    .line 674
    or-int/lit8 p2, p2, 0x1

    .line 675
    .line 676
    and-int/2addr v3, p2

    .line 677
    add-int v5, v3, v3

    .line 678
    .line 679
    and-int/2addr v2, p2

    .line 680
    shr-int/lit8 v6, v2, 0x1

    .line 681
    .line 682
    and-int/2addr p2, v1

    .line 683
    or-int v1, v3, v6

    .line 684
    .line 685
    or-int/2addr p2, v1

    .line 686
    and-int v1, v5, v2

    .line 687
    .line 688
    or-int/2addr p2, v1

    .line 689
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->bc(Lkkg;Laoga;Lbmz;Lbca;I)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Laoct;->a:Laoct;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_13
    check-cast p1, Lbca;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/Integer;

    .line 698
    .line 699
    iget p2, p0, Lkkj;->a:I

    .line 700
    .line 701
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v4, p0, Lkkj;->c:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object p0, p0, Lkkj;->b:Ljava/lang/Object;

    .line 706
    .line 707
    or-int/lit8 p2, p2, 0x1

    .line 708
    .line 709
    and-int/2addr v3, p2

    .line 710
    add-int v5, v3, v3

    .line 711
    .line 712
    and-int/2addr v2, p2

    .line 713
    shr-int/lit8 v6, v2, 0x1

    .line 714
    .line 715
    and-int/2addr p2, v1

    .line 716
    or-int v1, v3, v6

    .line 717
    .line 718
    or-int/2addr p2, v1

    .line 719
    and-int v1, v5, v2

    .line 720
    .line 721
    or-int/2addr p2, v1

    .line 722
    invoke-static {p0, v4, v0, p1, p2}, Ljkp;->aU(Lkks;Laoga;Lbmz;Lbca;I)V

    .line 723
    .line 724
    .line 725
    sget-object p0, Laoct;->a:Laoct;

    .line 726
    .line 727
    return-object p0

    .line 728
    nop

    .line 729
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
