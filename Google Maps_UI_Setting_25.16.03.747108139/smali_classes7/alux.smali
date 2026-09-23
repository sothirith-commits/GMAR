.class public final Lalux;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalvo;",
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
    const-string v1, "MerchantCallsListEmptyStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalux;->a:Lbmob;

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    new-array v5, v5, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v5, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v5, v6

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v5, v3

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x4

    .line 76
    aput-object v2, v5, v8

    .line 77
    .line 78
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v9, 0x5

    .line 87
    aput-object v2, v5, v9

    .line 88
    .line 89
    new-instance v2, Laluv;

    .line 90
    .line 91
    invoke-direct {v2, v9}, Laluv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lbdhh;->l:Lbdhh;

    .line 95
    .line 96
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 97
    .line 98
    new-instance v12, Lbdna;

    .line 99
    .line 100
    invoke-direct {v12, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v12, v5, v2

    .line 105
    .line 106
    new-instance v10, Laluv;

    .line 107
    .line 108
    invoke-direct {v10, v2}, Laluv;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lbdhv;

    .line 112
    .line 113
    invoke-direct {v11}, Lbdhv;-><init>()V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iput-object v12, v11, Lbdhv;->c:Ljava/lang/Float;

    .line 123
    .line 124
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v12, v11, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    const/16 v12, 0x12c

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lbdhv;->a()Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v12, Lbdhv;

    .line 145
    .line 146
    invoke-direct {v12}, Lbdhv;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v13}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lbdhv;->a()Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lbdmq;

    .line 161
    .line 162
    invoke-direct {v13, v10, v11, v12}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x7

    .line 166
    aput-object v13, v5, v10

    .line 167
    .line 168
    new-array v11, v10, [Lbdmi;

    .line 169
    .line 170
    new-instance v12, Laluv;

    .line 171
    .line 172
    invoke-direct {v12, v10}, Laluv;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v15, Lbdmq;

    .line 192
    .line 193
    invoke-direct {v15, v12, v13, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 194
    .line 195
    .line 196
    aput-object v15, v11, v4

    .line 197
    .line 198
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v11, v6

    .line 207
    .line 208
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v11, v3

    .line 213
    .line 214
    const v7, 0x7f1410c1

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v11, v0

    .line 226
    .line 227
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v11, v8

    .line 236
    .line 237
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v11, v9

    .line 246
    .line 247
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v11, v2

    .line 252
    .line 253
    new-instance v0, Lbdma;

    .line 254
    .line 255
    const-class v2, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    aput-object v0, v5, v2

    .line 263
    .line 264
    invoke-static {v6}, Lbeut;->ae(Z)Laynt;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v4, 0x7f080ba7

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v4}, Laynt;->r(Lbdqq;)V

    .line 276
    .line 277
    .line 278
    const v4, 0x7f1410c2

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v0, v6}, Laynt;->w(Lbdpx;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Laluv;

    .line 289
    .line 290
    invoke-direct {v6, v2}, Laluv;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Llnt;

    .line 294
    .line 295
    invoke-direct {v2, v6, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Laynt;->u(Lbdkm;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Laluv;

    .line 302
    .line 303
    const/16 v6, 0x9

    .line 304
    .line 305
    invoke-direct {v2, v6}, Laluv;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Laynt;->t(Lbdkm;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Laynt;->q(Lbdpx;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v5, v6

    .line 323
    .line 324
    new-instance v0, Lbdma;

    .line 325
    .line 326
    const-class v2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v3

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
    sget-object v0, Lalux;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
