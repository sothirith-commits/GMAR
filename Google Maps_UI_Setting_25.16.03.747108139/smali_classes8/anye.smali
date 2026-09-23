.class public final Lanye;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanyf;",
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
    const-string v1, "EditQuestionPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanye;->a:Lbmob;

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
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    sget-object v2, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v7, v2, [Lbdmi;

    .line 45
    .line 46
    new-instance v8, Lanks;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-direct {v8, v9}, Lanks;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v10, Labux;->a:Lbqqn;

    .line 57
    .line 58
    sget-object v10, Labvf;->u:Labvf;

    .line 59
    .line 60
    sget-object v11, Labux;->c:Lbdkj;

    .line 61
    .line 62
    new-instance v12, Lbdna;

    .line 63
    .line 64
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    aput-object v12, v7, v4

    .line 68
    .line 69
    new-instance v8, Lanxx;

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lanxx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Llnt;

    .line 75
    .line 76
    invoke-direct {v10, v8, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Labvf;->j:Labvf;

    .line 80
    .line 81
    sget-object v11, Labux;->c:Lbdkj;

    .line 82
    .line 83
    new-instance v12, Lbdna;

    .line 84
    .line 85
    invoke-direct {v12, v8, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v7, v3

    .line 89
    .line 90
    new-instance v8, Lanks;

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    invoke-direct {v8, v10}, Lanks;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v12, Labvf;->k:Labvf;

    .line 101
    .line 102
    new-instance v13, Lbdna;

    .line 103
    .line 104
    invoke-direct {v13, v12, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v7, v5

    .line 108
    .line 109
    new-instance v8, Lanxx;

    .line 110
    .line 111
    invoke-direct {v8, v10}, Lanxx;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Labvf;->a:Labvf;

    .line 115
    .line 116
    new-instance v13, Lbdna;

    .line 117
    .line 118
    invoke-direct {v13, v12, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v7, v6

    .line 122
    .line 123
    invoke-static {v7}, Labux;->a([Lbdmi;)Lbdmc;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v1, v2

    .line 128
    .line 129
    new-instance v7, Lavsk;

    .line 130
    .line 131
    invoke-direct {v7}, Lavsk;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lanxx;

    .line 135
    .line 136
    invoke-direct {v8, v0}, Lanxx;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v11, v4, [Lbdmi;

    .line 140
    .line 141
    invoke-static {v7, v8, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-array v8, v6, [Lbdmi;

    .line 146
    .line 147
    const/16 v11, 0xc

    .line 148
    .line 149
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v8, v4

    .line 158
    .line 159
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v8, v3

    .line 168
    .line 169
    const/16 v11, 0x14

    .line 170
    .line 171
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v8, v5

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lbdmf;->a([Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v1, v9

    .line 185
    .line 186
    new-array v7, v6, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v7, v4

    .line 197
    .line 198
    const v8, 0x7f141659

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Layym;->f(Lbdpx;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v7, v3

    .line 210
    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    new-array v11, v8, [Lbdmi;

    .line 214
    .line 215
    const/16 v12, 0x60

    .line 216
    .line 217
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    aput-object v12, v11, v4

    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v11, v3

    .line 236
    .line 237
    const/16 v3, 0x30

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v11, v5

    .line 248
    .line 249
    const v3, 0x2c001

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbbab;->aK(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v11, v6

    .line 261
    .line 262
    new-instance v3, Lanxx;

    .line 263
    .line 264
    invoke-direct {v3, v8}, Lanxx;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 268
    .line 269
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 270
    .line 271
    new-instance v8, Lbdna;

    .line 272
    .line 273
    invoke-direct {v8, v4, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 274
    .line 275
    .line 276
    aput-object v8, v11, v2

    .line 277
    .line 278
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v11, v9

    .line 283
    .line 284
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v11, v10

    .line 293
    .line 294
    new-instance v2, Lanxx;

    .line 295
    .line 296
    const/16 v3, 0x9

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lanxx;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Layxu;

    .line 302
    .line 303
    invoke-direct {v3, v2, v0}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lbdhh;->ce:Lbdhh;

    .line 307
    .line 308
    new-instance v4, Lbdna;

    .line 309
    .line 310
    invoke-direct {v4, v2, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v11, v0

    .line 314
    .line 315
    invoke-static {v11}, Layym;->b([Lbdmi;)Lbdmc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v7, v5

    .line 320
    .line 321
    new-instance v0, Lbdmb;

    .line 322
    .line 323
    const v2, 0x7f0e032d

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2, v7}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v10

    .line 330
    .line 331
    new-instance v0, Lbdma;

    .line 332
    .line 333
    const-class v2, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanye;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
