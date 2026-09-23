.class public final Lxpk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxpo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;

.field private static final c:Lbdjo;

.field private static final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DealsCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxpk;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxpk;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxpk;->c:Lbdjo;

    .line 23
    .line 24
    const/16 v0, 0x130

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxpk;->d:Lbdrg;

    .line 31
    .line 32
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v0, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v5, v4

    .line 46
    .line 47
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v5, v6

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    new-array v2, v2, [Lbdmi;

    .line 56
    .line 57
    new-instance v8, Lxph;

    .line 58
    .line 59
    const/16 v9, 0xe

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lxph;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lbdjr;

    .line 65
    .line 66
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 67
    .line 68
    .line 69
    new-array v8, v4, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v2, v4

    .line 76
    .line 77
    sget-object v8, Lxpk;->a:Lbdjo;

    .line 78
    .line 79
    new-instance v10, Lbdmy;

    .line 80
    .line 81
    invoke-direct {v10, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 82
    .line 83
    .line 84
    aput-object v10, v2, v6

    .line 85
    .line 86
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v2, v7

    .line 91
    .line 92
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v8, 0x3

    .line 97
    aput-object v3, v2, v8

    .line 98
    .line 99
    new-array v3, v7, [Lbdjl;

    .line 100
    .line 101
    new-instance v10, Lbdjl;

    .line 102
    .line 103
    const/16 v11, 0x14

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v3, v4

    .line 110
    .line 111
    new-instance v10, Lbdjl;

    .line 112
    .line 113
    const/16 v13, 0xa

    .line 114
    .line 115
    invoke-direct {v10, v13, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v3, v6

    .line 119
    .line 120
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v10, 0x4

    .line 125
    aput-object v3, v2, v10

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v2, v0

    .line 138
    .line 139
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v14, 0x6

    .line 148
    aput-object v3, v2, v14

    .line 149
    .line 150
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v14, 0x7

    .line 159
    aput-object v3, v2, v14

    .line 160
    .line 161
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    aput-object v3, v2, v14

    .line 172
    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v2, v3

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v2, v13

    .line 190
    .line 191
    new-instance v0, Lxph;

    .line 192
    .line 193
    invoke-direct {v0, v9}, Lxph;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 197
    .line 198
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 199
    .line 200
    new-instance v15, Lbdna;

    .line 201
    .line 202
    invoke-direct {v15, v3, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xb

    .line 206
    .line 207
    aput-object v15, v2, v0

    .line 208
    .line 209
    new-instance v0, Lbdma;

    .line 210
    .line 211
    const-class v3, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v5, v7

    .line 217
    .line 218
    new-instance v0, Lxph;

    .line 219
    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lxph;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v2, v7, [Lbdmi;

    .line 226
    .line 227
    sget-object v3, Lxpk;->c:Lbdjo;

    .line 228
    .line 229
    new-instance v9, Lbdmy;

    .line 230
    .line 231
    invoke-direct {v9, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 232
    .line 233
    .line 234
    aput-object v9, v2, v4

    .line 235
    .line 236
    new-array v3, v7, [Lbdjl;

    .line 237
    .line 238
    new-instance v7, Lbdjl;

    .line 239
    .line 240
    const/16 v9, 0x15

    .line 241
    .line 242
    invoke-direct {v7, v9, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 243
    .line 244
    .line 245
    aput-object v7, v3, v4

    .line 246
    .line 247
    new-instance v7, Lbdjl;

    .line 248
    .line 249
    invoke-direct {v7, v13, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 250
    .line 251
    .line 252
    aput-object v7, v3, v6

    .line 253
    .line 254
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v2, v6

    .line 259
    .line 260
    invoke-static {v0, v2}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v5, v8

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v5, v10

    .line 275
    .line 276
    new-instance v0, Lbdma;

    .line 277
    .line 278
    const-class v2, Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v8

    .line 284
    .line 285
    new-instance v0, Laymp;

    .line 286
    .line 287
    invoke-static {}, Laymw;->u()Laymw;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Laymv;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Laymv;-><init>(Laymw;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Laymv;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v2}, Laymv;->c(Lbdrg;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Laymv;->g(Lbdrg;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v3, Laymv;->f:Lbdrg;

    .line 318
    .line 319
    sget-object v2, Lxpk;->d:Lbdrg;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Laymv;->k(Lbdrg;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Laymv;->a()Laymw;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v0, v2}, Laymp;-><init>(Laymw;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lxph;

    .line 332
    .line 333
    const/16 v3, 0xf

    .line 334
    .line 335
    invoke-direct {v2, v3}, Lxph;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v3, v4, [Lbdmi;

    .line 339
    .line 340
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v1, v10

    .line 345
    .line 346
    new-instance v0, Lbdma;

    .line 347
    .line 348
    const-class v2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxpk;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
