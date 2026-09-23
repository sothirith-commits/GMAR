.class public final Lanmz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lannd;",
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
    const-string v1, "LocationHintLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanmz;->a:Lbmob;

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
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-instance v6, Lanmv;

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lanmv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lbdhh;->dQ:Lbdhh;

    .line 47
    .line 48
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v10, Lbdna;

    .line 51
    .line 52
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v10, v1, v6

    .line 57
    .line 58
    new-array v8, v7, [Lbdmi;

    .line 59
    .line 60
    new-instance v10, Lanmv;

    .line 61
    .line 62
    const/16 v11, 0x13

    .line 63
    .line 64
    invoke-direct {v10, v11}, Lanmv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v11, v4, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v10, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v4

    .line 74
    .line 75
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v2

    .line 84
    .line 85
    invoke-static {v8}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x4

    .line 90
    aput-object v8, v1, v10

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    new-array v11, v8, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v4

    .line 104
    .line 105
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v11, v2

    .line 110
    .line 111
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v11, v7

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    new-array v3, v3, [Lbdmi;

    .line 120
    .line 121
    new-instance v5, Lanmv;

    .line 122
    .line 123
    const/16 v12, 0x14

    .line 124
    .line 125
    invoke-direct {v5, v12}, Lanmv;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 129
    .line 130
    new-instance v13, Lbdna;

    .line 131
    .line 132
    invoke-direct {v13, v12, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v13, v3, v4

    .line 136
    .line 137
    new-instance v5, Lanmy;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Lanmy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Lbdhh;->ct:Lbdhh;

    .line 143
    .line 144
    new-instance v13, Lbdna;

    .line 145
    .line 146
    invoke-direct {v13, v12, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    aput-object v13, v3, v2

    .line 150
    .line 151
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v3, v7

    .line 160
    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v3, v6

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v3, v10

    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v3, v8

    .line 193
    .line 194
    const/16 v12, 0x30

    .line 195
    .line 196
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v3, v0

    .line 205
    .line 206
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v3, v5

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v3, v0

    .line 221
    .line 222
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v5, 0x9

    .line 231
    .line 232
    aput-object v0, v3, v5

    .line 233
    .line 234
    sget-object v0, Lazfa;->P:Lmbv;

    .line 235
    .line 236
    invoke-static {v0}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    aput-object v0, v3, v5

    .line 243
    .line 244
    new-instance v0, Lanmy;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Lanmy;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 250
    .line 251
    new-instance v12, Lbdna;

    .line 252
    .line 253
    invoke-direct {v12, v5, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    aput-object v12, v3, v0

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v0

    .line 271
    .line 272
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v5, 0xd

    .line 281
    .line 282
    aput-object v0, v3, v5

    .line 283
    .line 284
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v5, 0xe

    .line 293
    .line 294
    aput-object v0, v3, v5

    .line 295
    .line 296
    new-instance v0, Lbdma;

    .line 297
    .line 298
    const-class v5, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v0, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v11, v6

    .line 304
    .line 305
    invoke-static {}, Lzru;->a()Lbdjf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Lanmy;

    .line 310
    .line 311
    invoke-direct {v3, v7}, Lanmy;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-array v5, v7, [Lbdmi;

    .line 315
    .line 316
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v5, v4

    .line 325
    .line 326
    const/16 v4, 0x10

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v5, v2

    .line 337
    .line 338
    invoke-static {v0, v3, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v11, v10

    .line 343
    .line 344
    new-instance v0, Lbdma;

    .line 345
    .line 346
    const-class v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    aput-object v0, v1, v8

    .line 352
    .line 353
    new-instance v0, Lbdma;

    .line 354
    .line 355
    const-class v2, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanmz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
