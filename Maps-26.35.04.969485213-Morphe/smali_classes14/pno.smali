.class public final Lpno;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpnu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lurv;->bt:Lbgyd;

    .line 2
    .line 3
    sget-object v1, Lurv;->J:Lbgyd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpno;->b:Lbgyd;

    .line 20
    .line 21
    return-void
.end method

.method private static e()Lbgtc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lpnm;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Lpnm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Locr;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lovs;->aB:Lovs;

    .line 17
    .line 18
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 19
    .line 20
    new-instance v4, Lbgtu;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    sget-object v1, Lcoyk;->n:Lbybr;

    .line 29
    .line 30
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lbgta;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lurv;->bt:Lbgyd;

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    sget-object v0, Lpnf;->a:Lbgyd;

    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, p0, v4

    .line 31
    .line 32
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    sget-object v0, Lurv;->ae:Lbgyd;

    .line 40
    .line 41
    sget-object v5, Lpno;->b:Lbgyd;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v6, p0, v7

    .line 53
    .line 54
    const/high16 v6, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x5

    .line 69
    aput-object v5, p0, v6

    .line 70
    .line 71
    new-instance v5, Lpnm;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lpnm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x6

    .line 81
    aput-object v5, p0, v8

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-static {}, Lpno;->e()Lbgtc;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, p0, v5

    .line 89
    .line 90
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v9, Lpnk;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Lpnk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v5, Lupw;->d:Lbgrg;

    .line 104
    .line 105
    const v9, 0x7f130052

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lusc;->y(I)Lbgxj;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Lbgow;

    .line 113
    .line 114
    invoke-direct {v10, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v9, 0x7f14062f

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Lbgow;

    .line 125
    .line 126
    invoke-direct {v11, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 130
    .line 131
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 132
    .line 133
    new-instance v13, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v13, v9, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    new-array v11, v3, [Lbgtc;

    .line 139
    .line 140
    const v14, 0x7f0b0112

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v11, v1

    .line 152
    .line 153
    const/16 v14, 0x11

    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v11, v2

    .line 164
    .line 165
    invoke-static {}, Lpno;->e()Lbgtc;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v11, v4

    .line 170
    .line 171
    invoke-virtual {v5, v10, v13, v11}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v10, 0x8

    .line 176
    .line 177
    aput-object v5, p0, v10

    .line 178
    .line 179
    new-instance v5, Lbgsu;

    .line 180
    .line 181
    const-class v10, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {v5, v10, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    new-array p0, v6, [Lbgtc;

    .line 187
    .line 188
    new-instance v11, Lpnm;

    .line 189
    .line 190
    invoke-direct {v11, v3}, Lpnm;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v13, v9, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v13, p0, v1

    .line 199
    .line 200
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, p0, v2

    .line 205
    .line 206
    sget-object v9, Lulv;->a:Lulv;

    .line 207
    .line 208
    new-instance v11, Luoi;

    .line 209
    .line 210
    invoke-direct {v11, v9}, Luoi;-><init>(Lumr;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    aput-object v9, p0, v4

    .line 218
    .line 219
    sget-object v9, Lurv;->an:Lbgyd;

    .line 220
    .line 221
    invoke-static {v9}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, p0, v3

    .line 226
    .line 227
    invoke-static {v0}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, p0, v7

    .line 232
    .line 233
    new-instance v9, Lbgsu;

    .line 234
    .line 235
    const-class v11, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v9, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    new-array p0, v7, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    aput-object v11, p0, v1

    .line 251
    .line 252
    const/4 v11, -0x1

    .line 253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    aput-object v12, p0, v2

    .line 262
    .line 263
    const/4 v12, -0x2

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    aput-object v13, p0, v4

    .line 273
    .line 274
    new-array v8, v8, [Lbgtc;

    .line 275
    .line 276
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v8, v1

    .line 281
    .line 282
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v8, v2

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v8, v4

    .line 297
    .line 298
    new-instance v4, Lpnj;

    .line 299
    .line 300
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lpnm;

    .line 304
    .line 305
    invoke-direct {v11, v7}, Lpnm;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-array v12, v2, [Lbgtc;

    .line 309
    .line 310
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v12, v1

    .line 315
    .line 316
    invoke-static {v4, v11, v12}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v8, v3

    .line 321
    .line 322
    aput-object v5, v8, v7

    .line 323
    .line 324
    new-array v0, v2, [Lbgtc;

    .line 325
    .line 326
    new-instance v2, Lpnm;

    .line 327
    .line 328
    invoke-direct {v2, v6}, Lpnm;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v0, v1

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Lbgsw;->f([Lbgtc;)V

    .line 338
    .line 339
    .line 340
    aput-object v9, v8, v6

    .line 341
    .line 342
    new-instance v0, Lbgsu;

    .line 343
    .line 344
    const-class v1, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, p0, v3

    .line 350
    .line 351
    new-instance v0, Lbgsu;

    .line 352
    .line 353
    invoke-direct {v0, v10, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
