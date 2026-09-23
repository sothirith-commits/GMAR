.class public final Llrj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    const-string v1, "QuSectionHeaderTitleLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrj;->a:Lbmob;

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
    new-instance v0, Llrd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llrd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llrd;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v3}, Llrd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Llrd;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v3, v4}, Llrd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Llrd;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-direct {v4, v5}, Llrd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Llok;

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-direct {v5, v6}, Llok;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Llnt;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-direct {v7, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Llrd;

    .line 43
    .line 44
    const/16 v9, 0x14

    .line 45
    .line 46
    invoke-direct {v5, v9}, Llrd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0xa

    .line 50
    .line 51
    new-array v10, v10, [Lbdmi;

    .line 52
    .line 53
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v12, 0x0

    .line 58
    aput-object v11, v10, v12

    .line 59
    .line 60
    sget-object v11, Lazfa;->P:Lmbv;

    .line 61
    .line 62
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v13, 0x1

    .line 67
    aput-object v11, v10, v13

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v14}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v15, v10, v1

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    aput-object v17, v10, v11

    .line 93
    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    new-array v6, v1, [Lbdjl;

    .line 97
    .line 98
    move/from16 v18, v1

    .line 99
    .line 100
    new-instance v1, Lbdjl;

    .line 101
    .line 102
    move/from16 v19, v8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v1, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v6, v12

    .line 109
    .line 110
    new-instance v1, Lbdjl;

    .line 111
    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    invoke-direct {v1, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 115
    .line 116
    .line 117
    aput-object v1, v6, v13

    .line 118
    .line 119
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v10, v19

    .line 124
    .line 125
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 126
    .line 127
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 128
    .line 129
    move/from16 v20, v12

    .line 130
    .line 131
    new-instance v12, Lbdna;

    .line 132
    .line 133
    invoke-direct {v12, v1, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v12, v10, v15

    .line 137
    .line 138
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v5, 0x6

    .line 147
    aput-object v1, v10, v5

    .line 148
    .line 149
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 150
    .line 151
    new-instance v12, Lbdna;

    .line 152
    .line 153
    invoke-direct {v12, v1, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    aput-object v12, v10, v1

    .line 158
    .line 159
    sget-object v7, Lbdhh;->C:Lbdhh;

    .line 160
    .line 161
    new-instance v12, Lbdna;

    .line 162
    .line 163
    invoke-direct {v12, v7, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    aput-object v12, v10, v4

    .line 169
    .line 170
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 171
    .line 172
    new-instance v12, Lbdna;

    .line 173
    .line 174
    invoke-direct {v12, v7, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v12, v10, v17

    .line 178
    .line 179
    new-instance v0, Lbdmb;

    .line 180
    .line 181
    const v12, 0x7f0e0358

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v12, v10}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    new-array v10, v1, [Lbdmi;

    .line 188
    .line 189
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    aput-object v17, v10, v20

    .line 194
    .line 195
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-static/range {v17 .. v17}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v10, v13

    .line 204
    .line 205
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v10, v18

    .line 210
    .line 211
    invoke-static {v14}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v10, v11

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v10, v19

    .line 226
    .line 227
    new-array v2, v11, [Lbdjl;

    .line 228
    .line 229
    new-instance v14, Lbdjl;

    .line 230
    .line 231
    invoke-direct {v14, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 232
    .line 233
    .line 234
    aput-object v14, v2, v20

    .line 235
    .line 236
    new-instance v9, Lbdjl;

    .line 237
    .line 238
    const/16 v14, 0x15

    .line 239
    .line 240
    invoke-direct {v9, v14, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 241
    .line 242
    .line 243
    aput-object v9, v2, v13

    .line 244
    .line 245
    invoke-static {v0}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v2, v18

    .line 250
    .line 251
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v10, v15

    .line 256
    .line 257
    new-instance v2, Lbdna;

    .line 258
    .line 259
    invoke-direct {v2, v7, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v10, v5

    .line 263
    .line 264
    new-instance v2, Lbdmb;

    .line 265
    .line 266
    invoke-direct {v2, v12, v10}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    new-array v3, v4, [Lbdmi;

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v3, v20

    .line 281
    .line 282
    const/4 v4, -0x2

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v3, v13

    .line 292
    .line 293
    const/16 v4, 0x20

    .line 294
    .line 295
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v3, v18

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v3, v11

    .line 314
    .line 315
    const v4, 0x7f070881

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    aput-object v6, v3, v19

    .line 327
    .line 328
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v3, v15

    .line 337
    .line 338
    aput-object v0, v3, v5

    .line 339
    .line 340
    aput-object v2, v3, v1

    .line 341
    .line 342
    new-instance v0, Lbdma;

    .line 343
    .line 344
    const-class v1, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
