.class final Lahsb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahuj;",
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
    const-string v1, "LinkShareWarningLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahsb;->a:Lbmob;

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
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lahsa;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Lahsa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, v1, v8

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v9, v1, v10

    .line 57
    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v11, v1, v12

    .line 70
    .line 71
    const v11, 0x7f060d50

    .line 72
    .line 73
    .line 74
    const v13, 0x7f060d51

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v13}, Lenp;->q(II)Lmbv;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v14}, Lbibo;->j(Lbdqg;)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x5

    .line 90
    aput-object v14, v1, v15

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    new-array v0, v14, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    aput-object v17, v0, v4

    .line 103
    .line 104
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    aput-object v17, v0, v6

    .line 109
    .line 110
    const v17, 0x800003

    .line 111
    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    aput-object v17, v0, v8

    .line 122
    .line 123
    const/16 v17, 0x10

    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-static/range {v18 .. v18}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aput-object v18, v0, v10

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static/range {v17 .. v17}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v0, v12

    .line 144
    .line 145
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v0, v15

    .line 154
    .line 155
    new-instance v9, Lahsa;

    .line 156
    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    const/4 v4, 0x7

    .line 160
    invoke-direct {v9, v4}, Lahsa;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v19, 0x7f1502f7

    .line 170
    .line 171
    .line 172
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move/from16 v20, v6

    .line 177
    .line 178
    invoke-static/range {v19 .. v19}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    new-instance v8, Lbdmq;

    .line 185
    .line 186
    invoke-direct {v8, v9, v4, v6}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 187
    .line 188
    .line 189
    aput-object v8, v0, v3

    .line 190
    .line 191
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v0, v18

    .line 200
    .line 201
    new-instance v4, Lahsa;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lahsa;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 207
    .line 208
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 209
    .line 210
    new-instance v9, Lbdna;

    .line 211
    .line 212
    invoke-direct {v9, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v9, v0, v16

    .line 216
    .line 217
    new-instance v4, Lbdma;

    .line 218
    .line 219
    const-class v6, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v4, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    aput-object v4, v1, v3

    .line 225
    .line 226
    new-array v0, v12, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v17

    .line 233
    .line 234
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v20

    .line 239
    .line 240
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v0, v19

    .line 257
    .line 258
    new-array v2, v15, [Lbdmi;

    .line 259
    .line 260
    const/16 v3, 0x18

    .line 261
    .line 262
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v2, v17

    .line 271
    .line 272
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v20

    .line 281
    .line 282
    const/16 v3, -0xc

    .line 283
    .line 284
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v2, v19

    .line 293
    .line 294
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v2, v10

    .line 299
    .line 300
    const v3, 0x7f08096a

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v13}, Lenp;->q(II)Lmbv;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v2, v12

    .line 316
    .line 317
    new-instance v3, Lbdma;

    .line 318
    .line 319
    const-class v4, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 322
    .line 323
    .line 324
    aput-object v3, v0, v10

    .line 325
    .line 326
    new-instance v2, Lbdma;

    .line 327
    .line 328
    const-class v3, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v1, v18

    .line 334
    .line 335
    new-instance v0, Lbdma;

    .line 336
    .line 337
    const-class v2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahsb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
