.class public final Lbify;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiia;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field static final a:Lbdjo;

.field static final b:Lbdjo;

.field static final c:Lbdjo;

.field static final d:Lbdot;

.field static final e:Lbdot;

.field static final f:Lbdot;

.field static final g:Lbdot;

.field static final h:Lbdot;

.field static final i:Lbdot;

.field private static final j:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "VotableButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbify;->j:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbify;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbify;->b:Lbdjo;

    .line 23
    .line 24
    new-instance v0, Lbdjo;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbify;->c:Lbdjo;

    .line 30
    .line 31
    const/16 v0, 0x8c

    .line 32
    .line 33
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbify;->d:Lbdot;

    .line 38
    .line 39
    const/16 v0, 0x38

    .line 40
    .line 41
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbify;->e:Lbdot;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbify;->f:Lbdot;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lbify;->g:Lbdot;

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lbify;->h:Lbdot;

    .line 69
    .line 70
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lbify;->i:Lbdot;

    .line 75
    .line 76
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
    sget-object v2, Lbify;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v3, Lbify;->d:Lbdot;

    .line 15
    .line 16
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    new-instance v5, Lbifx;

    .line 36
    .line 37
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v5, v7, v8}, Lbifx;-><init>(Lbdqg;Lbdqg;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lbifx;

    .line 49
    .line 50
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v7, v8, v9}, Lbifx;-><init>(Lbdqg;Lbdqg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v7, 0x3

    .line 70
    aput-object v5, v1, v7

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x4

    .line 81
    aput-object v8, v1, v9

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    new-array v10, v8, [Lbdmi;

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v2

    .line 96
    .line 97
    sget-object v11, Lbify;->e:Lbdot;

    .line 98
    .line 99
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v4

    .line 104
    .line 105
    new-instance v11, Lbifq;

    .line 106
    .line 107
    invoke-direct {v11, v6}, Lbifq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbdhh;->bX:Lbdhh;

    .line 111
    .line 112
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 113
    .line 114
    new-instance v14, Lbdna;

    .line 115
    .line 116
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    aput-object v14, v10, v6

    .line 120
    .line 121
    new-instance v11, Lbifq;

    .line 122
    .line 123
    invoke-direct {v11, v7}, Lbifq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 127
    .line 128
    new-instance v14, Lbdna;

    .line 129
    .line 130
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v10, v7

    .line 134
    .line 135
    new-instance v11, Lbifq;

    .line 136
    .line 137
    invoke-direct {v11, v9}, Lbifq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Llnt;

    .line 141
    .line 142
    invoke-direct {v12, v11, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 146
    .line 147
    new-instance v14, Lbdna;

    .line 148
    .line 149
    invoke-direct {v14, v11, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v10, v9

    .line 153
    .line 154
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v11, 0x5

    .line 159
    aput-object v5, v10, v11

    .line 160
    .line 161
    new-array v5, v11, [Lbdmi;

    .line 162
    .line 163
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v5, v2

    .line 168
    .line 169
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v5, v4

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v5, v6

    .line 186
    .line 187
    new-array v12, v0, [Lbdmi;

    .line 188
    .line 189
    sget-object v14, Lbify;->b:Lbdjo;

    .line 190
    .line 191
    new-instance v15, Lbdmy;

    .line 192
    .line 193
    invoke-direct {v15, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 194
    .line 195
    .line 196
    aput-object v15, v12, v2

    .line 197
    .line 198
    sget-object v14, Lbify;->h:Lbdot;

    .line 199
    .line 200
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v12, v4

    .line 205
    .line 206
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v12, v6

    .line 211
    .line 212
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    aput-object v14, v12, v7

    .line 217
    .line 218
    sget-object v14, Lbify;->i:Lbdot;

    .line 219
    .line 220
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    aput-object v15, v12, v9

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v12, v11

    .line 236
    .line 237
    new-instance v15, Lbdma;

    .line 238
    .line 239
    move/from16 v16, v2

    .line 240
    .line 241
    const-class v2, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v15, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    aput-object v15, v5, v7

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    new-array v2, v2, [Lbdmi;

    .line 251
    .line 252
    sget-object v12, Lbify;->c:Lbdjo;

    .line 253
    .line 254
    new-instance v15, Lbdmy;

    .line 255
    .line 256
    invoke-direct {v15, v12}, Lbdmy;-><init>(Lbdjo;)V

    .line 257
    .line 258
    .line 259
    aput-object v15, v2, v16

    .line 260
    .line 261
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v2, v4

    .line 266
    .line 267
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v2, v6

    .line 272
    .line 273
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v2, v7

    .line 278
    .line 279
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v2, v9

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v11

    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v2, v0

    .line 306
    .line 307
    new-instance v3, Lbifq;

    .line 308
    .line 309
    invoke-direct {v3, v11}, Lbifq;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lbdhh;->dl:Lbdhh;

    .line 313
    .line 314
    new-instance v6, Lbdna;

    .line 315
    .line 316
    invoke-direct {v6, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 317
    .line 318
    .line 319
    aput-object v6, v2, v8

    .line 320
    .line 321
    new-instance v3, Lbifq;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Lbifq;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 327
    .line 328
    new-instance v6, Lbdna;

    .line 329
    .line 330
    invoke-direct {v6, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    aput-object v6, v2, v3

    .line 336
    .line 337
    new-instance v3, Lbdma;

    .line 338
    .line 339
    const-class v4, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v3, v5, v9

    .line 345
    .line 346
    new-instance v2, Lbdma;

    .line 347
    .line 348
    const-class v3, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v10, v0

    .line 354
    .line 355
    new-instance v0, Lbdma;

    .line 356
    .line 357
    const-class v2, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v1, v11

    .line 363
    .line 364
    new-instance v0, Lbdma;

    .line 365
    .line 366
    const-class v2, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbify;->j:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
