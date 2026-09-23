.class public final Laqqp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqso;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Laqqp;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Laqqp;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    iget-boolean v6, p0, Laqqp;->c:Z

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Lcldb;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v6, v9}, Lcldb;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcldb;->p()Laynd;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Laynd;->b()Laynt;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v9, Laqqn;

    .line 54
    .line 55
    invoke-direct {v9, v8}, Laqqn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v9}, Laynt;->j(Lbdkm;)Laynt;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5}, Lbeut;->ae(Z)Laynt;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    new-instance v9, Laqqn;

    .line 68
    .line 69
    invoke-direct {v9, v0}, Laqqn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9}, Laynt;->e(Lbdkm;)Laynt;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v9, Laqqo;

    .line 77
    .line 78
    invoke-direct {v9, v5}, Laqqo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9}, Laynt;->v(Lbdkm;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Laqqo;

    .line 85
    .line 86
    invoke-direct {v9, v4}, Laqqo;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Laynt;->x(Lbdkm;)Laynt;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lauae;->cb(Laymx;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-array v9, v8, [Lbdmi;

    .line 98
    .line 99
    new-instance v10, Laqqo;

    .line 100
    .line 101
    invoke-direct {v10, v7}, Laqqo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lbdhh;->ba:Lbdhh;

    .line 105
    .line 106
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v13, Lbdna;

    .line 109
    .line 110
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v9, v4

    .line 114
    .line 115
    new-instance v10, Laqpn;

    .line 116
    .line 117
    const/16 v11, 0x14

    .line 118
    .line 119
    invoke-direct {v10, v11}, Laqpn;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lbdhh;->bm:Lbdhh;

    .line 123
    .line 124
    new-instance v14, Lbdna;

    .line 125
    .line 126
    invoke-direct {v14, v13, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    aput-object v14, v9, v5

    .line 130
    .line 131
    new-instance v10, Lankg;

    .line 132
    .line 133
    invoke-direct {v10, v11}, Lankg;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lxvw;

    .line 137
    .line 138
    const/16 v13, 0x12

    .line 139
    .line 140
    invoke-direct {v11, v10, v13}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lbdhh;->bV:Lbdhh;

    .line 144
    .line 145
    new-instance v13, Lbdna;

    .line 146
    .line 147
    invoke-direct {v13, v10, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v13, v9, v7

    .line 151
    .line 152
    new-instance v10, Laqqn;

    .line 153
    .line 154
    invoke-direct {v10, v5}, Laqqn;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Lbdhh;->cg:Lbdhh;

    .line 158
    .line 159
    new-instance v13, Lbdna;

    .line 160
    .line 161
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    aput-object v13, v9, v10

    .line 166
    .line 167
    invoke-static {}, Lauae;->cd()Lbdmg;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v13, 0x4

    .line 172
    aput-object v11, v9, v13

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Lbdmc;->f([Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v6, v1, v10

    .line 178
    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    new-array v6, v6, [Lbdmi;

    .line 182
    .line 183
    new-instance v9, Laqqn;

    .line 184
    .line 185
    invoke-direct {v9, v4}, Laqqn;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v11, v4, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v9, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v6, v4

    .line 195
    .line 196
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v6, v5

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v6, v7

    .line 212
    .line 213
    new-instance v2, Laqqn;

    .line 214
    .line 215
    invoke-direct {v2, v7}, Laqqn;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lmbh;->aF:Lmbh;

    .line 219
    .line 220
    new-instance v5, Lbdna;

    .line 221
    .line 222
    invoke-direct {v5, v4, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v5, v6, v10

    .line 226
    .line 227
    new-instance v2, Laqqn;

    .line 228
    .line 229
    invoke-direct {v2, v10}, Laqqn;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lmbh;->aU:Lmbh;

    .line 233
    .line 234
    new-instance v5, Lbdna;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v5, v6, v13

    .line 240
    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v6, v8

    .line 250
    .line 251
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v6, v0

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v6, v0

    .line 263
    .line 264
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    aput-object v0, v6, v2

    .line 273
    .line 274
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v2, 0x9

    .line 283
    .line 284
    aput-object v0, v6, v2

    .line 285
    .line 286
    new-instance v0, Laqqn;

    .line 287
    .line 288
    invoke-direct {v0, v13}, Laqqn;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 292
    .line 293
    new-instance v3, Lbdna;

    .line 294
    .line 295
    invoke-direct {v3, v2, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    aput-object v3, v6, v0

    .line 301
    .line 302
    new-instance v0, Lbdma;

    .line 303
    .line 304
    const-class v2, Lmnk;

    .line 305
    .line 306
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v1, v13

    .line 310
    .line 311
    new-instance v0, Laqpn;

    .line 312
    .line 313
    const/16 v2, 0x13

    .line 314
    .line 315
    invoke-direct {v0, v2}, Laqpn;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lbdhh;->az:Lbdhh;

    .line 319
    .line 320
    new-instance v3, Lbdna;

    .line 321
    .line 322
    invoke-direct {v3, v2, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v1, v8

    .line 326
    .line 327
    iget-boolean v0, p0, Laqqp;->b:Z

    .line 328
    .line 329
    new-instance v2, Lbdma;

    .line 330
    .line 331
    const-class v3, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Lauae;->cc(ZLbdmc;)Lbdmc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
