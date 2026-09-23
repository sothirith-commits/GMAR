.class public final Laflg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laflq;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 17

    .line 1
    const/16 v0, 0xd

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
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    new-instance v8, Lafld;

    .line 54
    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    invoke-direct {v8, v10}, Lafld;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const v11, 0x7f07025a

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const v13, 0x7f070252

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Lbdpd;->n(I)Lbdrg;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v8, v12, v13}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v12, 0x4

    .line 87
    aput-object v8, v1, v12

    .line 88
    .line 89
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v11, 0x5

    .line 98
    aput-object v8, v1, v11

    .line 99
    .line 100
    new-instance v8, Lafld;

    .line 101
    .line 102
    invoke-direct {v8, v0}, Lafld;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 106
    .line 107
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 108
    .line 109
    new-instance v14, Lbdna;

    .line 110
    .line 111
    invoke-direct {v14, v0, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v14, v1, v0

    .line 116
    .line 117
    new-instance v8, Lafld;

    .line 118
    .line 119
    const/16 v14, 0xe

    .line 120
    .line 121
    invoke-direct {v8, v14}, Lafld;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 125
    .line 126
    new-instance v15, Lbdna;

    .line 127
    .line 128
    invoke-direct {v15, v14, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x7

    .line 132
    aput-object v15, v1, v8

    .line 133
    .line 134
    new-array v14, v5, [Laayk;

    .line 135
    .line 136
    new-instance v15, Lafld;

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    invoke-direct {v15, v0}, Lafld;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Laaxs;->c(Lbdkm;)Laayk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v14, v3

    .line 150
    .line 151
    invoke-static {v14}, Laaxs;->g([Laayk;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    aput-object v0, v1, v14

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v14, 0x9

    .line 168
    .line 169
    aput-object v0, v1, v14

    .line 170
    .line 171
    invoke-static {}, Llut;->c()Lbdqq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    aput-object v0, v1, v14

    .line 182
    .line 183
    new-array v0, v8, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v0, v3

    .line 190
    .line 191
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v0, v5

    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v0, v7

    .line 208
    .line 209
    new-instance v4, Lafld;

    .line 210
    .line 211
    invoke-direct {v4, v10}, Lafld;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v15, Lbdmq;

    .line 223
    .line 224
    invoke-direct {v15, v4, v8, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 225
    .line 226
    .line 227
    aput-object v15, v0, v9

    .line 228
    .line 229
    new-instance v4, Lafld;

    .line 230
    .line 231
    invoke-direct {v4, v10}, Lafld;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    new-instance v15, Lbdmq;

    .line 251
    .line 252
    invoke-direct {v15, v4, v8, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 253
    .line 254
    .line 255
    aput-object v15, v0, v12

    .line 256
    .line 257
    new-instance v4, Lafld;

    .line 258
    .line 259
    invoke-direct {v4, v6}, Lafld;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 263
    .line 264
    new-instance v8, Lbdna;

    .line 265
    .line 266
    invoke-direct {v8, v6, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 267
    .line 268
    .line 269
    aput-object v8, v0, v11

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v0, v16

    .line 280
    .line 281
    new-instance v6, Lbdma;

    .line 282
    .line 283
    const-class v8, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v6, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xb

    .line 289
    .line 290
    aput-object v6, v1, v0

    .line 291
    .line 292
    new-array v0, v12, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v0, v3

    .line 299
    .line 300
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v5

    .line 305
    .line 306
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v0, v7

    .line 311
    .line 312
    new-instance v2, Lafld;

    .line 313
    .line 314
    const/16 v3, 0x11

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lafld;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 320
    .line 321
    new-instance v4, Lbdna;

    .line 322
    .line 323
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 324
    .line 325
    .line 326
    aput-object v4, v0, v9

    .line 327
    .line 328
    new-instance v2, Lbdma;

    .line 329
    .line 330
    const-class v3, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v1, v10

    .line 336
    .line 337
    new-instance v0, Lbdma;

    .line 338
    .line 339
    const-class v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
