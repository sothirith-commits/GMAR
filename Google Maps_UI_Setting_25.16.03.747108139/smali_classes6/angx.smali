.class public final Langx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OffersListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Langx;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 17

    .line 1
    const/4 v0, 0x3

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
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v7, v5, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    aput-object v9, v7, v10

    .line 54
    .line 55
    new-instance v9, Langw;

    .line 56
    .line 57
    invoke-direct {v9, v6}, Langw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v0

    .line 65
    .line 66
    sget-object v9, Lazfa;->V:Lmbv;

    .line 67
    .line 68
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v11, 0x4

    .line 73
    aput-object v9, v7, v11

    .line 74
    .line 75
    new-array v5, v5, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v5, v4

    .line 82
    .line 83
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v5, v6

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v5, v10

    .line 99
    .line 100
    const v12, 0x7f0409a3

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lbbab;->cz(I)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v5, v0

    .line 108
    .line 109
    const v12, 0x7f070258

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lbdpd;->n(I)Lbdrg;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v5, v11

    .line 121
    .line 122
    const v12, 0x7f07025a

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lbdpd;->n(I)Lbdrg;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v5, v9

    .line 134
    .line 135
    sget-object v12, Lazfa;->H:Lmbv;

    .line 136
    .line 137
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v13, 0x6

    .line 142
    aput-object v12, v5, v13

    .line 143
    .line 144
    new-instance v12, Langw;

    .line 145
    .line 146
    invoke-direct {v12, v4}, Langw;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 150
    .line 151
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    new-instance v0, Lbdna;

    .line 156
    .line 157
    invoke-direct {v0, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x7

    .line 161
    aput-object v0, v5, v12

    .line 162
    .line 163
    new-instance v0, Lbdma;

    .line 164
    .line 165
    const-class v14, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v0, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v7, v9

    .line 171
    .line 172
    new-array v0, v11, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v0, v4

    .line 179
    .line 180
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aput-object v5, v0, v6

    .line 185
    .line 186
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v0, v10

    .line 191
    .line 192
    new-instance v5, Langw;

    .line 193
    .line 194
    invoke-direct {v5, v10}, Langw;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v0, v16

    .line 202
    .line 203
    new-instance v5, Lbdma;

    .line 204
    .line 205
    const-class v8, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v5, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    aput-object v5, v7, v13

    .line 211
    .line 212
    new-array v0, v12, [Lbdmi;

    .line 213
    .line 214
    new-instance v5, Lanfn;

    .line 215
    .line 216
    const/16 v8, 0x12

    .line 217
    .line 218
    invoke-direct {v5, v8}, Lanfn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Lbdjr;

    .line 222
    .line 223
    invoke-direct {v14, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 224
    .line 225
    .line 226
    new-array v5, v4, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v14, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v0, v4

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v0, v6

    .line 243
    .line 244
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v0, v10

    .line 249
    .line 250
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v16

    .line 255
    .line 256
    new-instance v2, Lanfn;

    .line 257
    .line 258
    invoke-direct {v2, v8}, Lanfn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 262
    .line 263
    new-instance v5, Lbdna;

    .line 264
    .line 265
    invoke-direct {v5, v3, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v5, v0, v11

    .line 269
    .line 270
    new-instance v2, Lanfn;

    .line 271
    .line 272
    const/16 v3, 0x13

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lanfn;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 278
    .line 279
    new-instance v5, Lbdna;

    .line 280
    .line 281
    invoke-direct {v5, v3, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    aput-object v5, v0, v9

    .line 285
    .line 286
    new-array v2, v10, [Lbdmi;

    .line 287
    .line 288
    new-instance v3, Lanfn;

    .line 289
    .line 290
    const/16 v5, 0x14

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lanfn;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Layso;->b:Layso;

    .line 296
    .line 297
    sget-object v8, Laysn;->a:Lbdkj;

    .line 298
    .line 299
    new-instance v9, Lbdna;

    .line 300
    .line 301
    invoke-direct {v9, v5, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 302
    .line 303
    .line 304
    aput-object v9, v2, v4

    .line 305
    .line 306
    invoke-static {v6}, Laysn;->a(Z)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v6

    .line 311
    .line 312
    invoke-static {v2}, Lbcxu;->ar([Lbdmi;)Lbdmc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v0, v13

    .line 317
    .line 318
    new-instance v2, Lbdma;

    .line 319
    .line 320
    const-class v3, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v7, v12

    .line 326
    .line 327
    new-instance v0, Lbdma;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v10

    .line 335
    .line 336
    new-instance v0, Lbdma;

    .line 337
    .line 338
    const-class v2, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Langx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
