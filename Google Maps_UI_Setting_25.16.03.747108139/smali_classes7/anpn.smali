.class public final Lanpn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HistogramTableLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanpn;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lanpn;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v5, Lanpm;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct {v5, v7}, Lanpm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lbdjr;

    .line 36
    .line 37
    invoke-direct {v8, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Lbdmq;

    .line 57
    .line 58
    invoke-direct {v11, v8, v5, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v11, v1, v5

    .line 63
    .line 64
    new-instance v8, Lanpm;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Lanpm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 70
    .line 71
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v12, Lbdna;

    .line 74
    .line 75
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    aput-object v12, v1, v8

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    new-array v10, v10, [Lbdmi;

    .line 83
    .line 84
    const/4 v12, -0x2

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v10, v4

    .line 94
    .line 95
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v6

    .line 100
    .line 101
    new-instance v12, Lanpm;

    .line 102
    .line 103
    const/4 v13, 0x5

    .line 104
    invoke-direct {v12, v13}, Lanpm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 108
    .line 109
    new-instance v15, Lbdna;

    .line 110
    .line 111
    invoke-direct {v15, v14, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v10, v5

    .line 115
    .line 116
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v10, v8

    .line 121
    .line 122
    invoke-static {v9}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v10, v7

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v10, v13

    .line 133
    .line 134
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v10, v0

    .line 143
    .line 144
    new-instance v3, Lbdma;

    .line 145
    .line 146
    const-class v9, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v3, v9, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    aput-object v3, v1, v7

    .line 152
    .line 153
    new-array v3, v13, [Lbdmi;

    .line 154
    .line 155
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v3, v4

    .line 160
    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v3, v6

    .line 172
    .line 173
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v3, v5

    .line 182
    .line 183
    new-array v9, v8, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v9, v4

    .line 190
    .line 191
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v9, v6

    .line 196
    .line 197
    move-object/from16 v10, p0

    .line 198
    .line 199
    iget-boolean v12, v10, Lanpn;->b:Z

    .line 200
    .line 201
    if-eqz v12, :cond_0

    .line 202
    .line 203
    sget-object v12, Lazfa;->ac:Lmbv;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    sget-object v12, Lazfa;->p:Lmbv;

    .line 207
    .line 208
    :goto_0
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v12, v14}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v9, v5

    .line 221
    .line 222
    new-instance v12, Lbdma;

    .line 223
    .line 224
    const-class v14, Landroid/view/View;

    .line 225
    .line 226
    invoke-direct {v12, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    aput-object v12, v3, v8

    .line 230
    .line 231
    new-array v9, v7, [Lbdmi;

    .line 232
    .line 233
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    aput-object v12, v9, v4

    .line 238
    .line 239
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    aput-object v12, v9, v6

    .line 244
    .line 245
    const/high16 v12, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Lbbab;->cR(Ljava/lang/Float;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v9, v5

    .line 256
    .line 257
    new-array v12, v13, [Lbdmi;

    .line 258
    .line 259
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v12, v4

    .line 268
    .line 269
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v12, v6

    .line 278
    .line 279
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v12, v5

    .line 284
    .line 285
    new-instance v2, Lanpm;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lanpm;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lbdhh;->be:Lbdhh;

    .line 291
    .line 292
    new-instance v4, Lbdna;

    .line 293
    .line 294
    invoke-direct {v4, v0, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 295
    .line 296
    .line 297
    aput-object v4, v12, v8

    .line 298
    .line 299
    sget-object v0, Lazfa;->U:Lmbv;

    .line 300
    .line 301
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v0, v2}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v12, v7

    .line 314
    .line 315
    new-instance v0, Lbdma;

    .line 316
    .line 317
    const-class v2, Landroid/view/View;

    .line 318
    .line 319
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v9, v8

    .line 323
    .line 324
    new-instance v0, Lbdma;

    .line 325
    .line 326
    const-class v2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v3, v7

    .line 332
    .line 333
    new-instance v0, Lbdma;

    .line 334
    .line 335
    const-class v2, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v1, v13

    .line 341
    .line 342
    new-instance v0, Lbdma;

    .line 343
    .line 344
    const-class v2, Landroid/widget/TableRow;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanpn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
