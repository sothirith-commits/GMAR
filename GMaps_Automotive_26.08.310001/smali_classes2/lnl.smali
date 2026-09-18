.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnf;


# static fields
.field static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field private final c:Landroid/content/Context;

.field private final d:Libg;

.field private final e:Lantx;

.field private final f:Lanwb;

.field private final g:Lpqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/trailer/restrictions/viewmodel/RouteRestrictionItemViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Llnl;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llnl;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lpqz;Libg;Lantx;Z)V
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
    iput-object p1, p0, Llnl;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llnl;->b:Ltju;

    .line 10
    .line 11
    iput-object p3, p0, Llnl;->g:Lpqz;

    .line 12
    .line 13
    iput-object p4, p0, Llnl;->d:Libg;

    .line 14
    .line 15
    iput-object p5, p0, Llnl;->e:Lantx;

    .line 16
    .line 17
    iget-object p2, p4, Libg;->b:Libf;

    .line 18
    .line 19
    invoke-virtual {p2}, Libf;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const p3, 0x7f141c51

    .line 24
    .line 25
    .line 26
    const p5, 0x7f141c52

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141c53

    .line 30
    .line 31
    .line 32
    const v1, 0x7f141c50

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
    new-instance p0, Lanqb;

    .line 41
    .line 42
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    new-instance p2, Llne;

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
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

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
    invoke-static {v3}, Lmdj;->aq(Z)Ltqi;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_1
    new-instance p2, Llne;

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
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

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
    invoke-static {v3}, Lmdj;->bb(Z)Ltqi;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_2
    new-instance p2, Llne;

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
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

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
    invoke-static {v3}, Lmdj;->ba(Z)Ltqi;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    new-instance p2, Llne;

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
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

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
    invoke-static {v3}, Lmdj;->as(Z)Ltqi;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    new-instance p2, Llne;

    .line 187
    .line 188
    const p3, 0x7f141c4e

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
    sget-object p3, Lmdj;->a:Ltqb;

    .line 199
    .line 200
    sget-object p3, Llwd;->a:Llwd;

    .line 201
    .line 202
    new-instance p4, Llyq;

    .line 203
    .line 204
    invoke-direct {p4, p3}, Llyq;-><init>(Llwx;)V

    .line 205
    .line 206
    .line 207
    sget-object p3, Llwz;->a:Llwz;

    .line 208
    .line 209
    new-instance p5, Llyq;

    .line 210
    .line 211
    invoke-direct {p5, p3}, Llyq;-><init>(Llwx;)V

    .line 212
    .line 213
    .line 214
    sget-object p3, Lmdb;->z:Ltqw;

    .line 215
    .line 216
    sget-object v0, Lmdb;->A:Ltqw;

    .line 217
    .line 218
    const v1, 0x7f130087

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p4, p5, p3, v0}, Lmdj;->o(ILtqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_5
    new-instance p2, Llne;

    .line 231
    .line 232
    const p3, 0x7f141c4f    # 1.9687273E38f

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p3, Lmdj;->a:Ltqb;

    .line 243
    .line 244
    sget-object p3, Llwd;->a:Llwd;

    .line 245
    .line 246
    new-instance p4, Llyq;

    .line 247
    .line 248
    invoke-direct {p4, p3}, Llyq;-><init>(Llwx;)V

    .line 249
    .line 250
    .line 251
    sget-object p3, Llwz;->a:Llwz;

    .line 252
    .line 253
    new-instance p5, Llyq;

    .line 254
    .line 255
    invoke-direct {p5, p3}, Llyq;-><init>(Llwx;)V

    .line 256
    .line 257
    .line 258
    sget-object p3, Lmdb;->o:Ltqw;

    .line 259
    .line 260
    sget-object v0, Lmdb;->p:Ltqw;

    .line 261
    .line 262
    const v1, 0x7f1300c9

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p4, p5, p3, v0}, Lmdj;->o(ILtqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_6
    new-instance p2, Llne;

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

    .line 284
    .line 285
    new-array p4, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p3, p4, v3

    .line 288
    .line 289
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lmdj;->aq(Z)Ltqi;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_7
    new-instance p2, Llne;

    .line 309
    .line 310
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

    .line 318
    .line 319
    new-array p4, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p3, p4, v3

    .line 322
    .line 323
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lmdj;->ba(Z)Ltqi;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_8
    new-instance p2, Llne;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

    .line 352
    .line 353
    new-array p4, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p3, p4, v3

    .line 356
    .line 357
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lmdj;->bb(Z)Ltqi;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_9
    new-instance p2, Llne;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p3, p4, Libg;->c:Ljava/lang/String;

    .line 386
    .line 387
    new-array p4, v2, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object p3, p4, v3

    .line 390
    .line 391
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lmdj;->as(Z)Ltqi;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-direct {p2, p1, p3, v3, p6}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 407
    .line 408
    .line 409
    :goto_0
    new-instance p1, Llnk;

    .line 410
    .line 411
    invoke-direct {p1, p2, p0}, Llnk;-><init>(Ljava/lang/Object;Llnl;)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Llnl;->f:Lanwb;

    .line 415
    .line 416
    return-void

    .line 417
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
.method public final a()Llne;
    .locals 2

    .line 1
    sget-object v0, Llnl;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llnl;->f:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llne;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->e:Lantx;

    .line 2
    .line 3
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llnl;->a()Llne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llne;->c:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llnl;->a()Llne;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Llne;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Llne;->b:Ltqi;

    .line 17
    .line 18
    iget-boolean v0, v0, Llne;->d:Z

    .line 19
    .line 20
    new-instance v3, Llne;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, p1, v0}, Llne;-><init>(Ljava/lang/String;Ltqi;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llnl;->f:Lanwb;

    .line 26
    .line 27
    sget-object v0, Llnl;->a:[Lanww;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {p1, v0, v3}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llnl;->a()Llne;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Llne;->c:Z

    .line 40
    .line 41
    iget-object v0, p0, Llnl;->g:Lpqz;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Llnl;->d:Libg;

    .line 46
    .line 47
    iget-object p1, v0, Lpqz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lanqd;

    .line 50
    .line 51
    check-cast p1, Lmtp;

    .line 52
    .line 53
    iget-object p0, p0, Libg;->a:Lmtj;

    .line 54
    .line 55
    iget v3, p0, Lmtj;->a:I

    .line 56
    .line 57
    int-to-double v4, v3

    .line 58
    invoke-virtual {p1, v4, v5}, Lmtp;->z(D)Ltyp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, Lmtj;->b:I

    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    int-to-double v5, v3

    .line 66
    invoke-virtual {p1, v5, v6}, Lmtp;->z(D)Ltyp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, v4, p1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lanqd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ltyp;

    .line 78
    .line 79
    check-cast v2, Ltyp;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v3, v0, Lpqz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Lpqz;->u()Lokc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lmtj;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lokc;->f:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v0}, Lokc;->a()Lokd;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v3, p0}, Lwtk;->m(Lokd;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v3, p0, p1, v1, v0}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-virtual {v0}, Lpqz;->v()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
