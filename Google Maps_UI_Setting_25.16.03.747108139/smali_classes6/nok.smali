.class public final Lnok;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqf;",
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
    .locals 21

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v1, v5

    .line 50
    .line 51
    sget-object v7, Lreu;->T:Lbdrg;

    .line 52
    .line 53
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v7, v1, v8

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v9, v1, v10

    .line 72
    .line 73
    new-instance v9, Lnif;

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-direct {v9, v11}, Lnif;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x6

    .line 89
    aput-object v9, v1, v12

    .line 90
    .line 91
    new-instance v9, Lnif;

    .line 92
    .line 93
    const/16 v13, 0x9

    .line 94
    .line 95
    invoke-direct {v9, v13}, Lnif;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v14, Lbdhh;->ak:Lbdhh;

    .line 103
    .line 104
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 105
    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    new-instance v2, Lbdna;

    .line 109
    .line 110
    invoke-direct {v2, v14, v9, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    aput-object v2, v1, v9

    .line 115
    .line 116
    new-instance v2, Lnoj;

    .line 117
    .line 118
    invoke-direct {v2, v13}, Lnoj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    new-instance v4, Lbdna;

    .line 126
    .line 127
    invoke-direct {v4, v14, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v1, v11

    .line 131
    .line 132
    new-instance v2, Lnoj;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lnoj;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Llnt;

    .line 140
    .line 141
    invoke-direct {v14, v2, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lmbh;->aC:Lmbh;

    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    new-instance v4, Lbdna;

    .line 149
    .line 150
    invoke-direct {v4, v2, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v1, v13

    .line 154
    .line 155
    new-array v2, v10, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v2, v16

    .line 162
    .line 163
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v2, v17

    .line 168
    .line 169
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v2, v6

    .line 176
    .line 177
    sget-object v4, Lreu;->ag:Lbdrg;

    .line 178
    .line 179
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v2, v5

    .line 184
    .line 185
    new-instance v4, Lnoj;

    .line 186
    .line 187
    const/16 v14, 0xb

    .line 188
    .line 189
    invoke-direct {v4, v14}, Lnoj;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move/from16 v19, v5

    .line 193
    .line 194
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 195
    .line 196
    move/from16 v20, v6

    .line 197
    .line 198
    new-instance v6, Lbdna;

    .line 199
    .line 200
    invoke-direct {v6, v5, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 201
    .line 202
    .line 203
    aput-object v6, v2, v8

    .line 204
    .line 205
    new-instance v4, Lbdma;

    .line 206
    .line 207
    const-class v5, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v1, v18

    .line 213
    .line 214
    new-array v2, v13, [Lbdmi;

    .line 215
    .line 216
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    aput-object v4, v2, v16

    .line 221
    .line 222
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v2, v17

    .line 227
    .line 228
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v2, v20

    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v2, v19

    .line 245
    .line 246
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v8

    .line 251
    .line 252
    sget-object v3, Lqyw;->a:Lqyw;

    .line 253
    .line 254
    new-instance v4, Lrax;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Lrax;-><init>(Lqzs;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v2, v10

    .line 264
    .line 265
    sget-object v3, Lreu;->aS:Lbdrg;

    .line 266
    .line 267
    invoke-static {v3}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v2, v12

    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v2, v9

    .line 282
    .line 283
    new-instance v3, Lnoj;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lnoj;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 289
    .line 290
    new-instance v4, Lbdna;

    .line 291
    .line 292
    invoke-direct {v4, v0, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v2, v11

    .line 296
    .line 297
    new-instance v0, Lbdma;

    .line 298
    .line 299
    const-class v3, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v1, v14

    .line 305
    .line 306
    new-instance v0, Lbdma;

    .line 307
    .line 308
    const-class v2, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
