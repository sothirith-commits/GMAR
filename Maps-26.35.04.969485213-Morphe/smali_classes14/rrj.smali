.class public final Lrrj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmbe;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrrj;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrrj;->b:Lbgyd;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrrj;->c:Lbgyd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v6, v4, [Lbgtc;

    .line 25
    .line 26
    const v7, 0x7f0b0989

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lrvn;->eA(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    new-array v7, v0, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v3

    .line 50
    .line 51
    new-array v9, v4, [Lbgtc;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    new-array v11, v10, [Lbgtc;

    .line 55
    .line 56
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v11, v3

    .line 61
    .line 62
    const v8, 0x800033

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v11, v5

    .line 74
    .line 75
    sget-object v8, Lurv;->d:Lbgyd;

    .line 76
    .line 77
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v11, v4

    .line 82
    .line 83
    sget-object v8, Lrrj;->a:Lbgyd;

    .line 84
    .line 85
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v0

    .line 90
    .line 91
    sget-object v12, Lurv;->S:Lbgyd;

    .line 92
    .line 93
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x4

    .line 98
    aput-object v12, v11, v13

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    new-array v14, v12, [Lbgtc;

    .line 102
    .line 103
    const v15, 0x800003

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    aput-object v16, v14, v3

    .line 115
    .line 116
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    aput-object v16, v14, v5

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    sget-object v0, Lulu;->a:Lulu;

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    new-instance v5, Luoi;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Luoi;-><init>(Lumr;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v14, v4

    .line 138
    .line 139
    new-instance v5, Lrrh;

    .line 140
    .line 141
    invoke-direct {v5, v12}, Lrrh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v18, v13

    .line 145
    .line 146
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 147
    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 151
    .line 152
    move/from16 v20, v4

    .line 153
    .line 154
    new-instance v4, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v4, v13, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    aput-object v4, v14, v16

    .line 160
    .line 161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v14, v18

    .line 168
    .line 169
    new-instance v4, Lbgsu;

    .line 170
    .line 171
    const-class v5, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v4, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v11, v12

    .line 177
    .line 178
    new-array v4, v12, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v4, v19

    .line 185
    .line 186
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aput-object v14, v4, v17

    .line 191
    .line 192
    new-instance v14, Luoi;

    .line 193
    .line 194
    invoke-direct {v14, v0}, Luoi;-><init>(Lumr;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lrvn;->hh(Lbgwz;)Lbgta;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v4, v20

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v4, v16

    .line 213
    .line 214
    new-instance v0, Lrrh;

    .line 215
    .line 216
    const/4 v14, 0x6

    .line 217
    invoke-direct {v0, v14}, Lrrh;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lbgtu;

    .line 221
    .line 222
    invoke-direct {v15, v13, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 223
    .line 224
    .line 225
    aput-object v15, v4, v18

    .line 226
    .line 227
    new-instance v0, Lbgsu;

    .line 228
    .line 229
    invoke-direct {v0, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v11, v14

    .line 233
    .line 234
    new-instance v0, Lbgsu;

    .line 235
    .line 236
    const-class v4, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v0, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v9, v19

    .line 242
    .line 243
    new-array v0, v14, [Lbgtc;

    .line 244
    .line 245
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v0, v19

    .line 250
    .line 251
    sget-object v5, Lrrj;->b:Lbgyd;

    .line 252
    .line 253
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v0, v17

    .line 258
    .line 259
    const v5, 0x800035

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v0, v20

    .line 271
    .line 272
    sget-object v5, Lrrj;->c:Lbgyd;

    .line 273
    .line 274
    invoke-static {v5, v5, v5, v5}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v0, v16

    .line 279
    .line 280
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v0, v18

    .line 287
    .line 288
    new-instance v5, Lrrh;

    .line 289
    .line 290
    invoke-direct {v5, v10}, Lrrh;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 294
    .line 295
    new-instance v10, Lbgtu;

    .line 296
    .line 297
    invoke-direct {v10, v8, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 298
    .line 299
    .line 300
    aput-object v10, v0, v12

    .line 301
    .line 302
    new-instance v5, Lbgsu;

    .line 303
    .line 304
    const-class v8, Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-direct {v5, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    .line 309
    aput-object v5, v9, v17

    .line 310
    .line 311
    new-instance v0, Lbgsu;

    .line 312
    .line 313
    const-class v5, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-direct {v0, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v7, v17

    .line 319
    .line 320
    move/from16 v0, v20

    .line 321
    .line 322
    new-array v8, v0, [Lbgtc;

    .line 323
    .line 324
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v8, v19

    .line 329
    .line 330
    new-instance v2, Lbgpu;

    .line 331
    .line 332
    move-object/from16 v9, p0

    .line 333
    .line 334
    move/from16 v10, v19

    .line 335
    .line 336
    invoke-direct {v2, v9, v10}, Lbgpu;-><init>(Lbgpx;I)V

    .line 337
    .line 338
    .line 339
    sget-object v9, Lbgnw;->bk:Lbgnw;

    .line 340
    .line 341
    new-instance v10, Lbgto;

    .line 342
    .line 343
    invoke-direct {v10, v9, v2, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 344
    .line 345
    .line 346
    aput-object v10, v8, v17

    .line 347
    .line 348
    new-instance v2, Lbgsu;

    .line 349
    .line 350
    invoke-direct {v2, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v7, v0

    .line 354
    .line 355
    new-instance v2, Lbgsu;

    .line 356
    .line 357
    invoke-direct {v2, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 358
    .line 359
    .line 360
    aput-object v2, v6, v17

    .line 361
    .line 362
    new-instance v2, Lbgsu;

    .line 363
    .line 364
    const-class v3, Lutl;

    .line 365
    .line 366
    invoke-direct {v2, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 367
    .line 368
    .line 369
    aput-object v2, v1, v0

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v10, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbmbe;

    .line 2
    .line 3
    invoke-interface {p2}, Lbmbe;->aj()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lbmbe;->ai()Lbmbd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p4}, Lsbt;->G(Ljava/util/List;Lbgpw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
