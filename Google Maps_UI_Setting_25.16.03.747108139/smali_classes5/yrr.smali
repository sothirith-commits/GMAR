.class public final Lyrr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyrn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lyrr;->a:I

    .line 29
    .line 30
    iput p2, p0, Lyrr;->b:I

    .line 31
    .line 32
    iput-boolean p3, p0, Lyrr;->c:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const v4, 0x7f07025e

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v4, v1, v6

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v4, v1, v7

    .line 55
    .line 56
    sget-object v4, Lyrt;->b:Lbdot;

    .line 57
    .line 58
    invoke-static {v4}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v4, v1, v8

    .line 64
    .line 65
    const v4, 0x7f07025a

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v9, v1, v10

    .line 78
    .line 79
    new-instance v9, Lyro;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Lyro;-><init>(Lyrr;)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 85
    .line 86
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 87
    .line 88
    new-instance v13, Lbdna;

    .line 89
    .line 90
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aput-object v13, v1, v9

    .line 95
    .line 96
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v13, 0x7

    .line 105
    aput-object v11, v1, v13

    .line 106
    .line 107
    new-array v11, v7, [Lbdmi;

    .line 108
    .line 109
    const v14, 0x7f070255

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbdpd;->n(I)Lbdrg;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v11, v3

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v11, v5

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    new-instance v3, Lynr;

    .line 137
    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    const/16 v4, 0x12

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lynr;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lbdhh;->db:Lbdhh;

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    new-instance v6, Lbdna;

    .line 150
    .line 151
    invoke-direct {v6, v4, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v6, v11, v18

    .line 155
    .line 156
    new-instance v3, Lbdma;

    .line 157
    .line 158
    const-class v4, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v3, v4, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    aput-object v3, v1, v4

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    new-array v6, v3, [Lbdmi;

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v6, v16

    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v6, v5

    .line 186
    .line 187
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v6, v18

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v6, v7

    .line 202
    .line 203
    const v2, 0x800003

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v6, v8

    .line 215
    .line 216
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v6, v10

    .line 221
    .line 222
    new-instance v2, Lynr;

    .line 223
    .line 224
    const/16 v7, 0x13

    .line 225
    .line 226
    invoke-direct {v2, v7}, Lynr;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 230
    .line 231
    new-instance v8, Lbdna;

    .line 232
    .line 233
    invoke-direct {v8, v7, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    aput-object v8, v6, v9

    .line 237
    .line 238
    invoke-static {v14}, Lbdot;->j(I)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v6, v13

    .line 247
    .line 248
    sget-object v2, Lazfa;->B:Lmbv;

    .line 249
    .line 250
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v6, v4

    .line 255
    .line 256
    new-instance v2, Lbdma;

    .line 257
    .line 258
    const-class v4, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v2, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v1, v3

    .line 264
    .line 265
    new-instance v2, Lyrp;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lyrp;-><init>(Lyrr;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 271
    .line 272
    new-instance v4, Lbdna;

    .line 273
    .line 274
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    aput-object v4, v1, v2

    .line 280
    .line 281
    new-instance v2, Lyrq;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lbdhh;->cg:Lbdhh;

    .line 287
    .line 288
    new-instance v4, Lbdna;

    .line 289
    .line 290
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0xb

    .line 294
    .line 295
    aput-object v4, v1, v2

    .line 296
    .line 297
    new-instance v2, Lynr;

    .line 298
    .line 299
    const/16 v3, 0x14

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lynr;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 305
    .line 306
    new-instance v4, Lbdna;

    .line 307
    .line 308
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0xc

    .line 312
    .line 313
    aput-object v4, v1, v2

    .line 314
    .line 315
    new-instance v2, Lytg;

    .line 316
    .line 317
    invoke-direct {v2, v5}, Lytg;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 321
    .line 322
    new-instance v4, Lbdna;

    .line 323
    .line 324
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xd

    .line 328
    .line 329
    aput-object v4, v1, v2

    .line 330
    .line 331
    new-instance v2, Lbdma;

    .line 332
    .line 333
    const-class v3, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    return-object v2
.end method
