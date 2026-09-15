.class public final Lzif;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzin;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# instance fields
.field private final d:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzif;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzif;->b:Lbgyd;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzif;->c:Lbgyd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbgwz;)V
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
    iput-object p1, p0, Lzif;->d:Lbgwz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    new-instance v6, Lwoy;

    .line 40
    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lwoy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Locr;

    .line 47
    .line 48
    invoke-direct {v8, v6, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 52
    .line 53
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v10, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v10, v6, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    aput-object v10, v0, v6

    .line 62
    .line 63
    new-instance v8, Lzic;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Lzic;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lovs;->be:Lovs;

    .line 69
    .line 70
    new-instance v11, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v11, v10, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    aput-object v11, v0, v8

    .line 77
    .line 78
    sget-object v10, Lzif;->a:Lbgyd;

    .line 79
    .line 80
    new-instance v11, Lbgow;

    .line 81
    .line 82
    invoke-direct {v11, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v10, p0

    .line 86
    .line 87
    iget-object v10, v10, Lzif;->d:Lbgwz;

    .line 88
    .line 89
    invoke-static {v10}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v12, Lbgow;

    .line 94
    .line 95
    invoke-direct {v12, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lzif;->b:Lbgyd;

    .line 99
    .line 100
    new-instance v13, Lbgow;

    .line 101
    .line 102
    invoke-direct {v13, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lzic;

    .line 106
    .line 107
    invoke-direct {v10, v6}, Lzic;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v14, v5, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v14, v3

    .line 117
    .line 118
    sget-object v4, Lzie;->a:Lbgyd;

    .line 119
    .line 120
    new-array v4, v6, [Lbgtc;

    .line 121
    .line 122
    invoke-static {v11}, Lbeib;->X(Lbgrg;)Lbgta;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v4, v3

    .line 127
    .line 128
    new-instance v15, Lbgqk;

    .line 129
    .line 130
    invoke-direct {v15, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    new-instance v3, Lxys;

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    invoke-direct {v3, v11, v5}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lbgnw;->s:Lbgnw;

    .line 145
    .line 146
    new-instance v11, Lbgtu;

    .line 147
    .line 148
    invoke-direct {v11, v5, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lbgtu;

    .line 152
    .line 153
    invoke-direct {v3, v5, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lbgtk;

    .line 157
    .line 158
    invoke-direct {v5, v15, v11, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v4, v17

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    new-array v5, v3, [Lbgtc;

    .line 165
    .line 166
    new-instance v11, Lbgqk;

    .line 167
    .line 168
    invoke-direct {v11, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v5, v16

    .line 176
    .line 177
    invoke-static {v13}, Lbeib;->X(Lbgrg;)Lbgta;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v5, v17

    .line 182
    .line 183
    const/16 v11, 0x11

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v5, v7

    .line 194
    .line 195
    sget-object v11, Lovs;->bj:Lovs;

    .line 196
    .line 197
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 198
    .line 199
    new-instance v15, Lbgtu;

    .line 200
    .line 201
    invoke-direct {v15, v11, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    .line 204
    aput-object v15, v5, v6

    .line 205
    .line 206
    new-instance v10, Lbgqk;

    .line 207
    .line 208
    invoke-direct {v10, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lbcec;->T:Lowi;

    .line 212
    .line 213
    invoke-static {v11}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {}, Lovm;->u()Lowi;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    new-instance v13, Lbgtk;

    .line 226
    .line 227
    invoke-direct {v13, v10, v11, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 228
    .line 229
    .line 230
    aput-object v13, v5, v8

    .line 231
    .line 232
    new-instance v10, Lbgsu;

    .line 233
    .line 234
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 235
    .line 236
    invoke-direct {v10, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    aput-object v10, v4, v7

    .line 240
    .line 241
    new-instance v5, Lbgsu;

    .line 242
    .line 243
    const-class v10, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v5, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v14}, Lbgsw;->f([Lbgtc;)V

    .line 249
    .line 250
    .line 251
    aput-object v5, v0, v3

    .line 252
    .line 253
    new-array v4, v6, [Lbgtc;

    .line 254
    .line 255
    sget-object v5, Lzif;->c:Lbgyd;

    .line 256
    .line 257
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v4, v16

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aput-object v5, v4, v17

    .line 272
    .line 273
    new-instance v5, Lzic;

    .line 274
    .line 275
    invoke-direct {v5, v8}, Lzic;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 279
    .line 280
    new-instance v11, Lbgtu;

    .line 281
    .line 282
    invoke-direct {v11, v10, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 283
    .line 284
    .line 285
    aput-object v11, v4, v7

    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    new-array v9, v5, [Lbgtc;

    .line 289
    .line 290
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v9, v16

    .line 295
    .line 296
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v9, v17

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v9, v7

    .line 311
    .line 312
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v9, v6

    .line 319
    .line 320
    sget-object v1, Loiy;->a:Lbgzo;

    .line 321
    .line 322
    const v1, 0x7f040a28

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aput-object v1, v9, v8

    .line 330
    .line 331
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v9, v3

    .line 336
    .line 337
    new-instance v1, Lbgsu;

    .line 338
    .line 339
    const-class v2, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v1, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    .line 345
    .line 346
    .line 347
    aput-object v1, v0, v5

    .line 348
    .line 349
    new-instance v1, Lbgsu;

    .line 350
    .line 351
    const-class v2, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    return-object v1
.end method
