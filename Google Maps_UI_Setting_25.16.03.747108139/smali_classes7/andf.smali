.class public final Landf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Landg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuPlaceSummaryMapLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landf;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landf;->b:Lbdjo;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landf;->c:Lbdrg;

    .line 23
    .line 24
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
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lancg;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lancg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v4, v2, [Lbdmi;

    .line 20
    .line 21
    new-instance v5, Lancg;

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lancg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v3

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v7, v4, v8

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x2

    .line 56
    aput-object v9, v4, v10

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v4, v0

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Lbdie;

    .line 73
    .line 74
    invoke-direct {v11, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lancg;

    .line 78
    .line 79
    const/16 v12, 0xf

    .line 80
    .line 81
    invoke-direct {v9, v12}, Lancg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v13, v12

    .line 85
    new-instance v12, Llnt;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    invoke-direct {v12, v9, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v9, 0x7f080645

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move v15, v13

    .line 99
    new-instance v13, Lbdie;

    .line 100
    .line 101
    invoke-direct {v13, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v9, 0x7f1400f9

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static/range {v16 .. v16}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move/from16 v20, v2

    .line 128
    .line 129
    new-instance v2, Lbdie;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbdie;

    .line 135
    .line 136
    move/from16 v21, v8

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct {v0, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v8, v3, [Lbdmi;

    .line 143
    .line 144
    move/from16 v18, v17

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    move/from16 v0, v18

    .line 149
    .line 150
    move-object/from16 v18, v16

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move v2, v14

    .line 155
    move-object/from16 v14, v18

    .line 156
    .line 157
    move-object/from16 v18, v8

    .line 158
    .line 159
    invoke-static/range {v11 .. v18}, Llmx;->e(Lbdkm;Lbdkm;Lbdkm;Lbdmv;Lbdmi;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v11, 0x4

    .line 164
    aput-object v8, v4, v11

    .line 165
    .line 166
    new-instance v8, Lbdma;

    .line 167
    .line 168
    const-class v12, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {v8, v12, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    aput-object v8, v1, v21

    .line 174
    .line 175
    new-array v4, v11, [Lbdmi;

    .line 176
    .line 177
    new-instance v8, Lancg;

    .line 178
    .line 179
    invoke-direct {v8, v6}, Lancg;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v4, v3

    .line 187
    .line 188
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v4, v21

    .line 193
    .line 194
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v4, v10

    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    new-array v5, v5, [Lbdmi;

    .line 203
    .line 204
    sget-object v6, Landf;->b:Lbdjo;

    .line 205
    .line 206
    new-instance v8, Lbdmy;

    .line 207
    .line 208
    invoke-direct {v8, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 209
    .line 210
    .line 211
    aput-object v8, v5, v3

    .line 212
    .line 213
    const/16 v3, 0x67

    .line 214
    .line 215
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v5, v21

    .line 224
    .line 225
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v5, v10

    .line 230
    .line 231
    sget-object v3, Landf;->c:Lbdrg;

    .line 232
    .line 233
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v5, v19

    .line 238
    .line 239
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v5, v11

    .line 244
    .line 245
    new-instance v3, Lancg;

    .line 246
    .line 247
    const/16 v6, 0x10

    .line 248
    .line 249
    invoke-direct {v3, v6}, Lancg;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 253
    .line 254
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 255
    .line 256
    new-instance v8, Lbdna;

    .line 257
    .line 258
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 259
    .line 260
    .line 261
    aput-object v8, v5, v20

    .line 262
    .line 263
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v6, 0x6

    .line 270
    aput-object v3, v5, v6

    .line 271
    .line 272
    new-instance v3, Lancg;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Lancg;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Llnt;

    .line 278
    .line 279
    invoke-direct {v0, v3, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 283
    .line 284
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 285
    .line 286
    new-instance v7, Lbdna;

    .line 287
    .line 288
    invoke-direct {v7, v3, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 289
    .line 290
    .line 291
    aput-object v7, v5, v2

    .line 292
    .line 293
    sget-object v0, Lcfgn;->ml:Lbrxm;

    .line 294
    .line 295
    invoke-static {v0}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    aput-object v0, v5, v2

    .line 302
    .line 303
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v2, 0x9

    .line 312
    .line 313
    aput-object v0, v5, v2

    .line 314
    .line 315
    new-instance v0, Lbdma;

    .line 316
    .line 317
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 318
    .line 319
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v4, v19

    .line 323
    .line 324
    new-instance v0, Lbdma;

    .line 325
    .line 326
    const-class v2, Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v10

    .line 332
    .line 333
    new-instance v0, Lbdma;

    .line 334
    .line 335
    const-class v2, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Landf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
