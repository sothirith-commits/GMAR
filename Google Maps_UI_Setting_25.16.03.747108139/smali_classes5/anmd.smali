.class public final Lanmd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanme;",
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
    const-string v1, "QuPlaceFactLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanmd;->a:Lbmob;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Lanln;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v2, v5}, Lanln;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 35
    .line 36
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 37
    .line 38
    new-instance v8, Lbdna;

    .line 39
    .line 40
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v8, v1, v2

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x3

    .line 55
    aput-object v6, v1, v8

    .line 56
    .line 57
    new-instance v6, Lanln;

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    invoke-direct {v6, v9}, Lanln;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 64
    .line 65
    new-instance v11, Lbdna;

    .line 66
    .line 67
    invoke-direct {v11, v10, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    aput-object v11, v1, v6

    .line 72
    .line 73
    new-instance v10, Lankg;

    .line 74
    .line 75
    invoke-direct {v10, v2}, Lankg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Llnt;

    .line 79
    .line 80
    invoke-direct {v11, v10, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 84
    .line 85
    new-instance v12, Lbdna;

    .line 86
    .line 87
    invoke-direct {v12, v10, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v12, v1, v5

    .line 91
    .line 92
    new-instance v10, Lanln;

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    invoke-direct {v10, v11}, Lanln;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Lbdhh;->s:Lbdhh;

    .line 99
    .line 100
    new-instance v13, Lbdna;

    .line 101
    .line 102
    invoke-direct {v13, v12, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v13, v1, v9

    .line 106
    .line 107
    new-instance v10, Lanln;

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-direct {v10, v12}, Lanln;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v13, v8, [Lbdmi;

    .line 115
    .line 116
    new-instance v14, Lanln;

    .line 117
    .line 118
    const/16 v15, 0x9

    .line 119
    .line 120
    invoke-direct {v14, v15}, Lanln;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v13, v3

    .line 128
    .line 129
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v4

    .line 138
    .line 139
    new-array v14, v2, [Lbdjl;

    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    new-instance v3, Lbdjl;

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    move/from16 v18, v6

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v5, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v14, v16

    .line 156
    .line 157
    new-instance v3, Lbdjl;

    .line 158
    .line 159
    move/from16 v19, v9

    .line 160
    .line 161
    const/16 v9, 0x14

    .line 162
    .line 163
    invoke-direct {v3, v9, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v14, v4

    .line 167
    .line 168
    invoke-static {v14}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v13, v2

    .line 173
    .line 174
    invoke-static {v10, v13}, Llqk;->n(Lbdkm;[Lbdmi;)Lbdmc;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v1, v11

    .line 179
    .line 180
    new-instance v3, Lanln;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lanln;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v0, v8, [Lbdmi;

    .line 186
    .line 187
    new-instance v10, Lanln;

    .line 188
    .line 189
    const/16 v13, 0xb

    .line 190
    .line 191
    invoke-direct {v10, v13}, Lanln;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v0, v16

    .line 199
    .line 200
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    aput-object v10, v0, v4

    .line 209
    .line 210
    new-array v10, v2, [Lbdjl;

    .line 211
    .line 212
    new-instance v13, Lbdjl;

    .line 213
    .line 214
    invoke-direct {v13, v5, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 215
    .line 216
    .line 217
    aput-object v13, v10, v16

    .line 218
    .line 219
    new-instance v13, Lbdjl;

    .line 220
    .line 221
    invoke-direct {v13, v9, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 222
    .line 223
    .line 224
    aput-object v13, v10, v4

    .line 225
    .line 226
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v0, v2

    .line 231
    .line 232
    invoke-static {v3, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v1, v12

    .line 237
    .line 238
    new-array v0, v12, [Lbdmi;

    .line 239
    .line 240
    new-array v3, v4, [Lbdjl;

    .line 241
    .line 242
    new-instance v9, Lbdjl;

    .line 243
    .line 244
    invoke-direct {v9, v5, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 245
    .line 246
    .line 247
    aput-object v9, v3, v16

    .line 248
    .line 249
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v0, v16

    .line 254
    .line 255
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v0, v4

    .line 264
    .line 265
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v0, v2

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v8

    .line 284
    .line 285
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v18

    .line 292
    .line 293
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v0, v17

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v19

    .line 308
    .line 309
    new-instance v2, Lanln;

    .line 310
    .line 311
    const/16 v3, 0xc

    .line 312
    .line 313
    invoke-direct {v2, v3}, Lanln;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 317
    .line 318
    new-instance v4, Lbdna;

    .line 319
    .line 320
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 321
    .line 322
    .line 323
    aput-object v4, v0, v11

    .line 324
    .line 325
    new-instance v2, Lbdma;

    .line 326
    .line 327
    const-class v3, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    aput-object v2, v1, v15

    .line 333
    .line 334
    new-instance v0, Lbdma;

    .line 335
    .line 336
    const-class v2, Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanmd;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
