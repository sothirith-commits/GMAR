.class public final Lanim;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RemoveWaypointOrExitNavigationMenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanim;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanim;->a:Lbgqh;

    .line 17
    return-void
.end method

.method private static e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [Lbgtc;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    .line 33
    const v2, 0x7f070869

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    .line 47
    invoke-static {}, Loix;->f()Lbgxj;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 58
    .line 59
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v8, Lbgtu;

    .line 62
    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v2, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    aput-object v8, v1, v2

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x5

    .line 77
    .line 78
    aput-object v8, v1, v9

    .line 79
    .line 80
    sget-object v8, Lovs;->be:Lovs;

    .line 81
    .line 82
    new-instance v10, Lbgtu;

    .line 83
    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v8, v11, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    const/4 v8, 0x6

    .line 89
    .line 90
    aput-object v10, v1, v8

    .line 91
    .line 92
    new-array v8, v6, [Lbgtc;

    .line 93
    .line 94
    new-array v10, v5, [Lbgqe;

    .line 95
    .line 96
    new-instance v11, Lbgqe;

    .line 97
    .line 98
    const/16 v12, 0x14

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 103
    .line 104
    aput-object v11, v10, v3

    .line 105
    .line 106
    new-instance v11, Lbgqe;

    .line 107
    .line 108
    const/16 v14, 0xf

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 112
    .line 113
    aput-object v11, v10, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    aput-object v10, v8, v3

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    aput-object v10, v8, v4

    .line 132
    .line 133
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 134
    .line 135
    new-instance v11, Lbgtu;

    .line 136
    .line 137
    move-object/from16 v15, p1

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v10, v15, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    aput-object v11, v8, v5

    .line 143
    .line 144
    new-instance v10, Lbgsu;

    .line 145
    .line 146
    const-class v11, Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    const/4 v8, 0x7

    .line 151
    .line 152
    aput-object v10, v1, v8

    .line 153
    .line 154
    new-array v8, v9, [Lbgtc;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    aput-object v10, v8, v3

    .line 165
    .line 166
    new-array v10, v5, [Lbgqe;

    .line 167
    .line 168
    new-instance v11, Lbgqe;

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 172
    .line 173
    aput-object v11, v10, v3

    .line 174
    .line 175
    new-instance v11, Lbgqe;

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 179
    .line 180
    aput-object v11, v10, v4

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    aput-object v10, v8, v4

    .line 187
    .line 188
    const/16 v10, 0x48

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    aput-object v10, v8, v5

    .line 199
    .line 200
    new-array v10, v2, [Lbgtc;

    .line 201
    .line 202
    new-instance v11, Lanid;

    .line 203
    .line 204
    const/16 v12, 0x12

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v12}, Lanid;-><init>(I)V

    .line 208
    .line 209
    sget-object v13, Loiy;->a:Lbgzo;

    .line 210
    .line 211
    .line 212
    const v13, 0x7f040a50

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    const v14, 0x7f150331

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    new-instance v15, Lbgtk;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v11, v13, v14}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 233
    .line 234
    aput-object v15, v10, v3

    .line 235
    .line 236
    sget-object v11, Lbgnw;->dk:Lbgnw;

    .line 237
    .line 238
    new-instance v13, Lbgtu;

    .line 239
    .line 240
    move-object/from16 v14, p3

    .line 241
    .line 242
    .line 243
    invoke-direct {v13, v11, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    aput-object v13, v10, v4

    .line 246
    .line 247
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 248
    .line 249
    new-instance v13, Lbgtu;

    .line 250
    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    .line 254
    invoke-direct {v13, v11, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    aput-object v13, v10, v5

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    aput-object v14, v10, v6

    .line 267
    .line 268
    new-instance v14, Lbgsu;

    .line 269
    .line 270
    const-class v15, Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-direct {v14, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    aput-object v14, v8, v6

    .line 276
    .line 277
    new-array v9, v9, [Lbgtc;

    .line 278
    .line 279
    new-instance v10, Lanid;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v12}, Lanid;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const v12, 0x7f040a51

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    const v14, 0x7f150327

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    move/from16 p0, v2

    .line 303
    .line 304
    new-instance v2, Lbgtk;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v10, v12, v14}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 308
    .line 309
    aput-object v2, v9, v3

    .line 310
    .line 311
    new-instance v2, Lbgqk;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    aput-object v2, v9, v4

    .line 321
    .line 322
    .line 323
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    aput-object v2, v9, v5

    .line 327
    .line 328
    new-instance v2, Lbgtu;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v11, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 332
    .line 333
    aput-object v2, v9, v6

    .line 334
    .line 335
    .line 336
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    aput-object v0, v9, p0

    .line 340
    .line 341
    new-instance v0, Lbgsu;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    aput-object v0, v8, p0

    .line 347
    .line 348
    new-instance v0, Lbgsu;

    .line 349
    .line 350
    const-class v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    aput-object v0, v1, v2

    .line 358
    .line 359
    new-instance v0, Lbgsu;

    .line 360
    .line 361
    const-class v2, Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 365
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v0, Lanim;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v1, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    aput-object v1, p0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x4

    .line 62
    .line 63
    aput-object v1, p0, v4

    .line 64
    .line 65
    new-instance v1, Lanid;

    .line 66
    .line 67
    const/16 v4, 0x13

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4}, Lanid;-><init>(I)V

    .line 71
    .line 72
    new-instance v5, Locr;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v1, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v1, Lbcec;->T:Lowi;

    .line 78
    .line 79
    .line 80
    const v4, 0x7f080df6

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-instance v6, Lbgow;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v4, 0x7f141271

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    new-instance v7, Lbgow;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v8, Lbgow;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    new-instance v9, Lanid;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v1}, Lanid;-><init>(I)V

    .line 114
    .line 115
    sget-object v1, Lcoyv;->bF:Lbybr;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v10, Lbgow;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, Lanim;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x5

    .line 130
    .line 131
    aput-object v1, p0, v4

    .line 132
    .line 133
    new-array v0, v0, [Lbgtc;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x6

    .line 139
    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    new-instance v0, Lanin;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v3}, Lanin;-><init>(I)V

    .line 146
    .line 147
    new-instance v4, Locr;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f08080d

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-instance v5, Lbgow;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f1408fd

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v6, Lbgow;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v7, Lbgow;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    new-instance v8, Lbgow;

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct {v8, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    sget-object v0, Lcoyv;->bE:Lbybr;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v9, Lbgow;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v4 .. v9}, Lanim;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x7

    .line 210
    .line 211
    aput-object v0, p0, v1

    .line 212
    .line 213
    new-instance v0, Lbgsu;

    .line 214
    .line 215
    const-class v1, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanim;->b:Lbsex;

    .line 3
    return-object p0
.end method
