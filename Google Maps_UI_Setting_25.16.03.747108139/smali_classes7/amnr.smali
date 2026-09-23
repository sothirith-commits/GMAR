.class public final Lamnr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamns;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "InsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamnr;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamnr;->b:Lbdrg;

    .line 17
    .line 18
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
    .locals 18

    .line 1
    const/16 v0, 0x8

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v5, v1, v9

    .line 61
    .line 62
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v5, v1, v10

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v5, v1, v11

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    new-array v12, v5, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v12, v4

    .line 93
    .line 94
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v12, v6

    .line 99
    .line 100
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v12, v7

    .line 109
    .line 110
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v12, v8

    .line 119
    .line 120
    new-instance v2, Lamnd;

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lamnd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Llnt;

    .line 128
    .line 129
    const/4 v14, 0x7

    .line 130
    invoke-direct {v13, v2, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 134
    .line 135
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    new-instance v0, Lbdna;

    .line 140
    .line 141
    invoke-direct {v0, v2, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v12, v9

    .line 145
    .line 146
    new-instance v0, Lamnd;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lamnd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 154
    .line 155
    move/from16 v17, v2

    .line 156
    .line 157
    new-instance v2, Lbdna;

    .line 158
    .line 159
    invoke-direct {v2, v13, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v12, v10

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v12, v11

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v12, v14

    .line 185
    .line 186
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v12, v16

    .line 195
    .line 196
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v12, v3

    .line 205
    .line 206
    new-array v0, v9, [Lbdmi;

    .line 207
    .line 208
    sget-object v2, Lamnr;->b:Lbdrg;

    .line 209
    .line 210
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v0, v4

    .line 215
    .line 216
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v6

    .line 221
    .line 222
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v7

    .line 231
    .line 232
    new-instance v2, Lamnd;

    .line 233
    .line 234
    const/16 v3, 0xb

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lamnd;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 240
    .line 241
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    new-instance v3, Lbdna;

    .line 246
    .line 247
    invoke-direct {v3, v11, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v0, v8

    .line 251
    .line 252
    new-instance v2, Lbdma;

    .line 253
    .line 254
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 257
    .line 258
    .line 259
    aput-object v2, v12, v17

    .line 260
    .line 261
    new-array v0, v9, [Lbdmi;

    .line 262
    .line 263
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v0, v4

    .line 268
    .line 269
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v6

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v7

    .line 288
    .line 289
    new-instance v2, Lamnd;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Lamnd;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 295
    .line 296
    new-instance v4, Lbdna;

    .line 297
    .line 298
    invoke-direct {v4, v3, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 299
    .line 300
    .line 301
    aput-object v4, v0, v8

    .line 302
    .line 303
    new-instance v2, Lbdma;

    .line 304
    .line 305
    const-class v3, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v12, v16

    .line 311
    .line 312
    new-instance v0, Lbdma;

    .line 313
    .line 314
    const-class v2, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v1, v14

    .line 320
    .line 321
    new-instance v0, Lbdma;

    .line 322
    .line 323
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamnr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
