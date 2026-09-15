.class public final Lbadb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaee;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;

.field private static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbadb;->d:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbadb;->a:Lbgvn;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbadb;->b:Lbgvn;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbadb;->c:Lbgvn;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbadb;->e:Lbgvn;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbadb;->f:Lbgvn;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lbadb;->g:Lbgvn;

    .line 52
    .line 53
    return-void
.end method

.method public static e(Lbaee;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaee;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Laxao;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxao;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Lbaee;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaee;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Laxao;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxao;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbacx;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lbacx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v0, v2

    .line 66
    .line 67
    sget-object v8, Lbadb;->d:Lbgvn;

    .line 68
    .line 69
    invoke-static {v8}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x6

    .line 85
    aput-object v10, v0, v12

    .line 86
    .line 87
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v13, 0x7

    .line 96
    aput-object v10, v0, v13

    .line 97
    .line 98
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Loio;->c(Lbgxi;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v0, v6

    .line 107
    .line 108
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v14, 0x9

    .line 117
    .line 118
    aput-object v10, v0, v14

    .line 119
    .line 120
    new-array v10, v11, [Lbgtc;

    .line 121
    .line 122
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v10, v3

    .line 127
    .line 128
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v10, v5

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aput-object v16, v10, v7

    .line 143
    .line 144
    move/from16 p0, v2

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    new-array v3, v2, [Lbgtc;

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    new-instance v2, Lbacx;

    .line 155
    .line 156
    invoke-direct {v2, v11}, Lbacx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    new-instance v5, Lbgqk;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v3, v16

    .line 171
    .line 172
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v3, v18

    .line 177
    .line 178
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v3, v7

    .line 183
    .line 184
    new-instance v2, Lbacx;

    .line 185
    .line 186
    invoke-direct {v2, v12}, Lbacx;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lbgqk;

    .line 190
    .line 191
    invoke-direct {v5, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move/from16 v19, v7

    .line 207
    .line 208
    new-instance v7, Lbgtk;

    .line 209
    .line 210
    invoke-direct {v7, v5, v2, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 211
    .line 212
    .line 213
    aput-object v7, v3, v9

    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Lbehu;->aM(I)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v3, p0

    .line 220
    .line 221
    invoke-static {}, Lbehu;->aQ()Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v3, v11

    .line 226
    .line 227
    sget-object v2, Lbadb;->g:Lbgvn;

    .line 228
    .line 229
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v2, v2}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v5, Lbadb;->e:Lbgvn;

    .line 238
    .line 239
    sget-object v7, Lbadb;->f:Lbgvn;

    .line 240
    .line 241
    invoke-static {v2, v5, v7, v5, v7}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lbehu;->aK(Lbgxj;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v3, v12

    .line 250
    .line 251
    invoke-static/range {p0 .. p0}, Lbehu;->aJ(I)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v3, v13

    .line 256
    .line 257
    invoke-static {v11}, Lbehu;->aI(I)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v3, v6

    .line 262
    .line 263
    new-instance v2, Lbacx;

    .line 264
    .line 265
    invoke-direct {v2, v13}, Lbacx;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v3, v14

    .line 273
    .line 274
    new-instance v2, Lbgsu;

    .line 275
    .line 276
    const-class v5, Lcom/google/android/flexbox/FlexboxLayout;

    .line 277
    .line 278
    invoke-direct {v2, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v10, v9

    .line 282
    .line 283
    new-array v2, v12, [Lbgtc;

    .line 284
    .line 285
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v2, v16

    .line 290
    .line 291
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v2, v18

    .line 296
    .line 297
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v1}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v2, v19

    .line 304
    .line 305
    invoke-static {v15}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aput-object v1, v2, v9

    .line 310
    .line 311
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v2, p0

    .line 316
    .line 317
    new-instance v1, Lbacx;

    .line 318
    .line 319
    invoke-direct {v1, v6}, Lbacx;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v2, v11

    .line 327
    .line 328
    new-instance v1, Lbgsu;

    .line 329
    .line 330
    const-class v3, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    aput-object v1, v10, p0

    .line 336
    .line 337
    new-instance v1, Lbgsu;

    .line 338
    .line 339
    invoke-direct {v1, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    aput-object v1, v0, v17

    .line 343
    .line 344
    new-instance v1, Lbgsv;

    .line 345
    .line 346
    const v2, 0x7f0e0056

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    return-object v1
.end method
