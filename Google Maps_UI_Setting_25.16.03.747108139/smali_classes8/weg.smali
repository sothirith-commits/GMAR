.class public final Lweg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# instance fields
.field private final d:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lweg;->a:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lweg;->b:Lbdrg;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lweg;->c:Lbdrg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbdqg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lweg;->d:Lbdqg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    new-instance v6, Ltuz;

    .line 40
    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    invoke-direct {v6, v8}, Ltuz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Llnt;

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-direct {v9, v6, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 53
    .line 54
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v12, Lbdna;

    .line 57
    .line 58
    invoke-direct {v12, v6, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v12, v0, v6

    .line 63
    .line 64
    new-instance v9, Lwdv;

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    invoke-direct {v9, v12}, Lwdv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 72
    .line 73
    new-instance v13, Lbdna;

    .line 74
    .line 75
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v13, v0, v10

    .line 79
    .line 80
    sget-object v9, Lweg;->a:Lbdrg;

    .line 81
    .line 82
    new-instance v12, Lbdie;

    .line 83
    .line 84
    invoke-direct {v12, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v9, p0

    .line 88
    .line 89
    iget-object v13, v9, Lweg;->d:Lbdqg;

    .line 90
    .line 91
    invoke-static {v13}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v14, Lbdie;

    .line 96
    .line 97
    invoke-direct {v14, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lweg;->b:Lbdrg;

    .line 101
    .line 102
    new-instance v15, Lbdie;

    .line 103
    .line 104
    invoke-direct {v15, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lwdv;

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-direct {v13, v3}, Lwdv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v3, v5, [Lbdmi;

    .line 117
    .line 118
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v3, v16

    .line 123
    .line 124
    new-array v4, v6, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v12}, Lbbab;->m(Lbdkm;)Lbdmg;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    aput-object v17, v4, v16

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    new-instance v5, Lbdjr;

    .line 135
    .line 136
    invoke-direct {v5, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 137
    .line 138
    .line 139
    move/from16 v18, v7

    .line 140
    .line 141
    new-instance v7, Lunp;

    .line 142
    .line 143
    invoke-direct {v7, v12, v8}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lbdhh;->s:Lbdhh;

    .line 147
    .line 148
    new-instance v12, Lbdna;

    .line 149
    .line 150
    invoke-direct {v12, v8, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lbdna;

    .line 154
    .line 155
    invoke-direct {v7, v8, v14, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lbdmq;

    .line 159
    .line 160
    invoke-direct {v8, v5, v12, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 161
    .line 162
    .line 163
    aput-object v8, v4, v17

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    new-array v7, v5, [Lbdmi;

    .line 167
    .line 168
    new-instance v8, Lbdjr;

    .line 169
    .line 170
    invoke-direct {v8, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v7, v16

    .line 178
    .line 179
    invoke-static {v15}, Lbbab;->m(Lbdkm;)Lbdmg;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v7, v17

    .line 184
    .line 185
    const/16 v8, 0x11

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v7, v18

    .line 196
    .line 197
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 198
    .line 199
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 200
    .line 201
    new-instance v15, Lbdna;

    .line 202
    .line 203
    invoke-direct {v15, v8, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, v7, v6

    .line 207
    .line 208
    new-instance v8, Lbdjr;

    .line 209
    .line 210
    invoke-direct {v8, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 211
    .line 212
    .line 213
    sget-object v12, Lazfa;->P:Lmbv;

    .line 214
    .line 215
    invoke-static {v12}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-instance v14, Lbdmq;

    .line 228
    .line 229
    invoke-direct {v14, v8, v12, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 230
    .line 231
    .line 232
    aput-object v14, v7, v10

    .line 233
    .line 234
    new-instance v8, Lbdma;

    .line 235
    .line 236
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 237
    .line 238
    invoke-direct {v8, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v8, v4, v18

    .line 242
    .line 243
    new-instance v7, Lbdma;

    .line 244
    .line 245
    const-class v8, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v7, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3}, Lbdmc;->f([Lbdmi;)V

    .line 251
    .line 252
    .line 253
    aput-object v7, v0, v5

    .line 254
    .line 255
    new-array v3, v6, [Lbdmi;

    .line 256
    .line 257
    sget-object v4, Lweg;->c:Lbdrg;

    .line 258
    .line 259
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v3, v16

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v3, v17

    .line 274
    .line 275
    new-instance v4, Lwdv;

    .line 276
    .line 277
    const/16 v7, 0xe

    .line 278
    .line 279
    invoke-direct {v4, v7}, Lwdv;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 283
    .line 284
    new-instance v8, Lbdna;

    .line 285
    .line 286
    invoke-direct {v8, v7, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 287
    .line 288
    .line 289
    aput-object v8, v3, v18

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    new-array v7, v4, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v7, v16

    .line 299
    .line 300
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aput-object v1, v7, v17

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v7, v18

    .line 315
    .line 316
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    aput-object v1, v7, v6

    .line 323
    .line 324
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v7, v10

    .line 329
    .line 330
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v7, v5

    .line 335
    .line 336
    new-instance v1, Lbdma;

    .line 337
    .line 338
    const-class v2, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v1, v0, v4

    .line 347
    .line 348
    new-instance v1, Lbdma;

    .line 349
    .line 350
    const-class v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 353
    .line 354
    .line 355
    return-object v1
.end method
