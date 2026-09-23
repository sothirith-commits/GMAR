.class public final Lafey;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lafey;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lafey;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final e()Lbdmc;
    .locals 11

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    new-instance v2, Lafex;

    .line 36
    .line 37
    new-array v6, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v6}, Lafex;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->bg(Lbdsb;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    new-instance v2, Lafev;

    .line 50
    .line 51
    iget-boolean v7, p0, Lafey;->b:Z

    .line 52
    .line 53
    invoke-direct {v2, v7}, Lafev;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lafeu;

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lafeu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v9, v4, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2, v7, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v2, v1, v7

    .line 71
    .line 72
    new-instance v2, Laffc;

    .line 73
    .line 74
    invoke-direct {v2}, Laffc;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lafew;

    .line 78
    .line 79
    invoke-direct {v7, v3}, Lafew;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v9, v4, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v2, v7, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v7, 0x5

    .line 89
    aput-object v2, v1, v7

    .line 90
    .line 91
    new-instance v2, Laffi;

    .line 92
    .line 93
    invoke-direct {v2}, Laffi;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lafew;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Lafew;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-array v9, v4, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v2, v7, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v7, 0x6

    .line 108
    aput-object v2, v1, v7

    .line 109
    .line 110
    new-array v2, v3, [Lbdmi;

    .line 111
    .line 112
    new-instance v7, Lafew;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Lafew;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v5, v4, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v7, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v2, v4

    .line 124
    .line 125
    invoke-static {v2}, Laypw;->i([Lbdmi;)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v5, 0x7

    .line 130
    aput-object v2, v1, v5

    .line 131
    .line 132
    new-instance v2, Lafez;

    .line 133
    .line 134
    invoke-direct {v2}, Lafez;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lafew;

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lafew;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v6, v4, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v2, v5, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    new-array v2, v3, [Lbdmi;

    .line 153
    .line 154
    new-instance v5, Lafeu;

    .line 155
    .line 156
    const/16 v6, 0xb

    .line 157
    .line 158
    invoke-direct {v5, v6}, Lafeu;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-array v7, v4, [Lbdmi;

    .line 162
    .line 163
    invoke-static {v5, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v2, v4

    .line 168
    .line 169
    invoke-static {v2}, Laypw;->i([Lbdmi;)Lbdmc;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    aput-object v2, v1, v5

    .line 176
    .line 177
    new-instance v2, Laffj;

    .line 178
    .line 179
    invoke-direct {v2}, Laffj;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lafeu;

    .line 183
    .line 184
    const/16 v7, 0xc

    .line 185
    .line 186
    invoke-direct {v5, v7}, Lafeu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v9, v4, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v2, v5, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    aput-object v2, v1, v5

    .line 198
    .line 199
    new-array v2, v3, [Lbdmi;

    .line 200
    .line 201
    new-instance v5, Lafeu;

    .line 202
    .line 203
    const/16 v9, 0xd

    .line 204
    .line 205
    invoke-direct {v5, v9}, Lafeu;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v10, v4, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v5, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v2, v4

    .line 215
    .line 216
    invoke-static {v2}, Laypw;->i([Lbdmi;)Lbdmc;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v1, v6

    .line 221
    .line 222
    new-instance v2, Lamyp;

    .line 223
    .line 224
    invoke-direct {v2}, Lamyp;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lafeu;

    .line 228
    .line 229
    const/16 v6, 0xe

    .line 230
    .line 231
    invoke-direct {v5, v6}, Lafeu;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v10, v4, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v2, v5, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v7

    .line 241
    .line 242
    new-array v2, v3, [Lbdmi;

    .line 243
    .line 244
    new-instance v5, Lafeu;

    .line 245
    .line 246
    const/16 v7, 0xf

    .line 247
    .line 248
    invoke-direct {v5, v7}, Lafeu;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-array v10, v4, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v5, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v2, v4

    .line 258
    .line 259
    invoke-static {v2}, Laypw;->i([Lbdmi;)Lbdmc;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v9

    .line 264
    .line 265
    new-instance v2, Lamyp;

    .line 266
    .line 267
    invoke-direct {v2}, Lamyp;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lafeu;

    .line 271
    .line 272
    const/16 v9, 0x11

    .line 273
    .line 274
    invoke-direct {v5, v9}, Lafeu;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v10, v4, [Lbdmi;

    .line 278
    .line 279
    invoke-static {v2, v5, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v1, v6

    .line 284
    .line 285
    new-array v2, v3, [Lbdmi;

    .line 286
    .line 287
    new-instance v3, Lafeu;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Lafeu;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v0, v4, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v3, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v2, v4

    .line 299
    .line 300
    invoke-static {v2}, Laypw;->i([Lbdmi;)Lbdmc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v1, v7

    .line 305
    .line 306
    new-instance v0, Lamyp;

    .line 307
    .line 308
    invoke-direct {v0}, Lamyp;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lafeu;

    .line 312
    .line 313
    const/16 v3, 0x13

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lafeu;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-array v3, v4, [Lbdmi;

    .line 319
    .line 320
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, v8

    .line 325
    .line 326
    new-instance v0, Lafeu;

    .line 327
    .line 328
    const/16 v2, 0x14

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lafeu;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lbdhh;->cp:Lbdhh;

    .line 334
    .line 335
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 336
    .line 337
    new-instance v4, Lbdna;

    .line 338
    .line 339
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 340
    .line 341
    .line 342
    aput-object v4, v1, v9

    .line 343
    .line 344
    new-instance v0, Lbdma;

    .line 345
    .line 346
    const-class v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafey;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafeu;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lafeu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-array v1, v1, [Lbdmi;

    .line 14
    .line 15
    const v2, 0x7f0b05ed

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {p0}, Lafey;->e()Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    sget-object v2, Lcfgk;->dr:Lbrxm;

    .line 63
    .line 64
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x5

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    new-instance v2, Lbdma;

    .line 76
    .line 77
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lafey;->e()Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
