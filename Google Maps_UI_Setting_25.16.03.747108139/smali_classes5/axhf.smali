.class public final Laxhf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhx;",
        ">;"
    }
.end annotation


# direct methods
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v1, v7

    .line 52
    .line 53
    new-instance v5, Laxha;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Laxha;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 59
    .line 60
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v10, Lbdna;

    .line 63
    .line 64
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v10, v1, v5

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x5

    .line 79
    aput-object v10, v1, v11

    .line 80
    .line 81
    invoke-static {v8}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x6

    .line 86
    aput-object v8, v1, v10

    .line 87
    .line 88
    new-array v8, v5, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v8, v3

    .line 99
    .line 100
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v8, v4

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v8, v6

    .line 115
    .line 116
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v8, v7

    .line 125
    .line 126
    new-instance v12, Lbdmg;

    .line 127
    .line 128
    invoke-direct {v12, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x7

    .line 132
    aput-object v12, v1, v8

    .line 133
    .line 134
    new-instance v12, Lbdma;

    .line 135
    .line 136
    const-class v13, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v12, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    new-array v1, v1, [Lbdmi;

    .line 144
    .line 145
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v1, v3

    .line 154
    .line 155
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v1, v4

    .line 164
    .line 165
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v1, v6

    .line 174
    .line 175
    new-instance v2, Laxha;

    .line 176
    .line 177
    const/16 v13, 0x9

    .line 178
    .line 179
    invoke-direct {v2, v13}, Laxha;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v1, v7

    .line 187
    .line 188
    new-instance v2, Laxha;

    .line 189
    .line 190
    const/16 v14, 0xa

    .line 191
    .line 192
    invoke-direct {v2, v14}, Laxha;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Llnt;

    .line 196
    .line 197
    invoke-direct {v15, v2, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    new-instance v0, Lbdna;

    .line 205
    .line 206
    invoke-direct {v0, v2, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v5

    .line 210
    .line 211
    const v0, 0x7f1409a6

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v11

    .line 223
    .line 224
    invoke-static {}, Llut;->e()Lbdqq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v1, v10

    .line 233
    .line 234
    sget-object v0, Lcfgn;->rB:Lbrxm;

    .line 235
    .line 236
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v1, v8

    .line 245
    .line 246
    const v0, 0x7f1301e7

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 258
    .line 259
    new-instance v8, Lbdpz;

    .line 260
    .line 261
    invoke-direct {v8, v0, v2, v5}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v16

    .line 269
    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v1, v13

    .line 281
    .line 282
    const/16 v2, 0xf

    .line 283
    .line 284
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v1, v14

    .line 293
    .line 294
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v5, 0xb

    .line 303
    .line 304
    aput-object v2, v1, v5

    .line 305
    .line 306
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v2, 0xc

    .line 315
    .line 316
    aput-object v0, v1, v2

    .line 317
    .line 318
    new-instance v0, Lbdma;

    .line 319
    .line 320
    const-class v2, Landroid/widget/ImageButton;

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    new-array v1, v7, [Lbdmi;

    .line 326
    .line 327
    const/4 v2, -0x1

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v1, v3

    .line 337
    .line 338
    aput-object v12, v1, v4

    .line 339
    .line 340
    aput-object v0, v1, v6

    .line 341
    .line 342
    new-instance v0, Lbdma;

    .line 343
    .line 344
    const-class v2, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
