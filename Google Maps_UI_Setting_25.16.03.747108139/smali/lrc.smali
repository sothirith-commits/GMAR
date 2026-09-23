.class public final Llrc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmeq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModSearchOmniboxMicrophoneLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrc;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lbdie;

    .line 12
    .line 13
    invoke-direct {v5, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v3}, Lbdit;->c(Lbdkm;[Lbdmi;)Lbdmw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    new-array v4, v4, [Lbdmi;

    .line 44
    .line 45
    new-instance v7, Llqw;

    .line 46
    .line 47
    const/16 v8, 0x11

    .line 48
    .line 49
    invoke-direct {v7, v8}, Llqw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v2, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v4, v2

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v4, v5

    .line 65
    .line 66
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x3

    .line 81
    aput-object v7, v4, v8

    .line 82
    .line 83
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v9, 0x4

    .line 92
    aput-object v7, v4, v9

    .line 93
    .line 94
    sget-object v7, Lazfd;->b:Lbdqg;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    sget-object v11, Llfr;->d:Llfq;

    .line 98
    .line 99
    invoke-static {v7, v10, v11}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v10, 0x5

    .line 108
    aput-object v7, v4, v10

    .line 109
    .line 110
    new-instance v7, Llqw;

    .line 111
    .line 112
    const/16 v11, 0xf

    .line 113
    .line 114
    invoke-direct {v7, v11}, Llqw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Llnt;

    .line 118
    .line 119
    const/4 v13, 0x7

    .line 120
    invoke-direct {v12, v7, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 124
    .line 125
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    new-instance v15, Lbdna;

    .line 128
    .line 129
    invoke-direct {v15, v7, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v15, v4, v0

    .line 133
    .line 134
    const v0, 0x7f14107b

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v4, v13

    .line 146
    .line 147
    sget-object v7, Lcfgz;->t:Lbrxm;

    .line 148
    .line 149
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lenp;->M(Lazhw;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    aput-object v12, v4, v15

    .line 160
    .line 161
    new-instance v12, Llqw;

    .line 162
    .line 163
    const/16 v15, 0x12

    .line 164
    .line 165
    invoke-direct {v12, v15}, Llqw;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v15, Lbdhh;->dx:Lbdhh;

    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    new-instance v0, Lbdna;

    .line 173
    .line 174
    invoke-direct {v0, v15, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    const/16 v12, 0x9

    .line 178
    .line 179
    aput-object v0, v4, v12

    .line 180
    .line 181
    new-instance v0, Llqw;

    .line 182
    .line 183
    const/16 v12, 0x13

    .line 184
    .line 185
    invoke-direct {v0, v12}, Llqw;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lbdhh;->db:Lbdhh;

    .line 189
    .line 190
    new-instance v15, Lbdna;

    .line 191
    .line 192
    invoke-direct {v15, v12, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    aput-object v15, v4, v0

    .line 198
    .line 199
    new-instance v0, Lbdma;

    .line 200
    .line 201
    const-class v12, Landroid/widget/ImageButton;

    .line 202
    .line 203
    invoke-direct {v0, v12, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v1, v8

    .line 207
    .line 208
    invoke-static {}, Lbauf;->aC()Laync;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Llqw;

    .line 213
    .line 214
    const/16 v12, 0xd

    .line 215
    .line 216
    invoke-direct {v4, v12}, Llqw;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Laynz;

    .line 220
    .line 221
    invoke-direct {v12, v4, v2}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Layoa;

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Layoa;->e(Lbdjk;)Layoa;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Llqw;

    .line 231
    .line 232
    const/16 v12, 0xe

    .line 233
    .line 234
    invoke-direct {v4, v12}, Llqw;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Layoa;->z(Lbdkm;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Layoa;->B(Lazhw;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Llqw;

    .line 248
    .line 249
    invoke-direct {v4, v11}, Llqw;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Llnt;

    .line 253
    .line 254
    invoke-direct {v12, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Layoa;->D(Lbdkm;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lbdpd;->e(I)Lbdpx;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4}, Layoa;->y(Lbdpx;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-array v4, v8, [Lbdmi;

    .line 272
    .line 273
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    aput-object v12, v4, v2

    .line 278
    .line 279
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    aput-object v12, v4, v5

    .line 284
    .line 285
    new-instance v12, Llqw;

    .line 286
    .line 287
    const/16 v14, 0x10

    .line 288
    .line 289
    invoke-direct {v12, v14}, Llqw;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v14, v2, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v12, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v4, v6

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v1, v9

    .line 304
    .line 305
    invoke-static {}, Lbauf;->aB()Laync;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v4, 0x7f08078d

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, Layoa;

    .line 318
    .line 319
    invoke-virtual {v9, v4}, Layoa;->A(Lbdqq;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v9, v4}, Layoa;->B(Lazhw;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Llqw;

    .line 330
    .line 331
    invoke-direct {v4, v11}, Llqw;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Llnt;

    .line 335
    .line 336
    invoke-direct {v7, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v7}, Layoa;->D(Lbdkm;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Lbdpd;->e(I)Lbdpx;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v9, v4}, Layoa;->y(Lbdpx;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v4, v8, [Lbdmi;

    .line 354
    .line 355
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v4, v2

    .line 360
    .line 361
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v4, v5

    .line 366
    .line 367
    new-instance v3, Llqw;

    .line 368
    .line 369
    const/16 v5, 0x14

    .line 370
    .line 371
    invoke-direct {v3, v5}, Llqw;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-array v2, v2, [Lbdmi;

    .line 375
    .line 376
    invoke-static {v3, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v4, v6

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 383
    .line 384
    .line 385
    aput-object v0, v1, v10

    .line 386
    .line 387
    new-instance v0, Lbdma;

    .line 388
    .line 389
    const-class v2, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
