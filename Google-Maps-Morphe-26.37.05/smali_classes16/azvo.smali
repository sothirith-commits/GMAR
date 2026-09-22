.class public final Lazvo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# instance fields
.field private final d:Lbhan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazvo;->b:Lbhbh;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lazvo;->c:Lbhbh;

    .line 16
    .line 17
    new-instance v2, Lbgzl;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v1}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lazyb;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lazyb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f080e68

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f080c24

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lazvo;->e(I)Lbhan;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lbcgz;->ad:Loxs;

    .line 42
    .line 43
    sget-object v0, Lbcgz;->J:Loxs;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lazvo;->f(ILbhad;Lbhad;)Lbhan;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p1, 0x7f080dc0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lazvo;->e(I)Lbhan;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p1, 0x7f080c99

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lazvo;->e(I)Lbhan;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1}, Lazvo;->e(I)Lbhan;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Lazvo;->d:Lbhan;

    .line 71
    .line 72
    return-void
.end method

.method private static e(I)Lbhan;
    .locals 2

    .line 1
    invoke-static {}, Loww;->I()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loww;->P()Lbhad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lazvo;->f(ILbhad;Lbhad;)Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f(ILbhad;Lbhad;)Lbhan;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbhan;

    .line 3
    .line 4
    invoke-static {p1}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lazvo;->b:Lbhbh;

    .line 9
    .line 10
    invoke-static {p1, v1, v1}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    sget-object v5, Laxkm;->a:Lbgys;

    .line 41
    .line 42
    const/16 v5, 0x3c

    .line 43
    .line 44
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v5, v0, v7

    .line 54
    .line 55
    sget-object v5, Lazvo;->c:Lbhbh;

    .line 56
    .line 57
    invoke-static {v5}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v8, v0, v9

    .line 63
    .line 64
    sget-object v8, Lood;->d:Lbhan;

    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v8, v0, v10

    .line 72
    .line 73
    new-instance v8, Lazvk;

    .line 74
    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    invoke-direct {v8, v11}, Lazvk;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Loeb;

    .line 81
    .line 82
    invoke-direct {v11, v8, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 86
    .line 87
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    new-instance v13, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v13, v8, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    aput-object v13, v0, v8

    .line 96
    .line 97
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v13, 0x7

    .line 104
    aput-object v11, v0, v13

    .line 105
    .line 106
    new-instance v11, Lazvk;

    .line 107
    .line 108
    const/16 v14, 0x13

    .line 109
    .line 110
    invoke-direct {v11, v14}, Lazvk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v14, Lbgrc;->bm:Lbgrc;

    .line 114
    .line 115
    new-instance v15, Lbgwz;

    .line 116
    .line 117
    invoke-direct {v15, v14, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    aput-object v15, v0, v11

    .line 123
    .line 124
    new-instance v11, Lazvk;

    .line 125
    .line 126
    const/16 v14, 0x14

    .line 127
    .line 128
    invoke-direct {v11, v14}, Lazvk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Loeb;

    .line 132
    .line 133
    invoke-direct {v14, v11, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lbgrc;->bV:Lbgrc;

    .line 137
    .line 138
    new-instance v15, Lbgwz;

    .line 139
    .line 140
    invoke-direct {v15, v11, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    const/16 v11, 0x9

    .line 144
    .line 145
    aput-object v15, v0, v11

    .line 146
    .line 147
    new-instance v11, Lazvp;

    .line 148
    .line 149
    invoke-direct {v11, v4}, Lazvp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Loxc;->be:Loxc;

    .line 153
    .line 154
    new-instance v15, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v15, v14, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    const/16 v11, 0xa

    .line 160
    .line 161
    aput-object v15, v0, v11

    .line 162
    .line 163
    move-object/from16 v11, p0

    .line 164
    .line 165
    iget-object v11, v11, Lazvo;->d:Lbhan;

    .line 166
    .line 167
    new-array v12, v13, [Lbgwh;

    .line 168
    .line 169
    invoke-static {v11}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v13}, Lbekv;->cf(Z)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v12, v1

    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    aput-object v13, v12, v4

    .line 184
    .line 185
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v12, v6

    .line 190
    .line 191
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v12, v7

    .line 196
    .line 197
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v12, v9

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v12, v10

    .line 216
    .line 217
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v12, v8

    .line 222
    .line 223
    new-instance v11, Lbgvz;

    .line 224
    .line 225
    const-class v13, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {v11, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    .line 229
    .line 230
    const/16 v12, 0xb

    .line 231
    .line 232
    aput-object v11, v0, v12

    .line 233
    .line 234
    new-array v11, v10, [Lbgwh;

    .line 235
    .line 236
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    aput-object v12, v11, v1

    .line 241
    .line 242
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v11, v4

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    aput-object v12, v11, v6

    .line 257
    .line 258
    const v12, 0x800013

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v11, v7

    .line 270
    .line 271
    new-instance v12, Lazvk;

    .line 272
    .line 273
    const/16 v13, 0x11

    .line 274
    .line 275
    invoke-direct {v12, v13}, Lazvk;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v14, Lbgsd;

    .line 281
    .line 282
    invoke-direct {v14, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-array v8, v8, [Lbgwh;

    .line 286
    .line 287
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v8, v1

    .line 292
    .line 293
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v8, v4

    .line 298
    .line 299
    invoke-static {v3}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v8, v6

    .line 304
    .line 305
    sget-object v1, Lokh;->a:Lbhcs;

    .line 306
    .line 307
    const v1, 0x7f040a4e

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v8, v7

    .line 315
    .line 316
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    aput-object v1, v8, v9

    .line 323
    .line 324
    sget-object v1, Lbgwh;->f:Lbgwh;

    .line 325
    .line 326
    aput-object v1, v8, v10

    .line 327
    .line 328
    invoke-static {v12, v14, v8}, Laxkm;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    aput-object v1, v11, v9

    .line 333
    .line 334
    new-instance v1, Lbgvz;

    .line 335
    .line 336
    const-class v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v1, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0xc

    .line 342
    .line 343
    aput-object v1, v0, v3

    .line 344
    .line 345
    new-instance v1, Lbgvz;

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 348
    .line 349
    .line 350
    return-object v1
.end method
