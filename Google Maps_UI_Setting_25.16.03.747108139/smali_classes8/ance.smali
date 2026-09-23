.class public final Lance;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lancj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantTutorialLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lance;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lance;->a:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lanbl;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lanbl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lmhu;->c:Lmhu;

    .line 25
    .line 26
    sget-object v3, Lmhv;->a:Lbdkj;

    .line 27
    .line 28
    new-instance v4, Lbdna;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    new-instance v1, Lanbl;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lanbl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lmhu;->b:Lmhu;

    .line 44
    .line 45
    new-instance v4, Lbdna;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v4, v0, v1

    .line 52
    .line 53
    sget-object v1, Lazfa;->P:Lmbv;

    .line 54
    .line 55
    invoke-static {v1}, Lmhv;->a(Lbdqg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lbdma;

    .line 63
    .line 64
    const-class v2, Lmhv;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private static varargs f([Lbdmi;)Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lance;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v2, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lmom;->u(Ljava/lang/Boolean;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lanbl;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lanbl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbdhh;->bW:Lbdhh;

    .line 33
    .line 34
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v4, Lbdna;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    new-instance v1, Lanbl;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lanbl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbdhh;->dM:Lbdhh;

    .line 52
    .line 53
    new-instance v4, Lbdna;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    new-instance v1, Lanbl;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lanbl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbdhh;->dL:Lbdhh;

    .line 69
    .line 70
    new-instance v4, Lbdna;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    new-instance v1, Lbdma;

    .line 79
    .line 80
    const-class v2, Lmom;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private static g()Lbdmf;
    .locals 3

    .line 1
    new-instance v0, Labuf;

    .line 2
    .line 3
    invoke-direct {v0}, Labuf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanbl;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lanbl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    sget-object v3, Lazfa;->V:Lmbv;

    .line 28
    .line 29
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v3, v1, v7

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    new-array v3, v3, [Lbdmi;

    .line 38
    .line 39
    new-instance v8, Laybq;

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    invoke-direct {v8, v9}, Laybq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-array v9, v4, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v8, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v3, v4

    .line 57
    .line 58
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v3, v5

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v3, v7

    .line 69
    .line 70
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x3

    .line 75
    aput-object v8, v3, v9

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    new-array v10, v8, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v4

    .line 85
    .line 86
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v5

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v10, v7

    .line 107
    .line 108
    new-instance v12, Lanch;

    .line 109
    .line 110
    invoke-direct {v12}, Lanch;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v10, v9

    .line 118
    .line 119
    invoke-static {v10}, Lance;->f([Lbdmi;)Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v3, v8

    .line 124
    .line 125
    new-array v10, v5, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v10, v4

    .line 132
    .line 133
    invoke-static {v10}, Lance;->e([Lbdmi;)Lbdmc;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v12, 0x5

    .line 138
    aput-object v10, v3, v12

    .line 139
    .line 140
    invoke-static {}, Lance;->g()Lbdmf;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v3, v0

    .line 145
    .line 146
    new-instance v10, Lbdma;

    .line 147
    .line 148
    const-class v13, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {v10, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    aput-object v10, v1, v9

    .line 154
    .line 155
    new-array v3, v0, [Lbdmi;

    .line 156
    .line 157
    new-instance v10, Laybq;

    .line 158
    .line 159
    const/16 v13, 0x11

    .line 160
    .line 161
    invoke-direct {v10, v13}, Laybq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-array v13, v4, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v10, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v3, v4

    .line 175
    .line 176
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v3, v5

    .line 181
    .line 182
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v3, v7

    .line 187
    .line 188
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v3, v9

    .line 193
    .line 194
    new-array v6, v12, [Lbdmi;

    .line 195
    .line 196
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    aput-object v10, v6, v4

    .line 201
    .line 202
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    aput-object v10, v6, v5

    .line 211
    .line 212
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    aput-object v10, v6, v7

    .line 217
    .line 218
    new-array v10, v9, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v10, v4

    .line 225
    .line 226
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v10, v5

    .line 231
    .line 232
    new-instance v13, Lancf;

    .line 233
    .line 234
    invoke-direct {v13}, Lancf;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aput-object v13, v10, v7

    .line 242
    .line 243
    invoke-static {v10}, Lance;->f([Lbdmi;)Lbdmc;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    aput-object v10, v6, v9

    .line 248
    .line 249
    new-array v0, v0, [Lbdmi;

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v0, v4

    .line 260
    .line 261
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v5

    .line 266
    .line 267
    const/4 v2, -0x2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    aput-object v10, v0, v7

    .line 277
    .line 278
    const/16 v10, 0x50

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    aput-object v10, v0, v9

    .line 289
    .line 290
    new-array v10, v7, [Lbdmi;

    .line 291
    .line 292
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    aput-object v13, v10, v4

    .line 301
    .line 302
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    aput-object v13, v10, v5

    .line 307
    .line 308
    invoke-static {v10}, Lance;->e([Lbdmi;)Lbdmc;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v0, v8

    .line 313
    .line 314
    new-array v10, v8, [Lbdmi;

    .line 315
    .line 316
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v10, v4

    .line 321
    .line 322
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v10, v5

    .line 331
    .line 332
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v10, v7

    .line 337
    .line 338
    const/16 v2, 0x24

    .line 339
    .line 340
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v10, v9

    .line 349
    .line 350
    new-instance v2, Lbdma;

    .line 351
    .line 352
    const-class v7, Landroid/view/View;

    .line 353
    .line 354
    invoke-direct {v2, v7, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v0, v12

    .line 358
    .line 359
    new-instance v2, Lbdma;

    .line 360
    .line 361
    const-class v7, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v2, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v6, v8

    .line 367
    .line 368
    new-instance v0, Lbdma;

    .line 369
    .line 370
    const-class v2, Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v3, v8

    .line 376
    .line 377
    invoke-static {}, Lance;->g()Lbdmf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v3, v12

    .line 382
    .line 383
    new-instance v0, Lbdma;

    .line 384
    .line 385
    const-class v2, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v1, v8

    .line 391
    .line 392
    new-array v0, v5, [Lbdmi;

    .line 393
    .line 394
    new-instance v2, Lanbl;

    .line 395
    .line 396
    const/16 v3, 0x12

    .line 397
    .line 398
    invoke-direct {v2, v3}, Lanbl;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Labux;->a:Lbqqn;

    .line 402
    .line 403
    sget-object v3, Labvf;->B:Labvf;

    .line 404
    .line 405
    sget-object v5, Labux;->c:Lbdkj;

    .line 406
    .line 407
    new-instance v6, Lbdna;

    .line 408
    .line 409
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 410
    .line 411
    .line 412
    aput-object v6, v0, v4

    .line 413
    .line 414
    invoke-static {v0}, Labux;->a([Lbdmi;)Lbdmc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v1, v12

    .line 419
    .line 420
    new-instance v0, Lbdma;

    .line 421
    .line 422
    const-class v2, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lance;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
