.class public final Laluw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalvr;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;

.field private static final c:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantCallsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laluw;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laluw;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lalij;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lalij;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laluw;->c:Lbdjk;

    .line 24
    .line 25
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
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Lbdmi;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v3

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v5, v2, v6

    .line 38
    .line 39
    new-instance v5, Lalur;

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    invoke-direct {v5, v7}, Lalur;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lbdhh;->af:Lbdhh;

    .line 47
    .line 48
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v9, Lbdna;

    .line 51
    .line 52
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v9, v2, v5

    .line 57
    .line 58
    new-instance v7, Lalur;

    .line 59
    .line 60
    const/16 v9, 0x13

    .line 61
    .line 62
    invoke-direct {v7, v9}, Lalur;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbdhh;->cb:Lbdhh;

    .line 66
    .line 67
    new-instance v10, Lbdna;

    .line 68
    .line 69
    invoke-direct {v10, v9, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    aput-object v10, v2, v7

    .line 74
    .line 75
    new-instance v9, Lalur;

    .line 76
    .line 77
    const/16 v10, 0x14

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lalur;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbdhh;->cC:Lbdhh;

    .line 83
    .line 84
    new-instance v11, Lbdna;

    .line 85
    .line 86
    invoke-direct {v11, v10, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    aput-object v11, v2, v0

    .line 90
    .line 91
    new-instance v9, Laluv;

    .line 92
    .line 93
    invoke-direct {v9, v6}, Laluv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lbdhh;->cB:Lbdhh;

    .line 97
    .line 98
    new-instance v11, Lbdna;

    .line 99
    .line 100
    invoke-direct {v11, v10, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    aput-object v11, v2, v9

    .line 105
    .line 106
    const/4 v10, 0x6

    .line 107
    new-array v11, v10, [Lbdmi;

    .line 108
    .line 109
    new-instance v12, Laluv;

    .line 110
    .line 111
    invoke-direct {v12, v3}, Laluv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v11, v3

    .line 119
    .line 120
    invoke-static {}, Labux;->d()Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v11, v6

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbbab;->ch(Ljava/lang/Boolean;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v11, v5

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v11, v7

    .line 145
    .line 146
    new-instance v12, Laluv;

    .line 147
    .line 148
    invoke-direct {v12, v5}, Laluv;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Lbdnx;->s:Lbdnx;

    .line 152
    .line 153
    new-instance v14, Lbdna;

    .line 154
    .line 155
    invoke-direct {v14, v13, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    aput-object v14, v11, v0

    .line 159
    .line 160
    new-instance v12, Laluv;

    .line 161
    .line 162
    invoke-direct {v12, v7}, Laluv;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Lbdhh;->bY:Lbdhh;

    .line 166
    .line 167
    new-instance v14, Lbdna;

    .line 168
    .line 169
    invoke-direct {v14, v13, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v14, v11, v9

    .line 173
    .line 174
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aH([Lbdmi;)Lbdmc;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v2, v10

    .line 179
    .line 180
    sget-object v8, Lmmw;->n:Lbdjo;

    .line 181
    .line 182
    new-instance v8, Lbdma;

    .line 183
    .line 184
    const-class v10, Lmmw;

    .line 185
    .line 186
    invoke-direct {v8, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    aput-object v8, v1, v6

    .line 190
    .line 191
    new-array v2, v5, [Lbdmi;

    .line 192
    .line 193
    new-instance v8, Laluv;

    .line 194
    .line 195
    invoke-direct {v8, v0}, Laluv;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lbdjr;

    .line 199
    .line 200
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 201
    .line 202
    .line 203
    new-array v8, v3, [Lbdmi;

    .line 204
    .line 205
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v2, v3

    .line 210
    .line 211
    new-instance v8, Lamyw;

    .line 212
    .line 213
    invoke-direct {v8}, Lamyw;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v10, Laluv;

    .line 217
    .line 218
    invoke-direct {v10, v0}, Laluv;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v11, v3, [Lbdmi;

    .line 222
    .line 223
    invoke-static {v8, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v2, v6

    .line 228
    .line 229
    new-instance v8, Lbdma;

    .line 230
    .line 231
    const-class v10, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v8, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    aput-object v8, v1, v5

    .line 237
    .line 238
    new-array v2, v9, [Lbdmi;

    .line 239
    .line 240
    sget-object v8, Laluw;->a:Lbdjo;

    .line 241
    .line 242
    new-instance v9, Lbdmy;

    .line 243
    .line 244
    invoke-direct {v9, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 245
    .line 246
    .line 247
    aput-object v9, v2, v3

    .line 248
    .line 249
    new-instance v8, Lalur;

    .line 250
    .line 251
    const/16 v9, 0x12

    .line 252
    .line 253
    invoke-direct {v8, v9}, Lalur;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lbdjr;

    .line 257
    .line 258
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 259
    .line 260
    .line 261
    new-array v8, v3, [Lbdmi;

    .line 262
    .line 263
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v2, v6

    .line 268
    .line 269
    sget-object v8, Laluw;->c:Lbdjk;

    .line 270
    .line 271
    const/16 v10, 0x164

    .line 272
    .line 273
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v8, v10, v4}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v2, v5

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v2, v7

    .line 300
    .line 301
    new-instance v4, Lamyt;

    .line 302
    .line 303
    invoke-direct {v4}, Lamyt;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lalur;

    .line 307
    .line 308
    invoke-direct {v8, v9}, Lalur;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v9, v0, [Lbdmi;

    .line 312
    .line 313
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v9, v3

    .line 322
    .line 323
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v9, v6

    .line 332
    .line 333
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v9, v5

    .line 342
    .line 343
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v9, v7

    .line 352
    .line 353
    invoke-static {v4, v8, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v2, v0

    .line 358
    .line 359
    new-instance v0, Lbdma;

    .line 360
    .line 361
    const-class v3, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v1, v7

    .line 367
    .line 368
    new-instance v0, Lbdma;

    .line 369
    .line 370
    const-class v2, Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laluw;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
