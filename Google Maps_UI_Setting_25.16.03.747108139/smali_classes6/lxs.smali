.class public Llxs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdot;

.field private final c:Lbdot;

.field private final d:Lbdot;

.field private final e:Lbdot;

.field private final f:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "LinkCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llxs;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(Lbdot;Lbdot;Lbdot;Lbdot;Lbrxm;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x7

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p3, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object p4, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object p6, v2, v0

    .line 22
    .line 23
    const/4 p6, 0x5

    .line 24
    aput-object p5, v2, p6

    .line 25
    .line 26
    const/4 p6, 0x6

    .line 27
    aput-object v1, v2, p6

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llxs;->b:Lbdot;

    .line 33
    .line 34
    iput-object p2, p0, Llxs;->c:Lbdot;

    .line 35
    .line 36
    iput-object p3, p0, Llxs;->d:Lbdot;

    .line 37
    .line 38
    iput-object p4, p0, Llxs;->e:Lbdot;

    .line 39
    .line 40
    iput-object p5, p0, Llxs;->f:Lbrxm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected a()Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    iget-object v3, v0, Llxs;->e:Lbdot;

    .line 7
    .line 8
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v2, v5

    .line 14
    .line 15
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, Lbdmi;->f:Lbdmi;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v3, v2, v6

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    new-array v7, v3, [Lbdmi;

    .line 30
    .line 31
    iget-object v8, v0, Llxs;->b:Lbdot;

    .line 32
    .line 33
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v7, v5

    .line 38
    .line 39
    iget-object v8, v0, Llxs;->c:Lbdot;

    .line 40
    .line 41
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v7, v6

    .line 57
    .line 58
    invoke-static {}, Llut;->c()Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v7, v8

    .line 67
    .line 68
    new-instance v10, Llok;

    .line 69
    .line 70
    const/16 v11, 0xf

    .line 71
    .line 72
    invoke-direct {v10, v11}, Llok;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Llnt;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v10, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 82
    .line 83
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    new-instance v14, Lbdna;

    .line 86
    .line 87
    invoke-direct {v14, v10, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v14, v7, v12

    .line 91
    .line 92
    iget-object v10, v0, Llxs;->f:Lbrxm;

    .line 93
    .line 94
    invoke-static {v10}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v7, v1

    .line 99
    .line 100
    new-array v10, v12, [Lbdmi;

    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v10, v5

    .line 112
    .line 113
    iget-object v14, v0, Llxs;->d:Lbdot;

    .line 114
    .line 115
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v10, v4

    .line 120
    .line 121
    sget-object v14, Lazfa;->Q:Lmbv;

    .line 122
    .line 123
    invoke-static {v14}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v10, v6

    .line 128
    .line 129
    new-array v14, v1, [Lbdmi;

    .line 130
    .line 131
    const/16 v15, 0x24

    .line 132
    .line 133
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v14, v5

    .line 142
    .line 143
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v4

    .line 152
    .line 153
    const/16 v15, 0x11

    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v14, v6

    .line 164
    .line 165
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v14, v8

    .line 172
    .line 173
    new-instance v15, Llvk;

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-direct {v15, v1}, Llvk;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move/from16 v17, v1

    .line 182
    .line 183
    sget-object v1, Lbdhh;->db:Lbdhh;

    .line 184
    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    new-instance v4, Lbdna;

    .line 188
    .line 189
    invoke-direct {v4, v1, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v14, v12

    .line 193
    .line 194
    new-instance v1, Lbdma;

    .line 195
    .line 196
    const-class v4, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v1, v4, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v10, v8

    .line 202
    .line 203
    new-instance v1, Lbdma;

    .line 204
    .line 205
    const-class v4, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v1, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    aput-object v1, v7, v4

    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    new-array v1, v1, [Lbdmi;

    .line 216
    .line 217
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v1, v5

    .line 222
    .line 223
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v1, v18

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v1, v6

    .line 238
    .line 239
    const/16 v5, 0x30

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v1, v8

    .line 250
    .line 251
    invoke-static {v9}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v1, v12

    .line 256
    .line 257
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v1, v16

    .line 266
    .line 267
    const/16 v5, 0xb

    .line 268
    .line 269
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v1, v4

    .line 278
    .line 279
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v1, v17

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v1, v3

    .line 298
    .line 299
    const/16 v4, 0x9

    .line 300
    .line 301
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v1, v4

    .line 306
    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v1, v4

    .line 314
    .line 315
    new-instance v4, Llvk;

    .line 316
    .line 317
    invoke-direct {v4, v3}, Llvk;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 321
    .line 322
    new-instance v6, Lbdna;

    .line 323
    .line 324
    invoke-direct {v6, v3, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 325
    .line 326
    .line 327
    aput-object v6, v1, v5

    .line 328
    .line 329
    new-instance v3, Lbdma;

    .line 330
    .line 331
    const-class v4, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v7, v17

    .line 337
    .line 338
    new-instance v1, Lbdmb;

    .line 339
    .line 340
    const v3, 0x7f0e0354

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v3, v7}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v1, v2, v8

    .line 347
    .line 348
    const/4 v1, -0x2

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v2, v12

    .line 358
    .line 359
    invoke-static {v2}, Laznd;->a([Lbdmi;)Lbdmc;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llxs;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
