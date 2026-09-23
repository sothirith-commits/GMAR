.class public final Lamsl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtl;",
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
    const-string v1, "PostMerchantRemovedMessageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsl;->a:Lbmob;

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
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lamsk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lamsk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v1, v3

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    new-instance v6, Lamsk;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Lamsk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lbdmq;

    .line 63
    .line 64
    invoke-direct {v10, v6, v8, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    aput-object v10, v1, v6

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x4

    .line 79
    aput-object v8, v1, v9

    .line 80
    .line 81
    invoke-static {}, Lmbb;->aM()Lbdqg;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x5

    .line 90
    aput-object v8, v1, v10

    .line 91
    .line 92
    new-array v8, v0, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v8, v4

    .line 99
    .line 100
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v8, v3

    .line 105
    .line 106
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v8, v7

    .line 115
    .line 116
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v8, v6

    .line 125
    .line 126
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v8, v9

    .line 131
    .line 132
    new-instance v2, Lamsk;

    .line 133
    .line 134
    invoke-direct {v2, v7}, Lamsk;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 138
    .line 139
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 140
    .line 141
    new-instance v13, Lbdna;

    .line 142
    .line 143
    invoke-direct {v13, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v13, v8, v10

    .line 147
    .line 148
    new-instance v2, Lamsk;

    .line 149
    .line 150
    invoke-direct {v2, v6}, Lamsk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 154
    .line 155
    new-instance v13, Lbdna;

    .line 156
    .line 157
    invoke-direct {v13, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    aput-object v13, v8, v2

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/4 v14, 0x7

    .line 172
    aput-object v13, v8, v14

    .line 173
    .line 174
    new-instance v13, Lbdma;

    .line 175
    .line 176
    const-class v15, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v13, v15, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v13, v1, v2

    .line 182
    .line 183
    const/16 v8, 0xd

    .line 184
    .line 185
    new-array v8, v8, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v8, v4

    .line 192
    .line 193
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v8, v3

    .line 198
    .line 199
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v8, v7

    .line 208
    .line 209
    new-array v5, v7, [Lbdmi;

    .line 210
    .line 211
    invoke-static {}, Lluu;->u()Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v5, v4

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v5, v3

    .line 226
    .line 227
    new-instance v3, Lbdmg;

    .line 228
    .line 229
    invoke-direct {v3, v5}, Lbdmg;-><init>([Lbdmi;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v8, v6

    .line 233
    .line 234
    new-instance v3, Lbdmx;

    .line 235
    .line 236
    const v4, 0x7f1501ef

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v4}, Lbdmx;-><init>(I)V

    .line 240
    .line 241
    .line 242
    aput-object v3, v8, v9

    .line 243
    .line 244
    invoke-static {}, Lmbb;->aP()Lbdqg;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v8, v10

    .line 253
    .line 254
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v8, v2

    .line 263
    .line 264
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v8, v14

    .line 273
    .line 274
    const v3, 0x800005

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v8, v0

    .line 286
    .line 287
    const v0, 0x7f140e28

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v3, 0x9

    .line 299
    .line 300
    aput-object v0, v8, v3

    .line 301
    .line 302
    new-instance v0, Lamsk;

    .line 303
    .line 304
    invoke-direct {v0, v9}, Lamsk;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lbdna;

    .line 308
    .line 309
    invoke-direct {v3, v11, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    aput-object v3, v8, v0

    .line 315
    .line 316
    new-instance v0, Lamsk;

    .line 317
    .line 318
    invoke-direct {v0, v10}, Lamsk;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 322
    .line 323
    new-instance v4, Lbdna;

    .line 324
    .line 325
    invoke-direct {v4, v3, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xb

    .line 329
    .line 330
    aput-object v4, v8, v0

    .line 331
    .line 332
    new-instance v0, Lamsk;

    .line 333
    .line 334
    invoke-direct {v0, v2}, Lamsk;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 338
    .line 339
    new-instance v3, Lbdna;

    .line 340
    .line 341
    invoke-direct {v3, v2, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0xc

    .line 345
    .line 346
    aput-object v3, v8, v0

    .line 347
    .line 348
    new-instance v0, Lbdma;

    .line 349
    .line 350
    const-class v2, Landroid/widget/Button;

    .line 351
    .line 352
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 353
    .line 354
    .line 355
    aput-object v0, v1, v14

    .line 356
    .line 357
    new-instance v0, Lbdma;

    .line 358
    .line 359
    const-class v2, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
