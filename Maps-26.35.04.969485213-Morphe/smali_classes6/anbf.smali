.class public final Lanbf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Landg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavExploreButtonsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbf;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lamtq;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lamtq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lanbf;->a:Lbgrg;

    .line 23
    return-void
.end method

.method private static e(Lbgrg;)Lbgsw;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 13
    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbgoo;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbgoo;->a()Lbgtp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, v1, Lbgoo;->c:Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbgoo;->c()V

    .line 43
    .line 44
    const/16 v2, 0x12c

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbgoo;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbgoo;->a()Lbgtp;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x7

    .line 60
    .line 61
    new-array v2, v2, [Lbgtc;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    aput-object v3, v2, v4

    .line 69
    const/4 v3, -0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    aput-object v5, v2, v6

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x2

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    .line 90
    const v3, 0x800013

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x3

    .line 100
    .line 101
    aput-object v3, v2, v5

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x4

    .line 113
    .line 114
    aput-object v3, v2, v5

    .line 115
    .line 116
    new-instance v3, Lbgtk;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p0, v0, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 120
    const/4 p0, 0x5

    .line 121
    .line 122
    aput-object v3, v2, p0

    .line 123
    .line 124
    new-instance p0, Lanbm;

    .line 125
    .line 126
    sget-object v0, Lamyj;->a:Lamyj;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lanbm;-><init>(Lamyj;)V

    .line 130
    .line 131
    new-instance v0, Lanbe;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4}, Lanbe;-><init>(I)V

    .line 135
    .line 136
    new-array v1, v4, [Lbgtc;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 140
    move-result-object p0

    .line 141
    const/4 v0, 0x6

    .line 142
    .line 143
    aput-object p0, v2, v0

    .line 144
    .line 145
    new-instance p0, Lbgsu;

    .line 146
    .line 147
    const-class v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lanbe;

    .line 41
    const/4 v9, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v9}, Lanbe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lanbf;->e(Lbgrg;)Lbgsw;

    .line 48
    move-result-object v7

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    aput-object v7, v1, v10

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    new-array v11, v7, [Lbgtc;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object v2, v11, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, v11, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    aput-object v2, v11, v8

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    aput-object v2, v11, v10

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    new-array v12, v2, [Lbgtc;

    .line 93
    .line 94
    new-instance v13, Lanbe;

    .line 95
    .line 96
    const/16 v14, 0xa

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v14}, Lanbe;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    aput-object v13, v12, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    aput-object v13, v12, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    aput-object v13, v12, v8

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    aput-object v5, v12, v10

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    aput-object v5, v12, v9

    .line 134
    .line 135
    new-array v5, v7, [Lbgtc;

    .line 136
    .line 137
    new-instance v13, Lanbe;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    .line 142
    invoke-direct {v13, v15}, Lanbe;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    aput-object v13, v5, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    aput-object v13, v5, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    aput-object v13, v5, v8

    .line 161
    .line 162
    const/16 v13, 0x10

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 166
    move-result-object v16

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    aput-object v16, v5, v10

    .line 173
    .line 174
    move/from16 p0, v13

    .line 175
    .line 176
    const/16 v13, 0x8

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 180
    move-result-object v16

    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 184
    move-result-object v16

    .line 185
    .line 186
    aput-object v16, v5, v9

    .line 187
    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 194
    move-result-object v16

    .line 195
    .line 196
    aput-object v16, v5, v0

    .line 197
    .line 198
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 202
    move-result-object v17

    .line 203
    .line 204
    move/from16 v18, v14

    .line 205
    const/4 v14, 0x6

    .line 206
    .line 207
    aput-object v17, v5, v14

    .line 208
    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 211
    move-result-object v17

    .line 212
    .line 213
    aput-object v17, v5, v2

    .line 214
    .line 215
    move/from16 v17, v7

    .line 216
    .line 217
    new-instance v7, Lahgh;

    .line 218
    .line 219
    .line 220
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 221
    .line 222
    move/from16 v19, v13

    .line 223
    .line 224
    new-instance v13, Lanbe;

    .line 225
    .line 226
    move/from16 v20, v8

    .line 227
    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    .line 231
    invoke-direct {v13, v8}, Lanbe;-><init>(I)V

    .line 232
    .line 233
    new-array v8, v4, [Lbgtc;

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v13, v8}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    aput-object v7, v5, v19

    .line 240
    .line 241
    new-instance v7, Lbgsu;

    .line 242
    .line 243
    const-class v8, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    aput-object v7, v12, v0

    .line 249
    .line 250
    sget-object v5, Lbgtc;->f:Lbgtc;

    .line 251
    .line 252
    aput-object v5, v12, v14

    .line 253
    .line 254
    new-instance v5, Lbgsu;

    .line 255
    .line 256
    const-class v7, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v7, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 260
    .line 261
    aput-object v5, v11, v9

    .line 262
    .line 263
    new-array v5, v9, [Lbgtc;

    .line 264
    .line 265
    new-instance v12, Lanba;

    .line 266
    .line 267
    const/16 v13, 0x12

    .line 268
    .line 269
    .line 270
    invoke-direct {v12, v13}, Lanba;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 274
    move-result-object v12

    .line 275
    .line 276
    aput-object v12, v5, v4

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    aput-object v12, v5, v6

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    aput-object v12, v5, v20

    .line 289
    .line 290
    new-instance v12, Lanba;

    .line 291
    .line 292
    move/from16 v21, v4

    .line 293
    .line 294
    const/16 v4, 0x13

    .line 295
    .line 296
    .line 297
    invoke-direct {v12, v4}, Lanba;-><init>(I)V

    .line 298
    .line 299
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 300
    .line 301
    move/from16 v22, v14

    .line 302
    .line 303
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 304
    .line 305
    move/from16 v23, v2

    .line 306
    .line 307
    new-instance v2, Lbgtu;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v4, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    sget-object v4, Lcoyv;->cm:Lbybr;

    .line 313
    .line 314
    new-instance v12, Lbgow;

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    new-instance v4, Lanba;

    .line 320
    .line 321
    move/from16 v24, v9

    .line 322
    .line 323
    const/16 v9, 0x14

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v9}, Lanba;-><init>(I)V

    .line 327
    .line 328
    new-instance v9, Locr;

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v4, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    new-instance v4, Lanbe;

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v6}, Lanbe;-><init>(I)V

    .line 337
    .line 338
    move/from16 v25, v6

    .line 339
    .line 340
    new-instance v6, Lanbe;

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v0}, Lanbe;-><init>(I)V

    .line 344
    .line 345
    new-array v15, v15, [Lbgtc;

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 349
    move-result-object v26

    .line 350
    .line 351
    aput-object v26, v15, v21

    .line 352
    .line 353
    const/16 v26, 0x30

    .line 354
    .line 355
    .line 356
    invoke-static/range {v26 .. v26}, Lbgvn;->f(I)Lbgvn;

    .line 357
    move-result-object v26

    .line 358
    .line 359
    .line 360
    invoke-static/range {v26 .. v26}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 361
    move-result-object v26

    .line 362
    .line 363
    aput-object v26, v15, v25

    .line 364
    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 367
    move-result-object v26

    .line 368
    .line 369
    .line 370
    invoke-static/range {v26 .. v26}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 371
    move-result-object v26

    .line 372
    .line 373
    aput-object v26, v15, v20

    .line 374
    .line 375
    .line 376
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 377
    move-result-object v26

    .line 378
    .line 379
    .line 380
    invoke-static/range {v26 .. v26}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 381
    move-result-object v26

    .line 382
    .line 383
    aput-object v26, v15, v10

    .line 384
    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 387
    move-result-object v26

    .line 388
    .line 389
    .line 390
    invoke-static/range {v26 .. v26}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 391
    move-result-object v26

    .line 392
    .line 393
    aput-object v26, v15, v24

    .line 394
    .line 395
    .line 396
    const v26, 0x800003

    .line 397
    .line 398
    .line 399
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v26

    .line 401
    .line 402
    .line 403
    invoke-static/range {v26 .. v26}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 404
    move-result-object v26

    .line 405
    .line 406
    aput-object v26, v15, v0

    .line 407
    .line 408
    move/from16 v26, v0

    .line 409
    .line 410
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 411
    .line 412
    move/from16 v27, v10

    .line 413
    .line 414
    new-instance v10, Lbgtu;

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v0, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 418
    .line 419
    aput-object v10, v15, v22

    .line 420
    .line 421
    sget-object v0, Lbgnw;->bU:Lbgnw;

    .line 422
    .line 423
    new-instance v9, Lbgtu;

    .line 424
    .line 425
    .line 426
    invoke-direct {v9, v0, v6, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    aput-object v9, v15, v23

    .line 429
    .line 430
    new-instance v0, Lajwa;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v12, v13}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    sget-object v6, Lovs;->be:Lovs;

    .line 436
    .line 437
    new-instance v9, Lbgtu;

    .line 438
    .line 439
    .line 440
    invoke-direct {v9, v6, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 441
    .line 442
    aput-object v9, v15, v19

    .line 443
    .line 444
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 445
    .line 446
    new-instance v6, Lbgtu;

    .line 447
    .line 448
    .line 449
    invoke-direct {v6, v0, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 450
    .line 451
    aput-object v6, v15, v17

    .line 452
    .line 453
    move/from16 v0, v24

    .line 454
    .line 455
    new-array v4, v0, [Lbgtc;

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    aput-object v0, v4, v21

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    aput-object v0, v4, v25

    .line 468
    .line 469
    .line 470
    const v0, 0x106000d

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lbgvv;->g(I)Lbgwz;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    aput-object v0, v4, v20

    .line 481
    .line 482
    move/from16 v0, v23

    .line 483
    .line 484
    new-array v6, v0, [Lbgtc;

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    aput-object v0, v6, v21

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    aput-object v0, v6, v25

    .line 497
    .line 498
    .line 499
    const v0, 0x800053

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    aput-object v0, v6, v20

    .line 510
    .line 511
    .line 512
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    aput-object v0, v6, v27

    .line 520
    .line 521
    const/16 v24, 0x4

    .line 522
    .line 523
    aput-object v2, v6, v24

    .line 524
    .line 525
    sget-object v0, Loiy;->a:Lbgzo;

    .line 526
    .line 527
    .line 528
    const v0, 0x7f040a27

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    aput-object v0, v6, v26

    .line 535
    .line 536
    .line 537
    invoke-static {}, Loix;->c()Lbgxj;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    aput-object v0, v6, v22

    .line 545
    .line 546
    new-instance v0, Lbgsu;

    .line 547
    .line 548
    const-class v2, Landroid/widget/ImageView;

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 552
    .line 553
    aput-object v0, v4, v27

    .line 554
    .line 555
    new-instance v0, Lbgsu;

    .line 556
    .line 557
    const-class v2, Landroid/widget/RelativeLayout;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 561
    .line 562
    aput-object v0, v15, v18

    .line 563
    .line 564
    new-instance v0, Lbgsu;

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 568
    .line 569
    aput-object v0, v5, v27

    .line 570
    .line 571
    new-instance v0, Lbgsu;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 575
    .line 576
    aput-object v0, v11, v26

    .line 577
    .line 578
    new-instance v0, Lanbe;

    .line 579
    .line 580
    move/from16 v2, v22

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v2}, Lanbe;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lanbf;->e(Lbgrg;)Lbgsw;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    aput-object v0, v11, v2

    .line 590
    .line 591
    new-instance v0, Lanbe;

    .line 592
    const/4 v4, 0x7

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v4}, Lanbe;-><init>(I)V

    .line 596
    .line 597
    new-array v4, v2, [Lbgtc;

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    aput-object v0, v4, v21

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    aput-object v0, v4, v25

    .line 610
    .line 611
    .line 612
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    aput-object v0, v4, v20

    .line 620
    .line 621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    aput-object v0, v4, v27

    .line 628
    .line 629
    new-instance v0, Lanbe;

    .line 630
    .line 631
    move/from16 v2, v20

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v2}, Lanbe;-><init>(I)V

    .line 635
    .line 636
    sget-object v2, Lbgnw;->be:Lbgnw;

    .line 637
    .line 638
    new-instance v5, Lbgtu;

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v2, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 642
    .line 643
    const/16 v24, 0x4

    .line 644
    .line 645
    aput-object v5, v4, v24

    .line 646
    .line 647
    new-instance v0, Lanbt;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 651
    .line 652
    new-instance v5, Lanbe;

    .line 653
    .line 654
    move/from16 v6, v27

    .line 655
    .line 656
    .line 657
    invoke-direct {v5, v6}, Lanbe;-><init>(I)V

    .line 658
    .line 659
    move/from16 v6, v21

    .line 660
    .line 661
    new-array v9, v6, [Lbgtc;

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v5, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    aput-object v0, v4, v26

    .line 668
    .line 669
    new-instance v0, Lbgsu;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 673
    const/4 v4, 0x7

    .line 674
    .line 675
    aput-object v0, v11, v4

    .line 676
    .line 677
    new-array v0, v4, [Lbgtc;

    .line 678
    .line 679
    new-instance v4, Lanbe;

    .line 680
    .line 681
    move/from16 v5, v19

    .line 682
    .line 683
    .line 684
    invoke-direct {v4, v5}, Lanbe;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 688
    move-result-object v4

    .line 689
    .line 690
    aput-object v4, v0, v6

    .line 691
    .line 692
    .line 693
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    aput-object v4, v0, v25

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    const/16 v20, 0x2

    .line 707
    .line 708
    aput-object v3, v0, v20

    .line 709
    .line 710
    new-instance v3, Lanbe;

    .line 711
    .line 712
    move/from16 v4, v17

    .line 713
    .line 714
    .line 715
    invoke-direct {v3, v4}, Lanbe;-><init>(I)V

    .line 716
    .line 717
    new-instance v4, Lbgtu;

    .line 718
    .line 719
    .line 720
    invoke-direct {v4, v2, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 721
    .line 722
    const/16 v27, 0x3

    .line 723
    .line 724
    aput-object v4, v0, v27

    .line 725
    .line 726
    .line 727
    const v2, 0x800005

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    const/16 v24, 0x4

    .line 738
    .line 739
    aput-object v2, v0, v24

    .line 740
    .line 741
    .line 742
    invoke-static/range {v16 .. v16}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    aput-object v2, v0, v26

    .line 746
    .line 747
    new-instance v2, Lanbu;

    .line 748
    .line 749
    .line 750
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 751
    const/4 v6, 0x0

    .line 752
    .line 753
    new-array v3, v6, [Lbgtc;

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    const/16 v22, 0x6

    .line 760
    .line 761
    aput-object v2, v0, v22

    .line 762
    .line 763
    new-instance v2, Lbgsu;

    .line 764
    .line 765
    .line 766
    invoke-direct {v2, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 767
    .line 768
    const/16 v19, 0x8

    .line 769
    .line 770
    aput-object v2, v11, v19

    .line 771
    .line 772
    new-instance v0, Lbgsu;

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v7, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 776
    .line 777
    const/16 v24, 0x4

    .line 778
    .line 779
    aput-object v0, v1, v24

    .line 780
    .line 781
    new-instance v0, Lbgsu;

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 785
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbf;->b:Lbsex;

    .line 3
    return-object p0
.end method
