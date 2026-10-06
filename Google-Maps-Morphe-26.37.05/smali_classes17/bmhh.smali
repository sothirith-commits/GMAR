.class public final Lbmhh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmhh;->a:Lbgys;

    .line 8
    .line 9
    new-instance v0, Lbmhf;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbmhh;->b:Landroid/view/View$AccessibilityDelegate;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v6, v3, [Lbgwh;

    .line 31
    .line 32
    sget-object v7, Lbmhh;->a:Lbgys;

    .line 33
    .line 34
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

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
    sget-object v9, Lbmfy;->s:Lbmfy;

    .line 60
    .line 61
    sget-object v11, Loxc;->be:Loxc;

    .line 62
    .line 63
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v13, Lbgwz;

    .line 66
    .line 67
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v13, v6, v9

    .line 72
    .line 73
    sget-object v13, Lbmfy;->t:Lbmfy;

    .line 74
    .line 75
    sget-object v14, Lbgrc;->J:Lbgrc;

    .line 76
    .line 77
    new-instance v15, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v15, v14, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    aput-object v15, v6, v0

    .line 83
    .line 84
    invoke-static {}, Lokg;->e()Lbhan;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

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
    sget-object v13, Lbcgz;->C:Loxs;

    .line 96
    .line 97
    move/from16 p0, v8

    .line 98
    .line 99
    const v8, 0x7f0807a6

    .line 100
    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    invoke-static {v8, v13}, Lbgza;->l(ILbhad;)Lbhan;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move/from16 v17, v15

    .line 109
    .line 110
    sget-object v15, Lbcgz;->q:Loxs;

    .line 111
    .line 112
    const v8, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v8, v15}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lbekv;->eb(Lbhan;)Lbgwu;

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
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

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
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10, v10, v10, v10}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

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
    sget-object v10, Lbmfy;->u:Lbmfy;

    .line 149
    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    new-instance v15, Loeb;

    .line 153
    .line 154
    invoke-direct {v15, v10, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 158
    .line 159
    new-instance v8, Lbgwz;

    .line 160
    .line 161
    invoke-direct {v8, v10, v15, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x9

    .line 165
    .line 166
    aput-object v8, v6, v15

    .line 167
    .line 168
    new-instance v8, Lbgvz;

    .line 169
    .line 170
    move/from16 v21, v0

    .line 171
    .line 172
    const-class v0, Landroid/widget/ImageButton;

    .line 173
    .line 174
    invoke-direct {v8, v0, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v5, [Lbgwh;

    .line 178
    .line 179
    new-instance v6, Lbmgy;

    .line 180
    .line 181
    invoke-direct {v6, v15}, Lbmgy;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v0, v4

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lbgwb;->f([Lbgwh;)V

    .line 191
    .line 192
    .line 193
    aput-object v8, v1, v16

    .line 194
    .line 195
    new-array v0, v3, [Lbgwh;

    .line 196
    .line 197
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v0, v4

    .line 202
    .line 203
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v0, v5

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v0, v16

    .line 218
    .line 219
    sget-object v6, Lbmfy;->o:Lbmfy;

    .line 220
    .line 221
    new-instance v7, Lbgwz;

    .line 222
    .line 223
    invoke-direct {v7, v11, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 224
    .line 225
    .line 226
    aput-object v7, v0, v9

    .line 227
    .line 228
    sget-object v6, Lbmhh;->b:Landroid/view/View$AccessibilityDelegate;

    .line 229
    .line 230
    invoke-static {v6}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v0, v21

    .line 235
    .line 236
    sget-object v6, Lbmfy;->p:Lbmfy;

    .line 237
    .line 238
    new-instance v7, Lbgwz;

    .line 239
    .line 240
    invoke-direct {v7, v14, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    .line 242
    .line 243
    aput-object v7, v0, v17

    .line 244
    .line 245
    invoke-static {}, Lokg;->e()Lbhan;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v0, v20

    .line 254
    .line 255
    sget-object v6, Lbmfy;->q:Lbmfy;

    .line 256
    .line 257
    new-instance v7, Loeb;

    .line 258
    .line 259
    invoke-direct {v7, v6, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lbgwz;

    .line 263
    .line 264
    invoke-direct {v6, v10, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 265
    .line 266
    .line 267
    aput-object v6, v0, v18

    .line 268
    .line 269
    new-instance v6, Lbmhg;

    .line 270
    .line 271
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v7, Lbmfy;->r:Lbmfy;

    .line 275
    .line 276
    new-array v8, v4, [Lbgwh;

    .line 277
    .line 278
    invoke-static {v6, v7, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v0, v19

    .line 283
    .line 284
    move/from16 v6, v21

    .line 285
    .line 286
    new-array v6, v6, [Lbgwh;

    .line 287
    .line 288
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    aput-object v7, v6, v4

    .line 293
    .line 294
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v6, v5

    .line 299
    .line 300
    const v2, 0x7f0807a6

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v13}, Lbgza;->l(ILbhad;)Lbhan;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v7, 0x3f19999a    # 0.6f

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v7}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v6, v16

    .line 319
    .line 320
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 321
    .line 322
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v6, v9

    .line 327
    .line 328
    new-instance v2, Lbgvz;

    .line 329
    .line 330
    const-class v7, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v2, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v0, v15

    .line 336
    .line 337
    new-instance v2, Lbgvz;

    .line 338
    .line 339
    const-class v6, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    .line 344
    new-array v0, v5, [Lbgwh;

    .line 345
    .line 346
    new-instance v5, Lbmgy;

    .line 347
    .line 348
    invoke-direct {v5, v3}, Lbmgy;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v0, v4

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 358
    .line 359
    .line 360
    aput-object v2, v1, v9

    .line 361
    .line 362
    new-instance v0, Lbgvz;

    .line 363
    .line 364
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method
