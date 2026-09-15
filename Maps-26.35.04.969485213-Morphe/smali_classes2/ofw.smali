.class public Lofw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field static final b:Lbgyd;

.field static final c:Lbgrg;

.field static final d:Lbgqd;

.field private static final e:Lbsex;

.field private static final f:Lbgwz;

.field private static final g:Lbgwz;

.field private static final h:Lbgwz;

.field private static final i:Lbgyd;

.field private static final j:Lbgyd;

.field private static final k:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModSearchOmniboxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lofw;->e:Lbsex;

    .line 10
    .line 11
    sget-object v0, Lbcec;->T:Lowi;

    .line 12
    .line 13
    sput-object v0, Lofw;->f:Lbgwz;

    .line 14
    .line 15
    new-instance v0, Lbgxg;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbgxg;-><init>(I)V

    .line 20
    .line 21
    sput-object v0, Lofw;->g:Lbgwz;

    .line 22
    .line 23
    sget-object v0, Lbcec;->M:Lowi;

    .line 24
    .line 25
    sput-object v0, Lofw;->h:Lbgwz;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lofw;->a:Lbgyd;

    .line 33
    .line 34
    sget-object v1, Lbbxe;->c:Lbgvn;

    .line 35
    .line 36
    sput-object v1, Lofw;->i:Lbgyd;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lofw;->j:Lbgyd;

    .line 49
    .line 50
    const/16 v2, 0x30

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sput-object v2, Lofw;->b:Lbgyd;

    .line 57
    .line 58
    new-instance v2, Lofr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lofr;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lofw;->c:Lbgrg;

    .line 68
    .line 69
    new-instance v0, Loft;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    sput-object v0, Lofw;->d:Lbgqd;

    .line 75
    .line 76
    const/16 v0, 0x40

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v2, Lbgwi;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 86
    .line 87
    sput-object v2, Lofw;->k:Lbgyd;

    .line 88
    return-void
.end method

