.class public final Lawxk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawxk;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawxk;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method

.method public static e()Lbboi;
    .locals 3

    .line 1
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v0, Lbboh;->d:Lbgyd;

    .line 11
    .line 12
    sget-object v2, Lawxk;->b:Lbgvn;

    .line 13
    .line 14
    iput-object v2, v0, Lbboh;->b:Lbgyd;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lbboh;->j(Lbgyd;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lbboh;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbboh;->b(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbboh;->l(Lbgyd;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lawxi;->b:Lbgyd;

    .line 41
    .line 42
    iput-object v1, v0, Lbboh;->a:Lbgyd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbboh;->a()Lbboi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lawxj;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lawxj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbgnw;->bf:Lbgnw;

    .line 11
    .line 12
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v6, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v1, v3

    .line 32
    .line 33
    new-instance v7, Lawxj;

    .line 34
    .line 35
    invoke-direct {v7, v2}, Lawxj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    new-array v9, v7, [Lbgtc;

    .line 47
    .line 48
    const/4 v10, -0x2

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v9, v2

    .line 58
    .line 59
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v9, v3

    .line 64
    .line 65
    const v11, 0x800003

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v8

    .line 77
    .line 78
    new-instance v11, Lawxj;

    .line 79
    .line 80
    invoke-direct {v11, v8}, Lawxj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x3

    .line 88
    aput-object v11, v9, v12

    .line 89
    .line 90
    const v11, 0x7f0b0b37

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v13, 0x4

    .line 102
    aput-object v11, v9, v13

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    new-array v14, v11, [Lbgtc;

    .line 107
    .line 108
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v2

    .line 113
    .line 114
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v14, v3

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v14, v8

    .line 131
    .line 132
    const v15, 0x7f080c01

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lbgvv;->j(I)Lbgxj;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Loil;->g(Lbgxj;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v12

    .line 148
    .line 149
    const v15, 0x7f141eea

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v13

    .line 161
    .line 162
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v14, v0

    .line 171
    .line 172
    new-instance v15, Lawww;

    .line 173
    .line 174
    move/from16 p0, v0

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    invoke-direct {v15, v0}, Lawww;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Locr;

    .line 182
    .line 183
    invoke-direct {v0, v15, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 187
    .line 188
    move/from16 v16, v7

    .line 189
    .line 190
    new-instance v7, Lbgtu;

    .line 191
    .line 192
    invoke-direct {v7, v15, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 193
    .line 194
    .line 195
    aput-object v7, v14, v16

    .line 196
    .line 197
    sget-object v0, Lcoza;->fT:Lbybr;

    .line 198
    .line 199
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v7, 0x7

    .line 208
    aput-object v0, v14, v7

    .line 209
    .line 210
    new-instance v0, Lbgsv;

    .line 211
    .line 212
    const v15, 0x7f0e00c4

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v15, v14}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v9, p0

    .line 219
    .line 220
    new-instance v0, Lbgsu;

    .line 221
    .line 222
    const-class v14, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-direct {v0, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v1, v12

    .line 228
    .line 229
    new-array v0, v11, [Lbgtc;

    .line 230
    .line 231
    new-instance v9, Lawxj;

    .line 232
    .line 233
    invoke-direct {v9, v3}, Lawxj;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lbgtu;

    .line 237
    .line 238
    invoke-direct {v11, v4, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 239
    .line 240
    .line 241
    aput-object v11, v0, v2

    .line 242
    .line 243
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v0, v3

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v0, v8

    .line 258
    .line 259
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v3}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v0, v12

    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v0, v13

    .line 276
    .line 277
    new-instance v3, Lawxj;

    .line 278
    .line 279
    invoke-direct {v3, v12}, Lawxj;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, p0

    .line 287
    .line 288
    const v3, 0x7f0b0b41

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v0, v16

    .line 300
    .line 301
    new-instance v3, Lbbob;

    .line 302
    .line 303
    invoke-static {}, Lawxk;->e()Lbboi;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v3, v4}, Lbbob;-><init>(Lbboi;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lawxj;

    .line 311
    .line 312
    invoke-direct {v4, v13}, Lawxj;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v2, v2, [Lbgtc;

    .line 316
    .line 317
    invoke-static {v3, v4, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, v7

    .line 322
    .line 323
    new-instance v2, Lbgsu;

    .line 324
    .line 325
    const-class v3, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v1, v13

    .line 331
    .line 332
    new-instance v0, Lbgsu;

    .line 333
    .line 334
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
