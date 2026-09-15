.class public final Lajvv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lajva;


# instance fields
.field private final c:Lajva;

.field private final d:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajvc;

    .line 2
    .line 3
    sget-object v1, Lajvc;->a:Lbgyd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lajvc;-><init>(Lbgyd;Lbgyd;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajvv;->b:Lajva;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lajva;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajvv;->c:Lajva;

    .line 11
    .line 12
    new-instance p1, Lajwg;

    .line 13
    .line 14
    sget-object v0, Lajvv;->b:Lajva;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lajwg;-><init>(Lajva;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajvv;->d:Lbgpx;

    .line 20
    .line 21
    return-void
.end method

.method private final varargs e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v5, v0, v6

    .line 50
    .line 51
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v0, v2

    .line 60
    .line 61
    iget-object p0, p0, Lajvv;->d:Lbgpx;

    .line 62
    .line 63
    new-array v2, v1, [Lbgtc;

    .line 64
    .line 65
    invoke-static {p0, p1, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v2, v4, [Lbgtc;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v2, v1

    .line 82
    .line 83
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbgsz;->a([Lbgtc;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    new-array p1, v1, [Lbgtc;

    .line 100
    .line 101
    invoke-static {p0, p2, p1}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p1, v4, [Lbgtc;

    .line 106
    .line 107
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, p1, v1

    .line 112
    .line 113
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, p1, v3

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbgsz;->a([Lbgtc;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x6

    .line 127
    aput-object p0, v0, p1

    .line 128
    .line 129
    new-instance p0, Lbgsu;

    .line 130
    .line 131
    const-class p1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lbgsw;->f([Lbgtc;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v4, v3, [Lbgtc;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v4, v7

    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v8, v4, v9

    .line 32
    .line 33
    new-instance v8, Lajvq;

    .line 34
    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    invoke-direct {v8, v10}, Lajvq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v11, Lovs;->be:Lovs;

    .line 41
    .line 42
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v13, Lbgtu;

    .line 45
    .line 46
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    .line 48
    .line 49
    aput-object v13, v4, v1

    .line 50
    .line 51
    new-instance v8, Lbgta;

    .line 52
    .line 53
    invoke-direct {v8, v4}, Lbgta;-><init>([Lbgtc;)V

    .line 54
    .line 55
    .line 56
    aput-object v8, v2, v7

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    new-array v8, v4, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    aput-object v13, v8, v7

    .line 66
    .line 67
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v8, v9

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v8, v1

    .line 82
    .line 83
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v14}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aput-object v15, v8, v3

    .line 90
    .line 91
    const/4 v15, 0x4

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    new-array v3, v15, [Lbgtc;

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    new-instance v4, Lajvq;

    .line 99
    .line 100
    move/from16 v18, v10

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-direct {v4, v10}, Lajvq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    new-instance v7, Lbgqk;

    .line 110
    .line 111
    invoke-direct {v7, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v3, v19

    .line 119
    .line 120
    new-instance v4, Lajvq;

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lajvq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lbgtu;

    .line 128
    .line 129
    invoke-direct {v7, v11, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    .line 132
    aput-object v7, v3, v9

    .line 133
    .line 134
    new-instance v4, Laftl;

    .line 135
    .line 136
    invoke-direct {v4, v10}, Laftl;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Locr;

    .line 140
    .line 141
    invoke-direct {v7, v4, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 145
    .line 146
    new-instance v11, Lbgtu;

    .line 147
    .line 148
    invoke-direct {v11, v4, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    aput-object v11, v3, v1

    .line 152
    .line 153
    new-instance v4, Lajvq;

    .line 154
    .line 155
    invoke-direct {v4, v10}, Lajvq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 159
    .line 160
    new-instance v11, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v11, v7, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v11, v3, v16

    .line 166
    .line 167
    invoke-static {v3}, Lzie;->a([Lbgtc;)Lbgsw;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v8, v15

    .line 172
    .line 173
    new-array v3, v10, [Lbgtc;

    .line 174
    .line 175
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v3, v19

    .line 180
    .line 181
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v3, v9

    .line 186
    .line 187
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v3, v1

    .line 192
    .line 193
    invoke-static {v14}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v3, v16

    .line 198
    .line 199
    new-array v4, v15, [Lbgtc;

    .line 200
    .line 201
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v0, Lajvv;->c:Lajva;

    .line 210
    .line 211
    aput-object v5, v4, v19

    .line 212
    .line 213
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

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
    aput-object v5, v4, v9

    .line 222
    .line 223
    iget-object v5, v0, Lajvv;->d:Lbgpx;

    .line 224
    .line 225
    new-instance v7, Lajvq;

    .line 226
    .line 227
    const/4 v10, 0x7

    .line 228
    invoke-direct {v7, v10}, Lajvq;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-array v11, v9, [Lbgtc;

    .line 232
    .line 233
    new-instance v12, Lajvq;

    .line 234
    .line 235
    const/16 v13, 0xf

    .line 236
    .line 237
    invoke-direct {v12, v13}, Lajvq;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v11, v19

    .line 245
    .line 246
    invoke-static {v5, v7, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v4, v1

    .line 251
    .line 252
    new-instance v7, Lajvq;

    .line 253
    .line 254
    const/16 v11, 0x10

    .line 255
    .line 256
    invoke-direct {v7, v11}, Lajvq;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v11, v19

    .line 260
    .line 261
    new-array v12, v11, [Lbgtc;

    .line 262
    .line 263
    invoke-static {v5, v7, v12}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v4, v16

    .line 268
    .line 269
    new-instance v7, Lbgsu;

    .line 270
    .line 271
    const-class v11, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v7, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    aput-object v7, v3, v15

    .line 277
    .line 278
    new-instance v4, Lajvq;

    .line 279
    .line 280
    const/16 v7, 0x11

    .line 281
    .line 282
    invoke-direct {v4, v7}, Lajvq;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lajvq;

    .line 286
    .line 287
    const/16 v12, 0x12

    .line 288
    .line 289
    invoke-direct {v7, v12}, Lajvq;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v12, v9, [Lbgtc;

    .line 293
    .line 294
    new-instance v13, Lajvq;

    .line 295
    .line 296
    const/16 v14, 0x13

    .line 297
    .line 298
    invoke-direct {v13, v14}, Lajvq;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/4 v14, 0x0

    .line 306
    aput-object v13, v12, v14

    .line 307
    .line 308
    invoke-direct {v0, v4, v7, v12}, Lajvv;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v7, 0x5

    .line 313
    aput-object v4, v3, v7

    .line 314
    .line 315
    new-instance v4, Lajvq;

    .line 316
    .line 317
    const/16 v12, 0x14

    .line 318
    .line 319
    invoke-direct {v4, v12}, Lajvq;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lajvu;

    .line 323
    .line 324
    invoke-direct {v12, v9}, Lajvu;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-array v13, v9, [Lbgtc;

    .line 328
    .line 329
    move/from16 v20, v7

    .line 330
    .line 331
    new-instance v7, Lajvu;

    .line 332
    .line 333
    invoke-direct {v7, v14}, Lajvu;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    aput-object v7, v13, v14

    .line 341
    .line 342
    invoke-direct {v0, v4, v12, v13}, Lajvv;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v3, v17

    .line 347
    .line 348
    new-array v0, v15, [Lbgtc;

    .line 349
    .line 350
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v0, v14

    .line 359
    .line 360
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v0, v9

    .line 369
    .line 370
    new-instance v4, Lajvq;

    .line 371
    .line 372
    const/16 v7, 0xb

    .line 373
    .line 374
    invoke-direct {v4, v7}, Lajvq;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-array v7, v9, [Lbgtc;

    .line 378
    .line 379
    new-instance v12, Lajvq;

    .line 380
    .line 381
    const/16 v13, 0xc

    .line 382
    .line 383
    invoke-direct {v12, v13}, Lajvq;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/4 v14, 0x0

    .line 391
    aput-object v12, v7, v14

    .line 392
    .line 393
    invoke-static {v5, v4, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v0, v1

    .line 398
    .line 399
    new-instance v4, Lajvq;

    .line 400
    .line 401
    const/16 v7, 0xd

    .line 402
    .line 403
    invoke-direct {v4, v7}, Lajvq;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-array v7, v9, [Lbgtc;

    .line 407
    .line 408
    new-instance v12, Lajvq;

    .line 409
    .line 410
    const/16 v13, 0xe

    .line 411
    .line 412
    invoke-direct {v12, v13}, Lajvq;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    aput-object v12, v7, v14

    .line 420
    .line 421
    invoke-static {v5, v4, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v0, v16

    .line 426
    .line 427
    new-instance v4, Lbgsu;

    .line 428
    .line 429
    invoke-direct {v4, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 430
    .line 431
    .line 432
    aput-object v4, v3, v10

    .line 433
    .line 434
    new-instance v0, Lajvn;

    .line 435
    .line 436
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lajvu;

    .line 440
    .line 441
    invoke-direct {v4, v1}, Lajvu;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-array v1, v14, [Lbgtc;

    .line 445
    .line 446
    invoke-static {v0, v4, v1}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v3, v18

    .line 451
    .line 452
    new-instance v0, Lbgsu;

    .line 453
    .line 454
    const-class v1, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v8, v20

    .line 460
    .line 461
    new-instance v0, Lbgsu;

    .line 462
    .line 463
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v2, v9

    .line 467
    .line 468
    invoke-interface {v6, v2}, Lajva;->a([Lbgtc;)Lbgsw;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method
