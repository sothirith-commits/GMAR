.class public final Lavds;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfk;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavds;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Lavds;->b:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lavds;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    aput-object v4, v2, v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    aput-object v7, v2, v8

    .line 36
    .line 37
    iget-boolean v7, v0, Lavds;->c:Z

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Lcvjh;

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v9}, Lcvjh;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcvjh;->n()Lbbor;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lbbor;->a()Lbbos;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    new-instance v9, Lavdo;

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v10}, Lavdo;-><init>(I)V

    .line 61
    .line 62
    check-cast v7, Lbbpk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9}, Lbbpk;->D(Lbgrg;)Lbbpk;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    :goto_0
    new-instance v9, Lavdo;

    .line 74
    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v10}, Lavdo;-><init>(I)V

    .line 79
    .line 80
    check-cast v7, Lbbpk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    new-instance v9, Lavdo;

    .line 87
    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v10}, Lavdo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lbbpk;->K(Lbgrg;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Latwy;->gp(Lbbok;)Lbgsw;

    .line 98
    move-result-object v7

    .line 99
    const/4 v9, 0x5

    .line 100
    .line 101
    new-array v10, v9, [Lbgtc;

    .line 102
    .line 103
    new-instance v11, Lavdo;

    .line 104
    .line 105
    const/16 v12, 0xf

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v12}, Lavdo;-><init>(I)V

    .line 109
    .line 110
    sget-object v12, Lbgnw;->ba:Lbgnw;

    .line 111
    .line 112
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 113
    .line 114
    new-instance v14, Lbgtu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    aput-object v14, v10, v5

    .line 120
    .line 121
    new-instance v11, Lavdo;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v12}, Lavdo;-><init>(I)V

    .line 127
    .line 128
    sget-object v12, Lbgnw;->bm:Lbgnw;

    .line 129
    .line 130
    new-instance v14, Lbgtu;

    .line 131
    .line 132
    .line 133
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    aput-object v14, v10, v6

    .line 136
    .line 137
    new-instance v11, Lasog;

    .line 138
    .line 139
    const/16 v12, 0x12

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v12}, Lasog;-><init>(I)V

    .line 143
    .line 144
    new-instance v12, Labxh;

    .line 145
    .line 146
    const/16 v14, 0x13

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v11, v14}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    sget-object v11, Lbgnw;->bV:Lbgnw;

    .line 152
    .line 153
    new-instance v14, Lbgtu;

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    aput-object v14, v10, v8

    .line 159
    .line 160
    new-instance v11, Lavdo;

    .line 161
    const/4 v12, 0x7

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v12}, Lavdo;-><init>(I)V

    .line 165
    .line 166
    sget-object v14, Lbgnw;->cg:Lbgnw;

    .line 167
    .line 168
    new-instance v15, Lbgtu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v14, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    const/4 v11, 0x3

    .line 173
    .line 174
    aput-object v15, v10, v11

    .line 175
    .line 176
    .line 177
    invoke-static {}, Latwy;->gr()Lbgta;

    .line 178
    move-result-object v14

    .line 179
    const/4 v15, 0x4

    .line 180
    .line 181
    aput-object v14, v10, v15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lbgsw;->f([Lbgtc;)V

    .line 185
    .line 186
    aput-object v7, v2, v11

    .line 187
    .line 188
    const/16 v7, 0xb

    .line 189
    .line 190
    new-array v10, v7, [Lbgtc;

    .line 191
    .line 192
    new-instance v14, Lavdo;

    .line 193
    .line 194
    move/from16 v16, v5

    .line 195
    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v5}, Lavdo;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    aput-object v14, v10, v16

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    aput-object v3, v10, v6

    .line 212
    const/4 v3, -0x1

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    aput-object v3, v10, v8

    .line 223
    .line 224
    new-instance v3, Lavdo;

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v6}, Lavdo;-><init>(I)V

    .line 230
    .line 231
    sget-object v8, Lovs;->aE:Lovs;

    .line 232
    .line 233
    new-instance v14, Lbgtu;

    .line 234
    .line 235
    .line 236
    invoke-direct {v14, v8, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 237
    .line 238
    aput-object v14, v10, v11

    .line 239
    .line 240
    new-instance v3, Lavdo;

    .line 241
    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v8}, Lavdo;-><init>(I)V

    .line 246
    .line 247
    sget-object v11, Lovs;->aT:Lovs;

    .line 248
    .line 249
    new-instance v14, Lbgtu;

    .line 250
    .line 251
    .line 252
    invoke-direct {v14, v11, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    aput-object v14, v10, v15

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    aput-object v3, v10, v9

    .line 265
    .line 266
    sget-object v3, Loiy;->a:Lbgzo;

    .line 267
    .line 268
    .line 269
    const v3, 0x7f040a28

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    aput-object v3, v10, v1

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    aput-object v3, v10, v12

    .line 282
    .line 283
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    aput-object v3, v10, v5

    .line 290
    .line 291
    sget-object v3, Lbcec;->M:Lowi;

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    aput-object v3, v10, v6

    .line 298
    .line 299
    new-instance v3, Lavdo;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v7}, Lavdo;-><init>(I)V

    .line 303
    .line 304
    sget-object v4, Lovs;->be:Lovs;

    .line 305
    .line 306
    new-instance v5, Lbgtu;

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v4, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 310
    .line 311
    aput-object v5, v10, v8

    .line 312
    .line 313
    new-instance v3, Lbgsu;

    .line 314
    .line 315
    const-class v4, Lpgg;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    aput-object v3, v2, v15

    .line 321
    .line 322
    new-instance v3, Lavdo;

    .line 323
    .line 324
    .line 325
    invoke-direct {v3, v1}, Lavdo;-><init>(I)V

    .line 326
    .line 327
    sget-object v1, Lbgnw;->az:Lbgnw;

    .line 328
    .line 329
    new-instance v4, Lbgtu;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v1, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 333
    .line 334
    aput-object v4, v2, v9

    .line 335
    .line 336
    iget-boolean v0, v0, Lavds;->b:Z

    .line 337
    .line 338
    new-instance v1, Lbgsu;

    .line 339
    .line 340
    const-class v3, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Latwy;->gq(ZLbgsw;)Lbgsw;

    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavds;->a:Lbsex;

    .line 3
    return-object p0
.end method