.method static c(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lofw;->i:Lbgyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    int-to-double v0, p0

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
.end method

.method public static d(Z)Lbgyd;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lofw;->b:Lbgyd;

    .line 5
    .line 6
    new-instance v0, Lbgvn;

    .line 7
    .line 8
    const/16 v1, 0x801

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbgvn;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lbgvn;

    .line 14
    .line 15
    const/16 v2, 0xc01

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbgvn;-><init>(I)V

    .line 19
    .line 20
    new-instance v2, Lbgwh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lofw;->b:Lbgyd;

    .line 27
    return-object p0
.end method

.method protected static final e(Lomp;)Lbgsw;
    .locals 30

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lofo;

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lofo;-><init>(I)V

    .line 10
    .line 11
    new-instance v4, Lbgqk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v5, Lbgnw;->bf:Lbgnw;

    .line 29
    .line 30
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 31
    .line 32
    new-instance v7, Lbgtm;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x1

    .line 38
    xor-int/2addr v8, v9

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v5, v2, v6, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 42
    .line 43
    aput-object v7, v1, v9

    .line 44
    const/4 v7, -0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    sget-object v8, Lbgnw;->aU:Lbgnw;

    .line 51
    .line 52
    new-instance v10, Lbgtm;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 56
    move-result v11

    .line 57
    xor-int/2addr v11, v9

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v8, v7, v6, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 61
    const/4 v11, 0x2

    .line 62
    .line 63
    aput-object v10, v1, v11

    .line 64
    .line 65
    const/16 v10, 0x50

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    sget-object v12, Lbgnw;->aT:Lbgnw;

    .line 72
    .line 73
    new-instance v13, Lbgtm;

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 77
    move-result v14

    .line 78
    xor-int/2addr v14, v9

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v12, v10, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 82
    const/4 v10, 0x3

    .line 83
    .line 84
    aput-object v13, v1, v10

    .line 85
    .line 86
    new-instance v14, Lofj;

    .line 87
    .line 88
    sget-object v15, Lofw;->f:Lbgwz;

    .line 89
    .line 90
    sget-object v16, Lofw;->g:Lbgwz;

    .line 91
    .line 92
    sget-object v17, Lofw;->h:Lbgwz;

    .line 93
    .line 94
    new-instance v12, Lbgvn;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v9}, Lbgvn;-><init>(I)V

    .line 98
    .line 99
    move-object/from16 v18, v16

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v14 .. v19}, Lofj;-><init>(Lbgwz;Lbgwz;Lbgwz;Lbgwz;Lbgvn;)V

    .line 105
    .line 106
    new-instance v12, Lofo;

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v3}, Lofo;-><init>(I)V

    .line 110
    .line 111
    new-array v13, v4, [Lbgtc;

    .line 112
    .line 113
    new-instance v15, Lbgsz;

    .line 114
    .line 115
    move/from16 v16, v11

    .line 116
    .line 117
    new-instance v11, Lbbpp;

    .line 118
    .line 119
    move/from16 v17, v0

    .line 120
    const/4 v0, 0x6

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v12, v0}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v14, v11, v13}, Lbgsz;-><init>(Lbgpx;Lbgqd;[Lbgtc;)V

    .line 127
    const/4 v11, 0x4

    .line 128
    .line 129
    aput-object v15, v1, v11

    .line 130
    .line 131
    new-instance v12, Lbgsu;

    .line 132
    .line 133
    const-class v13, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    new-array v1, v3, [Lbgtc;

    .line 139
    .line 140
    sget-object v14, Loyo;->t:Lbgqh;

    .line 141
    .line 142
    new-instance v15, Lbgts;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 146
    .line 147
    aput-object v15, v1, v4

    .line 148
    .line 149
    new-instance v15, Lbgtm;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 153
    move-result v18

    .line 154
    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    xor-int/lit8 v3, v18, 0x1

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v5, v2, v6, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 161
    .line 162
    aput-object v15, v1, v9

    .line 163
    .line 164
    new-instance v3, Lbgtm;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 168
    move-result v15

    .line 169
    xor-int/2addr v15, v9

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v8, v2, v6, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 173
    .line 174
    aput-object v3, v1, v16

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    sget-object v15, Lbgnw;->F:Lbgnw;

    .line 179
    .line 180
    move/from16 v18, v11

    .line 181
    .line 182
    new-instance v11, Lbgtm;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 186
    move-result v20

    .line 187
    .line 188
    move/from16 v21, v4

    .line 189
    .line 190
    xor-int/lit8 v4, v20, 0x1

    .line 191
    .line 192
    .line 193
    invoke-direct {v11, v15, v3, v6, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 194
    .line 195
    aput-object v11, v1, v10

    .line 196
    .line 197
    new-array v4, v10, [Lbgtc;

    .line 198
    .line 199
    new-instance v11, Lbgtm;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 203
    move-result v20

    .line 204
    .line 205
    move/from16 v22, v10

    .line 206
    .line 207
    xor-int/lit8 v10, v20, 0x1

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v5, v2, v6, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 211
    .line 212
    aput-object v11, v4, v21

    .line 213
    .line 214
    new-instance v10, Lbgtm;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 219
    xor-int/2addr v11, v9

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v8, v2, v6, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 223
    .line 224
    aput-object v10, v4, v9

    .line 225
    .line 226
    new-instance v10, Lofo;

    .line 227
    .line 228
    const/16 v11, 0xb

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, v11}, Lofo;-><init>(I)V

    .line 232
    .line 233
    move/from16 v20, v11

    .line 234
    .line 235
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 236
    .line 237
    move/from16 v23, v9

    .line 238
    .line 239
    new-instance v9, Lbgtu;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v11, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    aput-object v9, v4, v16

    .line 245
    .line 246
    new-instance v9, Lbgsu;

    .line 247
    .line 248
    .line 249
    invoke-direct {v9, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    .line 251
    aput-object v9, v1, v18

    .line 252
    .line 253
    new-array v4, v0, [Lbgtc;

    .line 254
    .line 255
    new-instance v9, Lbgtm;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 259
    move-result v10

    .line 260
    .line 261
    xor-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v5, v2, v6, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 265
    .line 266
    aput-object v9, v4, v21

    .line 267
    .line 268
    new-instance v9, Lbgtm;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    .line 274
    xor-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v8, v2, v6, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 278
    .line 279
    aput-object v9, v4, v23

    .line 280
    .line 281
    .line 282
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    sget-object v10, Lbgnw;->ci:Lbgnw;

    .line 286
    .line 287
    new-instance v0, Lbgtm;

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 291
    move-result v25

    .line 292
    .line 293
    move-object/from16 v26, v12

    .line 294
    .line 295
    xor-int/lit8 v12, v25, 0x1

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v10, v9, v6, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 299
    .line 300
    aput-object v0, v4, v16

    .line 301
    .line 302
    new-instance v0, Lbbpp;

    .line 303
    .line 304
    move-object/from16 v9, p0

    .line 305
    .line 306
    move/from16 v12, v23

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v9, v12}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    new-instance v9, Locr;

    .line 312
    const/4 v12, 0x6

    .line 313
    .line 314
    .line 315
    invoke-direct {v9, v0, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    sget-object v0, Lbgnw;->cu:Lbgnw;

    .line 318
    .line 319
    new-instance v12, Lbgtu;

    .line 320
    .line 321
    .line 322
    invoke-direct {v12, v0, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    aput-object v12, v4, v22

    .line 325
    .line 326
    new-instance v0, Lbgtm;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 330
    move-result v9

    .line 331
    .line 332
    xor-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v15, v3, v6, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 336
    .line 337
    aput-object v0, v4, v18

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    new-array v9, v0, [Lbgtc;

    .line 342
    .line 343
    new-instance v12, Lbgts;

    .line 344
    .line 345
    .line 346
    invoke-direct {v12, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 347
    .line 348
    aput-object v12, v9, v21

    .line 349
    .line 350
    new-instance v12, Lbgtm;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 354
    move-result v14

    .line 355
    .line 356
    xor-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    .line 359
    invoke-direct {v12, v5, v2, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 360
    .line 361
    aput-object v12, v9, v23

    .line 362
    .line 363
    new-instance v12, Lofo;

    .line 364
    .line 365
    const/16 v14, 0xc

    .line 366
    .line 367
    .line 368
    invoke-direct {v12, v14}, Lofo;-><init>(I)V

    .line 369
    .line 370
    sget-object v15, Lbgup;->d:Lbgup;

    .line 371
    .line 372
    move/from16 p0, v14

    .line 373
    .line 374
    new-instance v14, Lbgtu;

    .line 375
    .line 376
    .line 377
    invoke-direct {v14, v15, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 378
    .line 379
    aput-object v14, v9, v16

    .line 380
    .line 381
    new-instance v12, Lofo;

    .line 382
    .line 383
    .line 384
    invoke-direct {v12, v0}, Lofo;-><init>(I)V

    .line 385
    .line 386
    sget-object v0, Lbgup;->e:Lbgup;

    .line 387
    .line 388
    new-instance v14, Lbgtu;

    .line 389
    .line 390
    .line 391
    invoke-direct {v14, v0, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 392
    .line 393
    aput-object v14, v9, v22

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    sget-object v12, Lbgup;->I:Lbgup;

    .line 398
    .line 399
    new-instance v14, Lbgtm;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 403
    move-result v15

    .line 404
    .line 405
    const/16 v23, 0x1

    .line 406
    .line 407
    xor-int/lit8 v15, v15, 0x1

    .line 408
    .line 409
    .line 410
    invoke-direct {v14, v12, v0, v6, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 411
    .line 412
    aput-object v14, v9, v18

    .line 413
    .line 414
    sget-object v0, Lbgup;->w:Lbgup;

    .line 415
    .line 416
    new-instance v12, Lbgtm;

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 420
    move-result v14

    .line 421
    .line 422
    xor-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    .line 425
    invoke-direct {v12, v0, v3, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 426
    .line 427
    aput-object v12, v9, v17

    .line 428
    .line 429
    sget-object v0, Lbbxe;->c:Lbgvn;

    .line 430
    .line 431
    sget-object v3, Lbgup;->q:Lbgup;

    .line 432
    .line 433
    new-instance v12, Lbgtm;

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 437
    move-result v14

    .line 438
    .line 439
    xor-int/lit8 v14, v14, 0x1

    .line 440
    .line 441
    .line 442
    invoke-direct {v12, v3, v0, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 443
    .line 444
    const/16 v24, 0x6

    .line 445
    .line 446
    aput-object v12, v9, v24

    .line 447
    .line 448
    new-instance v0, Lofo;

    .line 449
    .line 450
    const/16 v3, 0xe

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v3}, Lofo;-><init>(I)V

    .line 454
    .line 455
    sget-object v3, Lbgup;->f:Lbgup;

    .line 456
    .line 457
    new-instance v12, Lbgtu;

    .line 458
    .line 459
    .line 460
    invoke-direct {v12, v3, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 461
    .line 462
    aput-object v12, v9, v19

    .line 463
    .line 464
    sget-object v0, Lofw;->c:Lbgrg;

    .line 465
    .line 466
    sget-object v3, Lbgnw;->bb:Lbgnw;

    .line 467
    .line 468
    new-instance v12, Lbgtu;

    .line 469
    .line 470
    .line 471
    invoke-direct {v12, v3, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 472
    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    aput-object v12, v9, v0

    .line 476
    .line 477
    sget-object v3, Lofw;->d:Lbgqd;

    .line 478
    .line 479
    sget-object v12, Lbgnw;->aW:Lbgnw;

    .line 480
    .line 481
    new-instance v14, Lbgto;

    .line 482
    .line 483
    .line 484
    invoke-direct {v14, v12, v3, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 485
    .line 486
    const/16 v3, 0x9

    .line 487
    .line 488
    aput-object v14, v9, v3

    .line 489
    .line 490
    sget-object v12, Lofw;->j:Lbgyd;

    .line 491
    .line 492
    sget-object v14, Lbgnw;->ba:Lbgnw;

    .line 493
    .line 494
    new-instance v15, Lbgtm;

    .line 495
    .line 496
    .line 497
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 498
    move-result v25

    .line 499
    .line 500
    move/from16 v27, v3

    .line 501
    .line 502
    const/16 v23, 0x1

    .line 503
    .line 504
    xor-int/lit8 v3, v25, 0x1

    .line 505
    .line 506
    .line 507
    invoke-direct {v15, v14, v12, v6, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 508
    .line 509
    const/16 v3, 0xa

    .line 510
    .line 511
    aput-object v15, v9, v3

    .line 512
    .line 513
    new-instance v14, Lofr;

    .line 514
    .line 515
    move/from16 v15, v21

    .line 516
    .line 517
    .line 518
    invoke-direct {v14, v15}, Lofr;-><init>(I)V

    .line 519
    .line 520
    sget-object v15, Lofw;->k:Lbgyd;

    .line 521
    .line 522
    sget-object v0, Lbgnw;->aX:Lbgnw;

    .line 523
    .line 524
    new-instance v3, Lbgtm;

    .line 525
    .line 526
    .line 527
    invoke-static {v15}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 528
    move-result v28

    .line 529
    .line 530
    move-object/from16 v29, v1

    .line 531
    .line 532
    xor-int/lit8 v1, v28, 0x1

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v0, v15, v6, v1}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 536
    .line 537
    new-instance v1, Lbgtm;

    .line 538
    .line 539
    .line 540
    invoke-static {v12}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 541
    move-result v15

    .line 542
    .line 543
    xor-int/lit8 v15, v15, 0x1

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v0, v12, v6, v15}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 547
    .line 548
    new-instance v0, Locr;

    .line 549
    const/4 v12, 0x6

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v14, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    new-instance v12, Lbgtk;

    .line 555
    .line 556
    .line 557
    invoke-direct {v12, v0, v3, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 558
    .line 559
    aput-object v12, v9, v20

    .line 560
    .line 561
    move/from16 v0, v17

    .line 562
    .line 563
    new-array v1, v0, [Lbgtc;

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    new-instance v3, Lbgtm;

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 575
    move-result v12

    .line 576
    .line 577
    xor-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v10, v0, v6, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 581
    .line 582
    aput-object v3, v1, v21

    .line 583
    .line 584
    new-instance v3, Lbgtm;

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 588
    move-result v10

    .line 589
    .line 590
    xor-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    .line 593
    invoke-direct {v3, v5, v2, v6, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 594
    .line 595
    aput-object v3, v1, v23

    .line 596
    .line 597
    new-instance v3, Lbgtm;

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 601
    move-result v10

    .line 602
    .line 603
    xor-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v8, v7, v6, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 607
    .line 608
    aput-object v3, v1, v16

    .line 609
    .line 610
    const/16 v3, 0xa

    .line 611
    .line 612
    new-array v10, v3, [Lbgtc;

    .line 613
    .line 614
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    aput-object v3, v10, v21

    .line 619
    .line 620
    new-instance v3, Lbgtm;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 624
    move-result v12

    .line 625
    .line 626
    xor-int/lit8 v12, v12, 0x1

    .line 627
    .line 628
    .line 629
    invoke-direct {v3, v5, v0, v6, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 630
    .line 631
    aput-object v3, v10, v23

    .line 632
    .line 633
    new-instance v0, Lbgtm;

    .line 634
    .line 635
    .line 636
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 637
    move-result v3

    .line 638
    .line 639
    xor-int/lit8 v3, v3, 0x1

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v8, v7, v6, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 643
    .line 644
    aput-object v0, v10, v16

    .line 645
    .line 646
    const/high16 v0, 0x3f800000    # 1.0f

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    sget-object v3, Lbgnw;->be:Lbgnw;

    .line 653
    .line 654
    new-instance v12, Lbgtm;

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 658
    move-result v14

    .line 659
    .line 660
    xor-int/lit8 v14, v14, 0x1

    .line 661
    .line 662
    .line 663
    invoke-direct {v12, v3, v0, v6, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 664
    .line 665
    aput-object v12, v10, v22

    .line 666
    .line 667
    new-instance v0, Lofo;

    .line 668
    const/4 v12, 0x6

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v12}, Lofo;-><init>(I)V

    .line 672
    .line 673
    new-instance v3, Lbgtu;

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v11, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 677
    .line 678
    aput-object v3, v10, v18

    .line 679
    .line 680
    new-instance v0, Lofs;

    .line 681
    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 686
    .line 687
    new-instance v11, Lbgtm;

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 691
    move-result v12

    .line 692
    .line 693
    const/16 v23, 0x1

    .line 694
    .line 695
    xor-int/lit8 v12, v12, 0x1

    .line 696
    .line 697
    .line 698
    invoke-direct {v11, v3, v0, v6, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 699
    .line 700
    const/16 v17, 0x5

    .line 701
    .line 702
    aput-object v11, v10, v17

    .line 703
    .line 704
    new-instance v0, Lofo;

    .line 705
    .line 706
    const/16 v3, 0x8

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v3}, Lofo;-><init>(I)V

    .line 710
    .line 711
    sget-object v3, Lbgnw;->C:Lbgnw;

    .line 712
    .line 713
    new-instance v11, Lbgtu;

    .line 714
    .line 715
    .line 716
    invoke-direct {v11, v3, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 717
    .line 718
    const/16 v24, 0x6

    .line 719
    .line 720
    aput-object v11, v10, v24

    .line 721
    .line 722
    sget-object v0, Lbcgg;->c:Lbcgg;

    .line 723
    .line 724
    sget-object v3, Lovs;->be:Lovs;

    .line 725
    .line 726
    new-instance v11, Lbgtm;

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 730
    move-result v12

    .line 731
    .line 732
    const/16 v23, 0x1

    .line 733
    .line 734
    xor-int/lit8 v12, v12, 0x1

    .line 735
    .line 736
    .line 737
    invoke-direct {v11, v3, v0, v6, v12}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 738
    .line 739
    aput-object v11, v10, v19

    .line 740
    .line 741
    move/from16 v0, v22

    .line 742
    .line 743
    new-array v3, v0, [Lbgtc;

    .line 744
    .line 745
    new-instance v0, Lbgtm;

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 749
    move-result v11

    .line 750
    .line 751
    xor-int/lit8 v11, v11, 0x1

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v5, v2, v6, v11}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 755
    const/4 v15, 0x0

    .line 756
    .line 757
    aput-object v0, v3, v15

    .line 758
    .line 759
    new-instance v0, Lbgtm;

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 763
    move-result v2

    .line 764
    .line 765
    xor-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v8, v7, v6, v2}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 769
    .line 770
    aput-object v0, v3, v23

    .line 771
    .line 772
    new-instance v0, Lofq;

    .line 773
    .line 774
    .line 775
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 776
    .line 777
    new-array v2, v15, [Lbgtc;

    .line 778
    .line 779
    new-instance v11, Lbgsz;

    .line 780
    .line 781
    new-instance v12, Lofr;

    .line 782
    .line 783
    move/from16 v14, v18

    .line 784
    .line 785
    .line 786
    invoke-direct {v12, v14}, Lofr;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v11, v0, v12, v2}, Lbgsz;-><init>(Lbgpx;Lbgqd;[Lbgtc;)V

    .line 790
    .line 791
    aput-object v11, v3, v16

    .line 792
    .line 793
    new-instance v0, Lbgsu;

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 797
    .line 798
    const/16 v25, 0x8

    .line 799
    .line 800
    aput-object v0, v10, v25

    .line 801
    .line 802
    aput-object v26, v10, v27

    .line 803
    .line 804
    new-instance v0, Lbgsu;

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 808
    .line 809
    const/16 v22, 0x3

    .line 810
    .line 811
    aput-object v0, v1, v22

    .line 812
    const/4 v0, 0x5

    .line 813
    .line 814
    new-array v2, v0, [Lbgtc;

    .line 815
    .line 816
    new-instance v0, Lofo;

    .line 817
    .line 818
    move/from16 v3, v27

    .line 819
    .line 820
    .line 821
    invoke-direct {v0, v3}, Lofo;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    const/16 v21, 0x0

    .line 828
    .line 829
    aput-object v0, v2, v21

    .line 830
    .line 831
    new-instance v0, Lbgtm;

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 835
    move-result v3

    .line 836
    .line 837
    const/16 v23, 0x1

    .line 838
    .line 839
    xor-int/lit8 v3, v3, 0x1

    .line 840
    .line 841
    .line 842
    invoke-direct {v0, v5, v7, v6, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 843
    .line 844
    aput-object v0, v2, v23

    .line 845
    .line 846
    new-instance v0, Lbgtm;

    .line 847
    .line 848
    .line 849
    invoke-static {v7}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 850
    move-result v3

    .line 851
    .line 852
    xor-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v8, v7, v6, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 856
    .line 857
    aput-object v0, v2, v16

    .line 858
    .line 859
    new-instance v0, Lbgvn;

    .line 860
    .line 861
    const/16 v3, 0x401

    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v3}, Lbgvn;-><init>(I)V

    .line 865
    .line 866
    sget-object v3, Lbgnw;->cr:Lbgnw;

    .line 867
    .line 868
    new-instance v5, Lbgtm;

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 872
    move-result v7

    .line 873
    .line 874
    xor-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    .line 877
    invoke-direct {v5, v3, v0, v6, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 878
    .line 879
    const/16 v22, 0x3

    .line 880
    .line 881
    aput-object v5, v2, v22

    .line 882
    .line 883
    new-instance v0, Logb;

    .line 884
    .line 885
    .line 886
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 887
    const/4 v15, 0x0

    .line 888
    .line 889
    new-array v3, v15, [Lbgtc;

    .line 890
    .line 891
    new-instance v5, Lbgsz;

    .line 892
    .line 893
    new-instance v7, Lofr;

    .line 894
    const/4 v14, 0x4

    .line 895
    .line 896
    .line 897
    invoke-direct {v7, v14}, Lofr;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v5, v0, v7, v3}, Lbgsz;-><init>(Lbgpx;Lbgqd;[Lbgtc;)V

    .line 901
    .line 902
    aput-object v5, v2, v14

    .line 903
    .line 904
    new-instance v0, Lbgsu;

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 908
    .line 909
    aput-object v0, v1, v14

    .line 910
    .line 911
    new-instance v0, Lbgsu;

    .line 912
    .line 913
    const-class v2, Landroid/widget/LinearLayout;

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 917
    .line 918
    aput-object v0, v9, p0

    .line 919
    .line 920
    new-instance v0, Lbgsu;

    .line 921
    .line 922
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 923
    .line 924
    .line 925
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 926
    .line 927
    const/16 v17, 0x5

    .line 928
    .line 929
    aput-object v0, v4, v17

    .line 930
    .line 931
    new-instance v0, Lbgsu;

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 935
    .line 936
    aput-object v0, v29, v17

    .line 937
    .line 938
    new-instance v0, Lofo;

    .line 939
    .line 940
    const/16 v3, 0xa

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v3}, Lofo;-><init>(I)V

    .line 944
    .line 945
    sget-object v1, Lbgnw;->bY:Lbgnw;

    .line 946
    .line 947
    new-instance v2, Lbgtu;

    .line 948
    .line 949
    .line 950
    invoke-direct {v2, v1, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 951
    .line 952
    const/16 v24, 0x6

    .line 953
    .line 954
    aput-object v2, v29, v24

    .line 955
    .line 956
    new-instance v0, Lbgsu;

    .line 957
    .line 958
    move-object/from16 v1, v29

    .line 959
    .line 960
    .line 961
    invoke-direct {v0, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 962
    return-object v0
.end method


# virtual methods
.method protected a()Lbgsw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lomp;->c()Lomp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lofw;->e(Lomp;)Lbgsw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lofw;->e:Lbsex;

    .line 3
    return-object p0
.end method
