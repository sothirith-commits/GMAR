.class final Lyre;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lytx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyre;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method private static varargs e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbgwh;)Lbgwb;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-array v0, v0, [Lbhbv;

    .line 30
    .line 31
    invoke-static {p0}, Lbelc;->aC(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbhbv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v4

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    new-array v2, p0, [Lbhad;

    .line 45
    .line 46
    invoke-static {}, Loww;->bg()Lbhad;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v2, v3

    .line 51
    .line 52
    invoke-static {}, Loww;->u()Loxs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Lbhbl;

    .line 59
    .line 60
    invoke-direct {v3, v2, v2}, Lbhbl;-><init>([Ljava/lang/Object;[Lbhad;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, p0

    .line 64
    .line 65
    new-instance v2, Lbhbw;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lbhbw;-><init>([Lbhbv;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->co(Lbhan;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, p0

    .line 75
    .line 76
    new-instance p0, Lbgvz;

    .line 77
    .line 78
    const-class v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    new-instance v6, Lyps;

    .line 50
    .line 51
    const/16 v9, 0xb

    .line 52
    .line 53
    invoke-direct {v6, v9}, Lyps;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Loxc;->be:Loxc;

    .line 57
    .line 58
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v11, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v11, v1, v6

    .line 67
    .line 68
    const/16 v9, 0x32

    .line 69
    .line 70
    invoke-static {v9}, Lbgys;->j(I)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v11, 0x13

    .line 75
    .line 76
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-array v13, v2, [Lbgwh;

    .line 81
    .line 82
    new-instance v14, Lyps;

    .line 83
    .line 84
    const/16 v15, 0xc

    .line 85
    .line 86
    invoke-direct {v14, v15}, Lyps;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v13, v4

    .line 94
    .line 95
    invoke-static {v9, v12, v13}, Lytb;->a(Lbgys;Lbgys;[Lbgwh;)Lbgwb;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v12, 0x5

    .line 100
    aput-object v9, v1, v12

    .line 101
    .line 102
    new-array v9, v12, [Lbgwh;

    .line 103
    .line 104
    new-instance v13, Lyps;

    .line 105
    .line 106
    invoke-direct {v13, v15}, Lyps;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v9, v4

    .line 114
    .line 115
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v9, v2

    .line 120
    .line 121
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v9, v7

    .line 126
    .line 127
    const v13, 0x7f140a59

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v9, v8

    .line 139
    .line 140
    invoke-static {}, Lzwc;->bh()Lbgwf;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v9, v6

    .line 145
    .line 146
    new-instance v13, Lbgvz;

    .line 147
    .line 148
    const-class v14, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v13, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    aput-object v13, v1, v9

    .line 155
    .line 156
    new-array v13, v12, [Lbgwh;

    .line 157
    .line 158
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v13, v4

    .line 163
    .line 164
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v13, v2

    .line 169
    .line 170
    new-instance v14, Lyps;

    .line 171
    .line 172
    move/from16 p0, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {v14, v0}, Lyps;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    new-array v0, v0, [Lbgwh;

    .line 182
    .line 183
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    aput-object v16, v0, v4

    .line 188
    .line 189
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v0, v2

    .line 194
    .line 195
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v0, v7

    .line 200
    .line 201
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v0, v8

    .line 210
    .line 211
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v6

    .line 220
    .line 221
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v0, v12

    .line 230
    .line 231
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v0, v9

    .line 238
    .line 239
    invoke-static {v3}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v5, 0x7

    .line 244
    aput-object v3, v0, v5

    .line 245
    .line 246
    new-instance v3, Lyps;

    .line 247
    .line 248
    const/16 v9, 0xe

    .line 249
    .line 250
    invoke-direct {v3, v9}, Lyps;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lbgxu;->s:Lbgxu;

    .line 254
    .line 255
    new-instance v12, Lbgwz;

    .line 256
    .line 257
    invoke-direct {v12, v9, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 258
    .line 259
    .line 260
    aput-object v12, v0, p0

    .line 261
    .line 262
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 263
    .line 264
    invoke-static {v14, v0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v13, v7

    .line 269
    .line 270
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 271
    .line 272
    new-array v3, v7, [Lbgwh;

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v3, v4

    .line 283
    .line 284
    new-instance v9, Lyps;

    .line 285
    .line 286
    const/16 v10, 0xf

    .line 287
    .line 288
    invoke-direct {v9, v10}, Lyps;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v3, v2

    .line 296
    .line 297
    invoke-static {v0, v3}, Lyre;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbgwh;)Lbgwb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v13, v8

    .line 302
    .line 303
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 304
    .line 305
    new-array v3, v7, [Lbgwh;

    .line 306
    .line 307
    const/16 v7, 0x15

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v3, v4

    .line 318
    .line 319
    new-instance v4, Lyps;

    .line 320
    .line 321
    const/16 v7, 0x10

    .line 322
    .line 323
    invoke-direct {v4, v7}, Lyps;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v3, v2

    .line 331
    .line 332
    invoke-static {v0, v3}, Lyre;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbgwh;)Lbgwb;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v13, v6

    .line 337
    .line 338
    new-instance v0, Lbgvz;

    .line 339
    .line 340
    const-class v2, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v5

    .line 346
    .line 347
    new-instance v0, Lbgvz;

    .line 348
    .line 349
    const-class v2, Lpcx;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
