.class public final Lbmec;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmeu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmec;->a:Lbgvn;

    .line 8
    .line 9
    new-instance v0, Lbmea;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbmec;->b:Landroid/view/View$AccessibilityDelegate;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    new-array v6, v3, [Lbgtc;

    .line 31
    .line 32
    sget-object v7, Lbmec;->a:Lbgvn;

    .line 33
    .line 34
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v6, v5

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x2

    .line 57
    aput-object v9, v6, v10

    .line 58
    .line 59
    sget-object v9, Lbmcu;->r:Lbmcu;

    .line 60
    .line 61
    sget-object v11, Lovs;->be:Lovs;

    .line 62
    .line 63
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v13, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v13, v6, v9

    .line 72
    .line 73
    sget-object v13, Lbmcu;->s:Lbmcu;

    .line 74
    .line 75
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 76
    .line 77
    new-instance v15, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v15, v14, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    aput-object v15, v6, v0

    .line 83
    .line 84
    invoke-static {}, Loix;->e()Lbgxj;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v15, 0x5

    .line 93
    aput-object v13, v6, v15

    .line 94
    .line 95
    sget-object v13, Lbcec;->C:Lowi;

    .line 96
    .line 97
    move/from16 p0, v8

    .line 98
    .line 99
    const v8, 0x7f0807a5

    .line 100
    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    invoke-static {v8, v13}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move/from16 v17, v15

    .line 109
    .line 110
    sget-object v15, Lbcec;->q:Lowi;

    .line 111
    .line 112
    const v8, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v8, v15}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v15, 0x6

    .line 124
    aput-object v10, v6, v15

    .line 125
    .line 126
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v18, 0x7

    .line 133
    .line 134
    aput-object v10, v6, v18

    .line 135
    .line 136
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10, v10, v10, v10}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v19, 0x8

    .line 145
    .line 146
    aput-object v10, v6, v19

    .line 147
    .line 148
    sget-object v10, Lbmcu;->t:Lbmcu;

    .line 149
    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    new-instance v15, Locr;

    .line 153
    .line 154
    invoke-direct {v15, v10, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 158
    .line 159
    new-instance v8, Lbgtu;

    .line 160
    .line 161
    invoke-direct {v8, v10, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x9

    .line 165
    .line 166
    aput-object v8, v6, v15

    .line 167
    .line 168
    new-instance v8, Lbgsu;

    .line 169
    .line 170
    move/from16 v21, v15

    .line 171
    .line 172
    const-class v15, Landroid/widget/ImageButton;

    .line 173
    .line 174
    invoke-direct {v8, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    new-array v6, v5, [Lbgtc;

    .line 178
    .line 179
    new-instance v15, Lbmde;

    .line 180
    .line 181
    move/from16 v22, v5

    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    invoke-direct {v15, v5}, Lbmde;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v6, v4

    .line 193
    .line 194
    invoke-virtual {v8, v6}, Lbgsw;->f([Lbgtc;)V

    .line 195
    .line 196
    .line 197
    aput-object v8, v1, v16

    .line 198
    .line 199
    new-array v3, v3, [Lbgtc;

    .line 200
    .line 201
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v3, v4

    .line 206
    .line 207
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v3, v22

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v3, v16

    .line 222
    .line 223
    sget-object v5, Lbmcu;->n:Lbmcu;

    .line 224
    .line 225
    new-instance v6, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v6, v11, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    aput-object v6, v3, v9

    .line 231
    .line 232
    sget-object v5, Lbmec;->b:Landroid/view/View$AccessibilityDelegate;

    .line 233
    .line 234
    invoke-static {v5}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v3, v0

    .line 239
    .line 240
    sget-object v5, Lbmcu;->o:Lbmcu;

    .line 241
    .line 242
    new-instance v6, Lbgtu;

    .line 243
    .line 244
    invoke-direct {v6, v14, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    .line 247
    aput-object v6, v3, v17

    .line 248
    .line 249
    invoke-static {}, Loix;->e()Lbgxj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v3, v20

    .line 258
    .line 259
    sget-object v5, Lbmcu;->p:Lbmcu;

    .line 260
    .line 261
    new-instance v6, Locr;

    .line 262
    .line 263
    invoke-direct {v6, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lbgtu;

    .line 267
    .line 268
    invoke-direct {v5, v10, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v3, v18

    .line 272
    .line 273
    new-instance v5, Lbmeb;

    .line 274
    .line 275
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lbmcu;->q:Lbmcu;

    .line 279
    .line 280
    new-array v7, v4, [Lbgtc;

    .line 281
    .line 282
    invoke-static {v5, v6, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v3, v19

    .line 287
    .line 288
    new-array v0, v0, [Lbgtc;

    .line 289
    .line 290
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v0, v4

    .line 295
    .line 296
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v0, v22

    .line 301
    .line 302
    const v2, 0x7f0807a5

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v13}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v5, 0x3f19999a    # 0.6f

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v5}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v0, v16

    .line 321
    .line 322
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 323
    .line 324
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v9

    .line 329
    .line 330
    new-instance v2, Lbgsu;

    .line 331
    .line 332
    const-class v5, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v3, v21

    .line 338
    .line 339
    new-instance v0, Lbgsu;

    .line 340
    .line 341
    const-class v2, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    move/from16 v3, v22

    .line 347
    .line 348
    new-array v3, v3, [Lbgtc;

    .line 349
    .line 350
    new-instance v5, Lbmde;

    .line 351
    .line 352
    const/16 v6, 0xf

    .line 353
    .line 354
    invoke-direct {v5, v6}, Lbmde;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v3, v4

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v1, v9

    .line 367
    .line 368
    new-instance v0, Lbgsu;

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
