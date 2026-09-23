.class public final Lafvl;
.super Lafry;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafry<",
        "Lafvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafvl;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 14
    .line 15
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v6, v4, [Lbdmi;

    .line 24
    .line 25
    new-instance v7, Lafud;

    .line 26
    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    invoke-direct {v7, v8}, Lafud;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v9, v3, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v7, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v3

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v5

    .line 45
    .line 46
    new-instance v7, Lafwd;

    .line 47
    .line 48
    invoke-direct {v7}, Lafwd;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lafud;

    .line 52
    .line 53
    const/16 v10, 0xf

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lafud;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v10, v3, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v7, v9, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x2

    .line 65
    aput-object v7, v6, v9

    .line 66
    .line 67
    new-instance v7, Lbdma;

    .line 68
    .line 69
    const-class v10, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v7, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    aput-object v7, v1, v9

    .line 75
    .line 76
    new-array v6, v0, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v6, v3

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v6, v5

    .line 93
    .line 94
    new-instance v10, Lafud;

    .line 95
    .line 96
    invoke-direct {v10, v8}, Lafud;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v8, v3, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v6, v9

    .line 106
    .line 107
    new-array v8, v4, [Lbdmi;

    .line 108
    .line 109
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v8, v3

    .line 114
    .line 115
    new-array v10, v4, [Lbdmi;

    .line 116
    .line 117
    new-instance v11, Lafud;

    .line 118
    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    invoke-direct {v11, v12}, Lafud;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v13, v3, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v11, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v3

    .line 131
    .line 132
    new-instance v11, Lafud;

    .line 133
    .line 134
    const/16 v13, 0x11

    .line 135
    .line 136
    invoke-direct {v11, v13}, Lafud;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 140
    .line 141
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 142
    .line 143
    new-instance v15, Lbdna;

    .line 144
    .line 145
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v10, v5

    .line 149
    .line 150
    new-instance v11, Lafue;

    .line 151
    .line 152
    invoke-direct {v11}, Lafue;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lafud;

    .line 156
    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    const/16 v4, 0x12

    .line 160
    .line 161
    invoke-direct {v15, v4}, Lafud;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v4, v3, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v11, v15, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v10, v9

    .line 171
    .line 172
    new-instance v4, Lbdma;

    .line 173
    .line 174
    const-class v11, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v4, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v8, v5

    .line 180
    .line 181
    new-array v4, v0, [Lbdmi;

    .line 182
    .line 183
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v4, v3

    .line 188
    .line 189
    new-instance v2, Lafud;

    .line 190
    .line 191
    const/16 v10, 0x13

    .line 192
    .line 193
    invoke-direct {v2, v10}, Lafud;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lbdna;

    .line 197
    .line 198
    invoke-direct {v10, v13, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v10, v4, v5

    .line 202
    .line 203
    new-instance v2, Lafud;

    .line 204
    .line 205
    invoke-direct {v2, v12}, Lafud;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v10, v3, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v2, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v4, v9

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    new-array v2, v2, [Lbdmi;

    .line 218
    .line 219
    const/4 v10, -0x1

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    aput-object v11, v2, v3

    .line 229
    .line 230
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aput-object v10, v2, v5

    .line 235
    .line 236
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v2, v9

    .line 241
    .line 242
    new-instance v7, Lafsk;

    .line 243
    .line 244
    invoke-direct {v7}, Lafsk;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lafud;

    .line 248
    .line 249
    const/16 v11, 0x14

    .line 250
    .line 251
    invoke-direct {v10, v11}, Lafud;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v11, v3, [Lbdmi;

    .line 255
    .line 256
    invoke-static {v7, v10, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v2, v16

    .line 261
    .line 262
    new-instance v7, Laytq;

    .line 263
    .line 264
    invoke-direct {v7}, Laytq;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lafvm;

    .line 268
    .line 269
    invoke-direct {v10, v5}, Lafvm;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-array v5, v3, [Lbdmi;

    .line 273
    .line 274
    invoke-static {v7, v10, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v2, v0

    .line 279
    .line 280
    new-instance v0, Lafss;

    .line 281
    .line 282
    const-class v5, Lbktb;

    .line 283
    .line 284
    sget-object v7, Lafvl;->a:Lbdjo;

    .line 285
    .line 286
    invoke-direct {v0, v5, v7}, Lafss;-><init>(Ljava/lang/Class;Lbdjo;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lafud;

    .line 290
    .line 291
    const/16 v7, 0xe

    .line 292
    .line 293
    invoke-direct {v5, v7}, Lafud;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-array v3, v3, [Lbdmi;

    .line 297
    .line 298
    invoke-static {v0, v5, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v3, 0x5

    .line 303
    aput-object v0, v2, v3

    .line 304
    .line 305
    new-instance v0, Lbdma;

    .line 306
    .line 307
    const-class v3, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v4, v16

    .line 313
    .line 314
    new-instance v0, Lbdma;

    .line 315
    .line 316
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 317
    .line 318
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v8, v9

    .line 322
    .line 323
    new-instance v0, Lbdma;

    .line 324
    .line 325
    const-class v2, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v6, v16

    .line 331
    .line 332
    new-instance v0, Lbdma;

    .line 333
    .line 334
    const-class v2, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v1, v16

    .line 340
    .line 341
    new-instance v0, Lbdma;

    .line 342
    .line 343
    const-class v2, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
