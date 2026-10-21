.class public final Llvf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lluz;


# static fields
.field static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field private final c:Landroid/content/Context;

.field private final d:Lihb;

.field private final e:Laoga;

.field private final f:Laoig;

.field private final g:Lluj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/trailer/restrictions/viewmodel/RouteRestrictionItemViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Llvf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llvf;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lluj;Lihb;Laoga;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llvf;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llvf;->b:Lttn;

    .line 10
    .line 11
    iput-object p3, p0, Llvf;->g:Lluj;

    .line 12
    .line 13
    iput-object p4, p0, Llvf;->d:Lihb;

    .line 14
    .line 15
    iput-object p5, p0, Llvf;->e:Laoga;

    .line 16
    .line 17
    iget-object p2, p4, Lihb;->b:Liha;

    .line 18
    .line 19
    invoke-virtual {p2}, Liha;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const p3, 0x7f141c39

    .line 24
    .line 25
    .line 26
    const p5, 0x7f141c3a

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141c3b

    .line 30
    .line 31
    .line 32
    const v1, 0x7f141c38

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Laocf;

    .line 41
    .line 42
    invoke-direct {p0}, Laocf;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    new-instance p2, Lluy;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-array p4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p3, p4, v3

    .line 60
    .line 61
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lmlc;->ar(Z)Luag;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_1
    new-instance p2, Lluy;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-array p4, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p3, p4, v3

    .line 95
    .line 96
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lmlc;->bc(Z)Luag;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_2
    new-instance p2, Lluy;

    .line 117
    .line 118
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 126
    .line 127
    new-array p4, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p3, p4, v3

    .line 130
    .line 131
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lmlc;->bb(Z)Luag;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    new-instance p2, Lluy;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-array p4, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p3, p4, v3

    .line 165
    .line 166
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lmlc;->at(Z)Luag;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    new-instance p2, Lluy;

    .line 187
    .line 188
    const p3, 0x7f141c36

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p3, Lmlc;->a:Ltzz;

    .line 199
    .line 200
    sget-object p3, Lmdy;->a:Lmdy;

    .line 201
    .line 202
    new-instance p4, Lmgl;

    .line 203
    .line 204
    invoke-direct {p4, p3}, Lmgl;-><init>(Lmes;)V

    .line 205
    .line 206
    .line 207
    sget-object p3, Lmet;->a:Lmet;

    .line 208
    .line 209
    new-instance p5, Lmgl;

    .line 210
    .line 211
    invoke-direct {p5, p3}, Lmgl;-><init>(Lmes;)V

    .line 212
    .line 213
    .line 214
    sget-object p3, Lmku;->z:Luau;

    .line 215
    .line 216
    const v0, 0x7f0802ce

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p4, p5, p3}, Lmlc;->o(ILtzz;Ltzz;Luau;)Luag;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_5
    new-instance p2, Lluy;

    .line 229
    .line 230
    const p3, 0x7f141c37

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object p3, Lmlc;->a:Ltzz;

    .line 241
    .line 242
    sget-object p3, Lmdy;->a:Lmdy;

    .line 243
    .line 244
    new-instance p4, Lmgl;

    .line 245
    .line 246
    invoke-direct {p4, p3}, Lmgl;-><init>(Lmes;)V

    .line 247
    .line 248
    .line 249
    sget-object p3, Lmet;->a:Lmet;

    .line 250
    .line 251
    new-instance p5, Lmgl;

    .line 252
    .line 253
    invoke-direct {p5, p3}, Lmgl;-><init>(Lmes;)V

    .line 254
    .line 255
    .line 256
    sget-object p3, Lmku;->o:Luau;

    .line 257
    .line 258
    const v0, 0x7f0802dc

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p4, p5, p3}, Lmlc;->o(ILtzz;Ltzz;Luau;)Luag;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_6
    new-instance p2, Lluy;

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 280
    .line 281
    new-array p4, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p3, p4, v3

    .line 284
    .line 285
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lmlc;->ar(Z)Luag;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_7
    new-instance p2, Lluy;

    .line 305
    .line 306
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 314
    .line 315
    new-array p4, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p3, p4, v3

    .line 318
    .line 319
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lmlc;->bb(Z)Luag;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_8
    new-instance p2, Lluy;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 348
    .line 349
    new-array p4, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p3, p4, v3

    .line 352
    .line 353
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lmlc;->bc(Z)Luag;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :pswitch_9
    new-instance p2, Lluy;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p3, p4, Lihb;->c:Ljava/lang/String;

    .line 382
    .line 383
    new-array p4, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object p3, p4, v3

    .line 386
    .line 387
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lmlc;->at(Z)Luag;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-direct {p2, p1, p3, v3, p6}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 403
    .line 404
    .line 405
    :goto_0
    new-instance p1, Llve;

    .line 406
    .line 407
    invoke-direct {p1, p2, p0}, Llve;-><init>(Ljava/lang/Object;Llvf;)V

    .line 408
    .line 409
    .line 410
    iput-object p1, p0, Llvf;->f:Laoig;

    .line 411
    .line 412
    return-void

    .line 413
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
    .end packed-switch
.end method


# virtual methods
.method public final a()Lluy;
    .locals 2

    .line 1
    sget-object v0, Llvf;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llvf;->f:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lluy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llvf;->e:Laoga;

    .line 2
    .line 3
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->a()Lluy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lluy;->c:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Llvf;->a()Lluy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lluy;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lluy;->b:Luag;

    .line 17
    .line 18
    iget-boolean v0, v0, Lluy;->d:Z

    .line 19
    .line 20
    new-instance v3, Lluy;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, p1, v0}, Lluy;-><init>(Ljava/lang/String;Luag;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llvf;->f:Laoig;

    .line 26
    .line 27
    sget-object v0, Llvf;->a:[Laojc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {p1, v0, v3}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llvf;->a()Lluy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lluy;->c:Z

    .line 40
    .line 41
    iget-object v0, p0, Llvf;->g:Lluj;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Llvf;->d:Lihb;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lluj;->c(Lihb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lluj;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
