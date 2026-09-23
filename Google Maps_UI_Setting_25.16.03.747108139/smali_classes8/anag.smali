.class public final Lanag;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanal;",
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
    const-string v1, "DisabledStateCallToActionListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanag;->a:Lbmob;

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
    .locals 20

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    const v7, 0x7f07025e

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lbdpd;->n(I)Lbdrg;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    invoke-static {v7}, Lbdpd;->n(I)Lbdrg;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v7, v0, v9

    .line 81
    .line 82
    new-instance v7, Lamyx;

    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    invoke-direct {v7, v12}, Lamyx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 89
    .line 90
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v15, Lbdna;

    .line 93
    .line 94
    invoke-direct {v15, v13, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    aput-object v15, v0, v7

    .line 99
    .line 100
    new-instance v13, Lamyx;

    .line 101
    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    invoke-direct {v13, v15}, Lamyx;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 110
    .line 111
    move/from16 v17, v6

    .line 112
    .line 113
    new-instance v6, Lbdna;

    .line 114
    .line 115
    invoke-direct {v6, v3, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v6, v0, v12

    .line 119
    .line 120
    invoke-static {}, Llut;->f()Lbdqq;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v15

    .line 129
    .line 130
    const v3, 0x7f070252

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    aput-object v3, v0, v6

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    aput-object v13, v0, v3

    .line 160
    .line 161
    new-array v13, v15, [Lbdmi;

    .line 162
    .line 163
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v13, v16

    .line 168
    .line 169
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v13, v5

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v13, v17

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v13, v8

    .line 196
    .line 197
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v13, v10

    .line 206
    .line 207
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v13, v9

    .line 212
    .line 213
    new-array v1, v10, [Lbdmi;

    .line 214
    .line 215
    new-instance v2, Lamyx;

    .line 216
    .line 217
    const/16 v4, 0xb

    .line 218
    .line 219
    invoke-direct {v2, v4}, Lamyx;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 223
    .line 224
    move/from16 v19, v4

    .line 225
    .line 226
    new-instance v4, Lbdna;

    .line 227
    .line 228
    invoke-direct {v4, v15, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, v1, v16

    .line 232
    .line 233
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v1, v5

    .line 238
    .line 239
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v1, v17

    .line 244
    .line 245
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v1, v8

    .line 250
    .line 251
    new-instance v2, Lbdma;

    .line 252
    .line 253
    const-class v4, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v2, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v13, v7

    .line 259
    .line 260
    new-array v1, v9, [Lbdmi;

    .line 261
    .line 262
    new-instance v2, Lamyx;

    .line 263
    .line 264
    invoke-direct {v2, v6}, Lamyx;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lbdna;

    .line 268
    .line 269
    invoke-direct {v4, v15, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 270
    .line 271
    .line 272
    aput-object v4, v1, v16

    .line 273
    .line 274
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v1, v5

    .line 279
    .line 280
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v1, v17

    .line 285
    .line 286
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v1, v8

    .line 291
    .line 292
    new-instance v2, Lamyx;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Lamyx;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v1, v10

    .line 302
    .line 303
    new-instance v2, Lbdma;

    .line 304
    .line 305
    const-class v3, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v13, v12

    .line 311
    .line 312
    new-instance v1, Lbdma;

    .line 313
    .line 314
    const-class v2, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v1, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v1, v0, v19

    .line 320
    .line 321
    new-array v1, v5, [Lbdmi;

    .line 322
    .line 323
    const v2, 0x7f080a8a

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v1, v16

    .line 343
    .line 344
    new-instance v2, Lbdma;

    .line 345
    .line 346
    const-class v3, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v0, v18

    .line 352
    .line 353
    new-instance v1, Lbdma;

    .line 354
    .line 355
    const-class v2, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 358
    .line 359
    .line 360
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanag;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
