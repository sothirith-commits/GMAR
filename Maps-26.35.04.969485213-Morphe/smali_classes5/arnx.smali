.class public final Larnx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laroq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "InformationOverlayLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larnx;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larnx;->c:Lbgyd;

    .line 18
    .line 19
    new-instance v0, Lbgqh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Larnx;->a:Lbgqh;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Larnv;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Larnv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v4

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    new-instance v2, Larnv;

    .line 39
    .line 40
    const/16 v7, 0xd

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v7}, Larnv;-><init>(I)V

    .line 44
    .line 45
    sget-object v8, Lbgnw;->dB:Lbgnw;

    .line 46
    .line 47
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v10, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v10, v1, v2

    .line 56
    .line 57
    new-array v7, v7, [Lbgtc;

    .line 58
    .line 59
    new-instance v8, Larnv;

    .line 60
    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v10}, Larnv;-><init>(I)V

    .line 65
    .line 66
    new-array v10, v5, [Lbgtc;

    .line 67
    .line 68
    new-instance v11, Larnv;

    .line 69
    .line 70
    const/16 v12, 0xf

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v12}, Larnv;-><init>(I)V

    .line 74
    .line 75
    sget-object v13, Lovs;->be:Lovs;

    .line 76
    .line 77
    new-instance v14, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v14, v13, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    aput-object v14, v10, v4

    .line 83
    .line 84
    sget-object v11, Larnx;->a:Lbgqh;

    .line 85
    .line 86
    new-instance v14, Lbgts;

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 90
    .line 91
    aput-object v14, v10, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v10}, Lbehu;->bg(Lbgrg;[Lbgtc;)Lbgtq;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    new-instance v8, Larnv;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v12}, Larnv;-><init>(I)V

    .line 103
    .line 104
    new-instance v10, Lbgtu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v13, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    aput-object v10, v7, v6

    .line 110
    .line 111
    new-instance v8, Lbgts;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 115
    .line 116
    aput-object v8, v7, v5

    .line 117
    .line 118
    new-instance v8, Larnv;

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v10}, Larnv;-><init>(I)V

    .line 124
    .line 125
    sget-object v10, Lbgnw;->bY:Lbgnw;

    .line 126
    .line 127
    new-instance v11, Lbgtu;

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v10, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    .line 132
    aput-object v11, v7, v2

    .line 133
    .line 134
    .line 135
    const v8, 0x800033

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v8

    .line 144
    const/4 v10, 0x4

    .line 145
    .line 146
    aput-object v8, v7, v10

    .line 147
    .line 148
    sget-object v8, Larnx;->c:Lbgyd;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 152
    move-result-object v11

    .line 153
    const/4 v12, 0x5

    .line 154
    .line 155
    aput-object v11, v7, v12

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    aput-object v11, v7, v0

    .line 162
    const/4 v11, -0x2

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 170
    move-result-object v13

    .line 171
    const/4 v14, 0x7

    .line 172
    .line 173
    aput-object v13, v7, v14

    .line 174
    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    aput-object v15, v7, v13

    .line 182
    .line 183
    new-instance v13, Larnv;

    .line 184
    .line 185
    const/16 v15, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v15}, Larnv;-><init>(I)V

    .line 189
    .line 190
    sget-object v15, Lbbzv;->b:Lbbzv;

    .line 191
    .line 192
    move/from16 p0, v0

    .line 193
    .line 194
    sget-object v0, Lbbzu;->a:Lbbzw;

    .line 195
    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    new-instance v2, Lbgtu;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v15, v13, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    const/16 v13, 0x9

    .line 204
    .line 205
    aput-object v2, v7, v13

    .line 206
    .line 207
    new-instance v2, Larnv;

    .line 208
    .line 209
    const/16 v13, 0x12

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v13}, Larnv;-><init>(I)V

    .line 213
    .line 214
    sget-object v13, Lbbzv;->a:Lbbzv;

    .line 215
    .line 216
    new-instance v15, Lbgtu;

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v13, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    aput-object v15, v7, v2

    .line 224
    .line 225
    new-instance v2, Larnv;

    .line 226
    .line 227
    const/16 v13, 0x13

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v13}, Larnv;-><init>(I)V

    .line 231
    .line 232
    sget-object v13, Lbbzv;->c:Lbbzv;

    .line 233
    .line 234
    new-instance v15, Lbgtu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v15, v13, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    aput-object v15, v7, v3

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    aput-object v0, v7, v2

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aput-object v0, v1, v10

    .line 258
    .line 259
    new-array v0, v14, [Lbgtc;

    .line 260
    .line 261
    new-instance v3, Larnv;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v2}, Larnv;-><init>(I)V

    .line 265
    .line 266
    new-instance v7, Lbgqk;

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    aput-object v3, v0, v4

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    aput-object v3, v0, v6

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    aput-object v3, v0, v5

    .line 288
    .line 289
    const/16 v3, 0x50

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    aput-object v3, v0, v16

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    aput-object v3, v0, v10

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    aput-object v3, v0, v12

    .line 312
    .line 313
    new-instance v3, Larnv;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v2}, Larnv;-><init>(I)V

    .line 317
    .line 318
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 319
    .line 320
    new-instance v4, Lbgtu;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v2, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 324
    .line 325
    aput-object v4, v0, p0

    .line 326
    .line 327
    new-instance v2, Lbgsu;

    .line 328
    .line 329
    const-class v3, Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    aput-object v2, v1, v12

    .line 335
    .line 336
    new-instance v0, Lbgsu;

    .line 337
    .line 338
    const-class v2, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larnx;->b:Lbsex;

    .line 3
    return-object p0
.end method
