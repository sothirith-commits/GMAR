.class public final Laecw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laedo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Laecd;


# instance fields
.field private final c:Laecd;

.field private final d:Lbdjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laecf;

    .line 2
    .line 3
    sget-object v1, Laecf;->a:Lbdrg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Laecf;-><init>(Lbdrg;Lbdrg;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laecw;->b:Laecd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laecd;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laecw;->c:Laecd;

    .line 11
    .line 12
    new-instance p1, Laedh;

    .line 13
    .line 14
    sget-object v0, Laecw;->b:Laecd;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Laedh;-><init>(Laecd;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laecw;->d:Lbdjf;

    .line 20
    .line 21
    return-void
.end method

.method private final varargs e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

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
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v0, v2

    .line 60
    .line 61
    iget-object v2, p0, Laecw;->d:Lbdjf;

    .line 62
    .line 63
    new-array v5, v1, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2, p1, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v5, v4, [Lbdmi;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v5, v1

    .line 82
    .line 83
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v5, v3

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lbdmf;->a([Lbdmi;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object p1, v0, v5

    .line 98
    .line 99
    new-array p1, v1, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v2, p2, p1}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v4, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, p2, v1

    .line 112
    .line 113
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, p2, v3

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lbdmf;->a([Lbdmi;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    aput-object p1, v0, p2

    .line 128
    .line 129
    new-instance p1, Lbdma;

    .line 130
    .line 131
    const-class p2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lbdmc;->f([Lbdmi;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v4, v3, [Lbdmi;

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
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v8, Laeco;

    .line 34
    .line 35
    const/16 v10, 0xb

    .line 36
    .line 37
    invoke-direct {v8, v10}, Laeco;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 41
    .line 42
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v12, Lbdna;

    .line 45
    .line 46
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    aput-object v12, v4, v1

    .line 50
    .line 51
    new-instance v8, Lbdmg;

    .line 52
    .line 53
    invoke-direct {v8, v4}, Lbdmg;-><init>([Lbdmi;)V

    .line 54
    .line 55
    .line 56
    aput-object v8, v2, v7

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    new-array v8, v4, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v8, v7

    .line 66
    .line 67
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v8, v9

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v8, v1

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v8, v3

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    new-array v15, v14, [Lbdmi;

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    new-instance v4, Laeco;

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-direct {v4, v3}, Laeco;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move/from16 v18, v1

    .line 108
    .line 109
    new-instance v1, Lbdjr;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v15, v7

    .line 119
    .line 120
    new-instance v1, Laeco;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v1, v4}, Laeco;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lbdna;

    .line 128
    .line 129
    invoke-direct {v4, v10, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v4, v15, v9

    .line 133
    .line 134
    new-instance v1, Lzzt;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lzzt;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Llnt;

    .line 140
    .line 141
    invoke-direct {v4, v1, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 145
    .line 146
    new-instance v10, Lbdna;

    .line 147
    .line 148
    invoke-direct {v10, v1, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    aput-object v10, v15, v18

    .line 152
    .line 153
    new-instance v1, Laeco;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Laeco;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 159
    .line 160
    new-instance v4, Lbdna;

    .line 161
    .line 162
    invoke-direct {v4, v3, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v15, v17

    .line 166
    .line 167
    invoke-static {v15}, Lwef;->a([Lbdmi;)Lbdmc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v8, v14

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    new-array v1, v1, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v1, v7

    .line 182
    .line 183
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v1, v9

    .line 188
    .line 189
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v1, v18

    .line 194
    .line 195
    invoke-static {v13}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v1, v17

    .line 200
    .line 201
    new-array v3, v14, [Lbdmi;

    .line 202
    .line 203
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v0, Laecw;->c:Laecd;

    .line 212
    .line 213
    aput-object v4, v3, v7

    .line 214
    .line 215
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, v9

    .line 224
    .line 225
    iget-object v4, v0, Laecw;->d:Lbdjf;

    .line 226
    .line 227
    new-instance v6, Laeco;

    .line 228
    .line 229
    const/16 v10, 0xa

    .line 230
    .line 231
    invoke-direct {v6, v10}, Laeco;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v10, v9, [Lbdmi;

    .line 235
    .line 236
    new-instance v11, Laeco;

    .line 237
    .line 238
    const/16 v12, 0x12

    .line 239
    .line 240
    invoke-direct {v11, v12}, Laeco;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v10, v7

    .line 248
    .line 249
    invoke-static {v4, v6, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v3, v18

    .line 254
    .line 255
    new-instance v6, Laeco;

    .line 256
    .line 257
    const/16 v10, 0x13

    .line 258
    .line 259
    invoke-direct {v6, v10}, Laeco;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v10, v7, [Lbdmi;

    .line 263
    .line 264
    invoke-static {v4, v6, v10}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v3, v17

    .line 269
    .line 270
    new-instance v6, Lbdma;

    .line 271
    .line 272
    const-class v10, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v6, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v1, v14

    .line 278
    .line 279
    new-instance v3, Laeco;

    .line 280
    .line 281
    const/16 v6, 0x14

    .line 282
    .line 283
    invoke-direct {v3, v6}, Laeco;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Laecv;

    .line 287
    .line 288
    invoke-direct {v6, v9}, Laecv;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v10, v9, [Lbdmi;

    .line 292
    .line 293
    new-instance v11, Laecv;

    .line 294
    .line 295
    invoke-direct {v11, v7}, Laecv;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    aput-object v11, v10, v7

    .line 303
    .line 304
    invoke-direct {v0, v3, v6, v10}, Laecw;->e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v6, 0x5

    .line 309
    aput-object v3, v1, v6

    .line 310
    .line 311
    new-instance v3, Laecv;

    .line 312
    .line 313
    move/from16 v10, v18

    .line 314
    .line 315
    invoke-direct {v3, v10}, Laecv;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Laecv;

    .line 319
    .line 320
    move/from16 v11, v17

    .line 321
    .line 322
    invoke-direct {v10, v11}, Laecv;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-array v11, v9, [Lbdmi;

    .line 326
    .line 327
    new-instance v12, Laecv;

    .line 328
    .line 329
    invoke-direct {v12, v14}, Laecv;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    aput-object v12, v11, v7

    .line 337
    .line 338
    invoke-direct {v0, v3, v10, v11}, Laecw;->e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    aput-object v3, v1, v16

    .line 343
    .line 344
    new-array v3, v14, [Lbdmi;

    .line 345
    .line 346
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    aput-object v10, v3, v7

    .line 355
    .line 356
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v3, v9

    .line 365
    .line 366
    new-instance v10, Laeco;

    .line 367
    .line 368
    const/16 v11, 0xe

    .line 369
    .line 370
    invoke-direct {v10, v11}, Laeco;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-array v11, v9, [Lbdmi;

    .line 374
    .line 375
    new-instance v12, Laeco;

    .line 376
    .line 377
    const/16 v13, 0xf

    .line 378
    .line 379
    invoke-direct {v12, v13}, Laeco;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    aput-object v12, v11, v7

    .line 387
    .line 388
    invoke-static {v4, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const/16 v18, 0x2

    .line 393
    .line 394
    aput-object v10, v3, v18

    .line 395
    .line 396
    new-instance v10, Laeco;

    .line 397
    .line 398
    const/16 v11, 0x10

    .line 399
    .line 400
    invoke-direct {v10, v11}, Laeco;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-array v11, v9, [Lbdmi;

    .line 404
    .line 405
    new-instance v12, Laeco;

    .line 406
    .line 407
    const/16 v13, 0x11

    .line 408
    .line 409
    invoke-direct {v12, v13}, Laeco;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aput-object v12, v11, v7

    .line 417
    .line 418
    invoke-static {v4, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/16 v17, 0x3

    .line 423
    .line 424
    aput-object v4, v3, v17

    .line 425
    .line 426
    new-instance v4, Lbdma;

    .line 427
    .line 428
    const-class v10, Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-direct {v4, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x7

    .line 434
    aput-object v4, v1, v3

    .line 435
    .line 436
    new-instance v3, Laecq;

    .line 437
    .line 438
    invoke-direct {v3}, Laecq;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v4, Laecv;

    .line 442
    .line 443
    invoke-direct {v4, v6}, Laecv;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-array v7, v7, [Lbdmi;

    .line 447
    .line 448
    invoke-static {v3, v4, v7}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v4, 0x8

    .line 453
    .line 454
    aput-object v3, v1, v4

    .line 455
    .line 456
    new-instance v3, Lbdma;

    .line 457
    .line 458
    const-class v4, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 461
    .line 462
    .line 463
    aput-object v3, v8, v6

    .line 464
    .line 465
    new-instance v1, Lbdma;

    .line 466
    .line 467
    const-class v3, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v1, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 470
    .line 471
    .line 472
    aput-object v1, v2, v9

    .line 473
    .line 474
    invoke-interface {v5, v2}, Laecd;->a([Lbdmi;)Lbdmc;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1
.end method
