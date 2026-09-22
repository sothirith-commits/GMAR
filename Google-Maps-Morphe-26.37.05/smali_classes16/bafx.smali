.class public final Lbafx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaha;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgys;

.field private static final g:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbafx;->d:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbafx;->a:Lbgys;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbafx;->b:Lbgys;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbafx;->c:Lbgys;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbafx;->e:Lbgys;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbafx;->f:Lbgys;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lbafx;->g:Lbgys;

    .line 52
    .line 53
    return-void
.end method

.method public static e(Lbaha;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaha;->c()Ljava/util/List;

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
    new-instance v0, Laxed;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxed;-><init>(I)V

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

.method public static f(Lbaha;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaha;->d()Ljava/util/List;

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
    new-instance v0, Laxed;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxed;-><init>(I)V

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
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lbafs;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbafs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v7, v0, v8

    .line 55
    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v7, v0, v9

    .line 68
    .line 69
    sget-object v7, Lbafx;->d:Lbgys;

    .line 70
    .line 71
    invoke-static {v7}, Lbelc;->bu(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x5

    .line 76
    aput-object v10, v0, v11

    .line 77
    .line 78
    invoke-static {}, Loww;->K()Lbhad;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x6

    .line 87
    aput-object v10, v0, v12

    .line 88
    .line 89
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v13, 0x7

    .line 98
    aput-object v10, v0, v13

    .line 99
    .line 100
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lojx;->c(Lbham;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v0, v5

    .line 109
    .line 110
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v14, 0x9

    .line 119
    .line 120
    aput-object v10, v0, v14

    .line 121
    .line 122
    new-array v10, v11, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v10, v2

    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v10, v4

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v10, v6

    .line 145
    .line 146
    move/from16 p0, v5

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    new-array v6, v5, [Lbgwh;

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    new-instance v5, Lbafs;

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    const/16 v8, 0x13

    .line 161
    .line 162
    invoke-direct {v5, v8}, Lbafs;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lbgtq;

    .line 166
    .line 167
    invoke-direct {v8, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v6, v2

    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v6, v4

    .line 181
    .line 182
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v6, v16

    .line 187
    .line 188
    new-instance v5, Lbafs;

    .line 189
    .line 190
    const/16 v8, 0x14

    .line 191
    .line 192
    invoke-direct {v5, v8}, Lbafs;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lbgtq;

    .line 196
    .line 197
    invoke-direct {v8, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move/from16 v19, v9

    .line 213
    .line 214
    new-instance v9, Lbgwp;

    .line 215
    .line 216
    invoke-direct {v9, v8, v5, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 217
    .line 218
    .line 219
    aput-object v9, v6, v18

    .line 220
    .line 221
    invoke-static {v4}, Lbekv;->ai(I)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v6, v19

    .line 226
    .line 227
    invoke-static {}, Lbekv;->am()Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v6, v11

    .line 232
    .line 233
    sget-object v5, Lbafx;->g:Lbgys;

    .line 234
    .line 235
    invoke-static {}, Loww;->N()Lbhad;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7, v5, v5}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v7, Lbafx;->e:Lbgys;

    .line 244
    .line 245
    sget-object v8, Lbafx;->f:Lbgys;

    .line 246
    .line 247
    invoke-static {v5, v7, v8, v7, v8}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lbekv;->ag(Lbhan;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v6, v12

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lbekv;->af(I)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v6, v13

    .line 262
    .line 263
    invoke-static {v11}, Lbekv;->ae(I)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v6, p0

    .line 268
    .line 269
    new-instance v5, Lbafv;

    .line 270
    .line 271
    invoke-direct {v5, v4}, Lbafv;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v6, v14

    .line 279
    .line 280
    new-instance v5, Lbgvz;

    .line 281
    .line 282
    const-class v7, Lcom/google/android/flexbox/FlexboxLayout;

    .line 283
    .line 284
    invoke-direct {v5, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    .line 286
    .line 287
    aput-object v5, v10, v18

    .line 288
    .line 289
    new-array v5, v12, [Lbgwh;

    .line 290
    .line 291
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v5, v2

    .line 296
    .line 297
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v5, v4

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v1}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aput-object v1, v5, v16

    .line 310
    .line 311
    invoke-static {v15}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v5, v18

    .line 316
    .line 317
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aput-object v1, v5, v19

    .line 322
    .line 323
    new-instance v1, Lbafv;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Lbafv;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    aput-object v1, v5, v11

    .line 333
    .line 334
    new-instance v1, Lbgvz;

    .line 335
    .line 336
    const-class v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v1, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 339
    .line 340
    .line 341
    aput-object v1, v10, v19

    .line 342
    .line 343
    new-instance v1, Lbgvz;

    .line 344
    .line 345
    invoke-direct {v1, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    .line 348
    aput-object v1, v0, v17

    .line 349
    .line 350
    new-instance v1, Lbgwa;

    .line 351
    .line 352
    const v2, 0x7f0e0056

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method
