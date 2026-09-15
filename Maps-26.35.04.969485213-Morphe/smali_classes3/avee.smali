.class public final Lavee;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavft;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# instance fields
.field private final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "EvChargerGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavee;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavee;->b:Lbgyd;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    move-result-object v0

    invoke-direct {p0, v0}, Lavee;-><init>(Lbgyd;)V

    return-void
.end method

.method public constructor <init>(Lbgyd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lavee;->c:Lbgyd;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    new-array v3, v2, [Lbgqe;

    .line 7
    .line 8
    new-instance v4, Lbgqe;

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    new-instance v4, Lbgqe;

    .line 20
    .line 21
    const/16 v7, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v7, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    aput-object v4, v3, v8

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v1, v5

    .line 34
    const/4 v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    aput-object v4, v1, v8

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x3

    .line 61
    .line 62
    aput-object v9, v1, v10

    .line 63
    .line 64
    .line 65
    const v9, 0x7f080c85

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    aput-object v9, v1, v4

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 83
    move-result-object v9

    .line 84
    const/4 v11, 0x5

    .line 85
    .line 86
    aput-object v9, v1, v11

    .line 87
    .line 88
    new-instance v9, Lbgsu;

    .line 89
    .line 90
    const-class v12, Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-array v1, v1, [Lbgtc;

    .line 98
    .line 99
    new-array v12, v2, [Lbgqe;

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    aput-object v13, v12, v5

    .line 106
    .line 107
    new-instance v13, Lbgqe;

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v7, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 111
    .line 112
    aput-object v13, v12, v8

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    aput-object v6, v1, v5

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    aput-object v6, v1, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    aput-object v6, v1, v2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    aput-object v6, v1, v10

    .line 141
    .line 142
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    aput-object v6, v1, v4

    .line 149
    .line 150
    sget-object v6, Lavee;->b:Lbgyd;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    aput-object v6, v1, v11

    .line 157
    .line 158
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    aput-object v6, v1, v0

    .line 165
    .line 166
    new-instance v6, Lavea;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v7}, Lavea;-><init>(I)V

    .line 170
    .line 171
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 172
    .line 173
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 174
    .line 175
    new-instance v13, Lbgtu;

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v7, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    const/4 v6, 0x7

    .line 180
    .line 181
    aput-object v13, v1, v6

    .line 182
    .line 183
    new-instance v7, Lbgsu;

    .line 184
    .line 185
    const-class v13, Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    new-array v1, v0, [Lbgtc;

    .line 191
    .line 192
    new-instance v13, Lavea;

    .line 193
    .line 194
    const/16 v14, 0x10

    .line 195
    .line 196
    .line 197
    invoke-direct {v13, v14}, Lavea;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    aput-object v13, v1, v5

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    aput-object v13, v1, v8

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    aput-object v13, v1, v2

    .line 216
    .line 217
    sget-object v13, Lcoym;->aQ:Lbybr;

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    aput-object v13, v1, v10

    .line 228
    .line 229
    aput-object v9, v1, v4

    .line 230
    .line 231
    aput-object v7, v1, v11

    .line 232
    .line 233
    new-instance v7, Lbgsu;

    .line 234
    .line 235
    const-class v9, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    new-array v1, v11, [Lbgtc;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    aput-object v9, v1, v5

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    aput-object v9, v1, v8

    .line 253
    .line 254
    iget-object p0, p0, Lavee;->c:Lbgyd;

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    aput-object v9, v1, v2

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    aput-object v13, v1, v10

    .line 271
    .line 272
    new-instance v13, Lavea;

    .line 273
    .line 274
    const/16 v14, 0x11

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v14}, Lavea;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    aput-object v13, v1, v4

    .line 284
    .line 285
    new-instance v13, Lbgsu;

    .line 286
    .line 287
    const-class v14, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    new-array v1, v6, [Lbgtc;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    aput-object v6, v1, v5

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    aput-object v3, v1, v8

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    aput-object p0, v1, v2

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    aput-object p0, v1, v10

    .line 317
    .line 318
    new-instance p0, Lavea;

    .line 319
    .line 320
    const/16 v2, 0x12

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v2}, Lavea;-><init>(I)V

    .line 324
    .line 325
    sget-object v2, Lovs;->be:Lovs;

    .line 326
    .line 327
    new-instance v3, Lbgtu;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v2, p0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 331
    .line 332
    aput-object v3, v1, v4

    .line 333
    .line 334
    aput-object v7, v1, v11

    .line 335
    .line 336
    aput-object v13, v1, v0

    .line 337
    .line 338
    new-instance p0, Lbgsu;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavee;->a:Lbsex;

    .line 3
    return-object p0
.end method
