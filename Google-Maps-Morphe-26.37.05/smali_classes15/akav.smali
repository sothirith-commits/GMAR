.class public final Lakav;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lakac;


# instance fields
.field private final c:Lakac;

.field private final d:Lbgtd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lakae;

    .line 2
    .line 3
    sget-object v1, Lakae;->a:Lbhbh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lakae;-><init>(Lbhbh;Lbhbh;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakav;->b:Lakac;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lakac;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakav;->c:Lakac;

    .line 11
    .line 12
    new-instance p1, Lakbh;

    .line 13
    .line 14
    sget-object v0, Lakav;->b:Lakac;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lakbh;-><init>(Lakac;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakav;->d:Lbgtd;

    .line 20
    .line 21
    return-void
.end method

.method private final varargs e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v5, v0, v6

    .line 50
    .line 51
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v0, v2

    .line 60
    .line 61
    iget-object p0, p0, Lakav;->d:Lbgtd;

    .line 62
    .line 63
    new-array v2, v1, [Lbgwh;

    .line 64
    .line 65
    invoke-static {p0, p1, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v2, v4, [Lbgwh;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v2, v1

    .line 82
    .line 83
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbgwe;->a([Lbgwh;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    new-array p1, v1, [Lbgwh;

    .line 100
    .line 101
    invoke-static {p0, p2, p1}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p1, v4, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, p1, v1

    .line 112
    .line 113
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, p1, v3

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbgwe;->a([Lbgwh;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x6

    .line 127
    aput-object p0, v0, p1

    .line 128
    .line 129
    new-instance p0, Lbgvz;

    .line 130
    .line 131
    const-class p1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lbgwb;->f([Lbgwh;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbgwh;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v4, v3, [Lbgwh;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v4, v7

    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v8, v4, v9

    .line 32
    .line 33
    new-instance v8, Lakas;

    .line 34
    .line 35
    const/4 v10, 0x6

    .line 36
    invoke-direct {v8, v10}, Lakas;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v11, Loxc;->be:Loxc;

    .line 40
    .line 41
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v13, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v13, v11, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    aput-object v13, v4, v1

    .line 49
    .line 50
    new-instance v8, Lbgwf;

    .line 51
    .line 52
    invoke-direct {v8, v4}, Lbgwf;-><init>([Lbgwh;)V

    .line 53
    .line 54
    .line 55
    aput-object v8, v2, v7

    .line 56
    .line 57
    new-array v4, v10, [Lbgwh;

    .line 58
    .line 59
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v4, v7

    .line 64
    .line 65
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v4, v9

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v4, v1

    .line 80
    .line 81
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v13}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v4, v3

    .line 88
    .line 89
    const/4 v14, 0x4

    .line 90
    new-array v15, v14, [Lbgwh;

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    new-instance v3, Lakas;

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    const/4 v10, 0x7

    .line 99
    invoke-direct {v3, v10}, Lakas;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move/from16 v18, v7

    .line 103
    .line 104
    new-instance v7, Lbgtq;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v15, v18

    .line 114
    .line 115
    new-instance v3, Lakas;

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    invoke-direct {v3, v7}, Lakas;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v19, v7

    .line 123
    .line 124
    new-instance v7, Lbgwz;

    .line 125
    .line 126
    invoke-direct {v7, v11, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    .line 129
    aput-object v7, v15, v9

    .line 130
    .line 131
    new-instance v3, Lafyd;

    .line 132
    .line 133
    const/16 v7, 0x9

    .line 134
    .line 135
    invoke-direct {v3, v7}, Lafyd;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Loeb;

    .line 139
    .line 140
    invoke-direct {v11, v3, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 144
    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    new-instance v1, Lbgwz;

    .line 148
    .line 149
    invoke-direct {v1, v3, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v15, v20

    .line 153
    .line 154
    new-instance v1, Lakas;

    .line 155
    .line 156
    invoke-direct {v1, v10}, Lakas;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 160
    .line 161
    new-instance v11, Lbgwz;

    .line 162
    .line 163
    invoke-direct {v11, v3, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    .line 166
    aput-object v11, v15, v16

    .line 167
    .line 168
    invoke-static {v15}, Lzld;->a([Lbgwh;)Lbgwb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v4, v14

    .line 173
    .line 174
    new-array v1, v7, [Lbgwh;

    .line 175
    .line 176
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v1, v18

    .line 181
    .line 182
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v1, v9

    .line 187
    .line 188
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v1, v20

    .line 193
    .line 194
    invoke-static {v13}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v1, v16

    .line 199
    .line 200
    new-array v3, v14, [Lbgwh;

    .line 201
    .line 202
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v0, Lakav;->c:Lakac;

    .line 211
    .line 212
    aput-object v5, v3, v18

    .line 213
    .line 214
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v3, v9

    .line 223
    .line 224
    iget-object v5, v0, Lakav;->d:Lbgtd;

    .line 225
    .line 226
    new-instance v8, Lakas;

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    invoke-direct {v8, v11}, Lakas;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-array v12, v9, [Lbgwh;

    .line 233
    .line 234
    new-instance v13, Lakas;

    .line 235
    .line 236
    const/16 v15, 0xd

    .line 237
    .line 238
    invoke-direct {v13, v15}, Lakas;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    aput-object v13, v12, v18

    .line 246
    .line 247
    invoke-static {v5, v8, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    aput-object v8, v3, v20

    .line 252
    .line 253
    new-instance v8, Lakas;

    .line 254
    .line 255
    const/16 v12, 0xe

    .line 256
    .line 257
    invoke-direct {v8, v12}, Lakas;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move/from16 v12, v18

    .line 261
    .line 262
    new-array v13, v12, [Lbgwh;

    .line 263
    .line 264
    invoke-static {v5, v8, v13}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    aput-object v8, v3, v16

    .line 269
    .line 270
    new-instance v8, Lbgvz;

    .line 271
    .line 272
    const-class v12, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v8, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    aput-object v8, v1, v14

    .line 278
    .line 279
    new-instance v3, Lakas;

    .line 280
    .line 281
    const/16 v8, 0xf

    .line 282
    .line 283
    invoke-direct {v3, v8}, Lakas;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lakas;

    .line 287
    .line 288
    const/16 v13, 0x10

    .line 289
    .line 290
    invoke-direct {v8, v13}, Lakas;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v13, v9, [Lbgwh;

    .line 294
    .line 295
    new-instance v15, Lakas;

    .line 296
    .line 297
    move/from16 v21, v10

    .line 298
    .line 299
    const/16 v10, 0x11

    .line 300
    .line 301
    invoke-direct {v15, v10}, Lakas;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    aput-object v10, v13, v18

    .line 311
    .line 312
    invoke-direct {v0, v3, v8, v13}, Lakav;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v1, v11

    .line 317
    .line 318
    new-instance v3, Lakas;

    .line 319
    .line 320
    const/16 v8, 0x12

    .line 321
    .line 322
    invoke-direct {v3, v8}, Lakas;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Lakas;

    .line 326
    .line 327
    const/16 v10, 0x13

    .line 328
    .line 329
    invoke-direct {v8, v10}, Lakas;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-array v10, v9, [Lbgwh;

    .line 333
    .line 334
    new-instance v13, Lakas;

    .line 335
    .line 336
    const/16 v15, 0x14

    .line 337
    .line 338
    invoke-direct {v13, v15}, Lakas;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/4 v15, 0x0

    .line 346
    aput-object v13, v10, v15

    .line 347
    .line 348
    invoke-direct {v0, v3, v8, v10}, Lakav;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v1, v17

    .line 353
    .line 354
    new-array v0, v14, [Lbgwh;

    .line 355
    .line 356
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v0, v15

    .line 365
    .line 366
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v0, v9

    .line 375
    .line 376
    new-instance v3, Lakas;

    .line 377
    .line 378
    invoke-direct {v3, v7}, Lakas;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-array v7, v9, [Lbgwh;

    .line 382
    .line 383
    new-instance v8, Lakas;

    .line 384
    .line 385
    const/16 v10, 0xa

    .line 386
    .line 387
    invoke-direct {v8, v10}, Lakas;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    aput-object v8, v7, v15

    .line 395
    .line 396
    invoke-static {v5, v3, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v0, v20

    .line 401
    .line 402
    new-instance v3, Lakas;

    .line 403
    .line 404
    const/16 v7, 0xb

    .line 405
    .line 406
    invoke-direct {v3, v7}, Lakas;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-array v7, v9, [Lbgwh;

    .line 410
    .line 411
    new-instance v8, Lakas;

    .line 412
    .line 413
    const/16 v10, 0xc

    .line 414
    .line 415
    invoke-direct {v8, v10}, Lakas;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    aput-object v8, v7, v15

    .line 423
    .line 424
    invoke-static {v5, v3, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    aput-object v3, v0, v16

    .line 429
    .line 430
    new-instance v3, Lbgvz;

    .line 431
    .line 432
    invoke-direct {v3, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v1, v21

    .line 436
    .line 437
    new-instance v0, Lakap;

    .line 438
    .line 439
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lakay;

    .line 443
    .line 444
    invoke-direct {v3, v9}, Lakay;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-array v5, v15, [Lbgwh;

    .line 448
    .line 449
    invoke-static {v0, v3, v5}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v1, v19

    .line 454
    .line 455
    new-instance v0, Lbgvz;

    .line 456
    .line 457
    const-class v3, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v4, v11

    .line 463
    .line 464
    new-instance v0, Lbgvz;

    .line 465
    .line 466
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 467
    .line 468
    .line 469
    aput-object v0, v2, v9

    .line 470
    .line 471
    invoke-interface {v6, v2}, Lakac;->a([Lbgwh;)Lbgwb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
