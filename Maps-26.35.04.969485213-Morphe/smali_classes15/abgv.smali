.class public final Labgv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labhq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasdr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labgv;->a:Lbgqx;

    .line 7
    .line 8
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbgzh;->c:Lbgzh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2, p0}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static f()Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Labgv;->e([Lbgtc;)Lbgsw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static g()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    const/16 v1, 0x28

    .line 64
    .line 65
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v5, v2, [Lbgtc;

    .line 70
    .line 71
    invoke-static {v1, v5}, Lbbuy;->d(Lbgyd;[Lbgtc;)Lbgsw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    new-array v1, v4, [Lbgtc;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v1, v2

    .line 91
    .line 92
    const/16 v2, 0x25

    .line 93
    .line 94
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    invoke-static {v1}, Labgv;->e([Lbgtc;)Lbgsw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lbgsu;

    .line 112
    .line 113
    const-class v2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    new-instance p0, Labgs;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labgs;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [Lbgtc;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v4, v7

    .line 28
    .line 29
    const/4 v6, -0x2

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x1

    .line 39
    aput-object v8, v4, v9

    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    new-array v10, v8, [Lbgtc;

    .line 44
    .line 45
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    aput-object v11, v10, v7

    .line 50
    .line 51
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v10, v9

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v11, 0x2

    .line 66
    aput-object v6, v10, v11

    .line 67
    .line 68
    const v6, 0x7f070223

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v10, v3

    .line 80
    .line 81
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v10, v0

    .line 90
    .line 91
    new-array v6, v9, [Lbgtc;

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v6, v7

    .line 104
    .line 105
    invoke-static {v6}, Labgv;->e([Lbgtc;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v13, 0x5

    .line 110
    aput-object v6, v10, v13

    .line 111
    .line 112
    new-array v6, v11, [Lbgtc;

    .line 113
    .line 114
    const/16 v14, 0x4a

    .line 115
    .line 116
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v6, v7

    .line 125
    .line 126
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v6, v9

    .line 135
    .line 136
    invoke-static {v6}, Labgv;->e([Lbgtc;)Lbgsw;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v8, 0x6

    .line 141
    aput-object v6, v10, v8

    .line 142
    .line 143
    invoke-static {}, Labgv;->g()Lbgsw;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v14, 0x7

    .line 148
    aput-object v6, v10, v14

    .line 149
    .line 150
    invoke-static {}, Labgv;->f()Lbgsw;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v10, v2

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    invoke-static {}, Labgv;->g()Lbgsw;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v10, v2

    .line 163
    .line 164
    invoke-static {}, Labgv;->f()Lbgsw;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v10, v12

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-static {}, Labgv;->g()Lbgsw;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v10, v2

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    invoke-static {}, Labgv;->f()Lbgsw;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v10, v2

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-static {}, Labgv;->g()Lbgsw;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v10, v2

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-static {}, Labgv;->f()Lbgsw;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v10, v2

    .line 201
    .line 202
    invoke-static {}, Labgv;->g()Lbgsw;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    aput-object v2, v10, v6

    .line 209
    .line 210
    new-instance v2, Lbgsu;

    .line 211
    .line 212
    const-class v12, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v2, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v4, v11

    .line 218
    .line 219
    invoke-static {v4}, Lbbuy;->c([Lbgtc;)Lbgsw;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Labgs;

    .line 224
    .line 225
    invoke-direct {v4, v13}, Labgs;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v10, v13, [Lbgtc;

    .line 229
    .line 230
    const v12, 0x7f0b05f6

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    aput-object v12, v10, v7

    .line 242
    .line 243
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    aput-object v12, v10, v9

    .line 248
    .line 249
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v10, v11

    .line 254
    .line 255
    invoke-static {v9}, Lbaph;->aw(Z)Lbgtc;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    aput-object v12, v10, v3

    .line 260
    .line 261
    new-instance v12, Labgs;

    .line 262
    .line 263
    invoke-direct {v12, v8}, Labgs;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lbbrh;->a:Lbgyd;

    .line 267
    .line 268
    new-instance v8, Lbbpi;

    .line 269
    .line 270
    invoke-direct {v8, v12, v6}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lbgup;->n:Lbgup;

    .line 274
    .line 275
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 276
    .line 277
    new-instance v13, Lbgto;

    .line 278
    .line 279
    invoke-direct {v13, v6, v8, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 280
    .line 281
    .line 282
    aput-object v13, v10, v0

    .line 283
    .line 284
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 285
    .line 286
    invoke-static {v4, v10}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v3, v3, [Lbgtc;

    .line 291
    .line 292
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v3, v7

    .line 297
    .line 298
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v3, v9

    .line 303
    .line 304
    new-instance v4, Lascw;

    .line 305
    .line 306
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v5, Labgs;

    .line 310
    .line 311
    invoke-direct {v5, v14}, Labgs;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-array v6, v7, [Lbgtc;

    .line 315
    .line 316
    invoke-static {v4, v5, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v11

    .line 321
    .line 322
    new-instance v4, Lbgsu;

    .line 323
    .line 324
    const-class v5, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-direct {v4, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 327
    .line 328
    .line 329
    new-array v3, v7, [Lbgtc;

    .line 330
    .line 331
    invoke-static {v1, v2, v0, v4, v3}, Lged;->s(Lbgrg;Lbgsw;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {p0, v0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method
