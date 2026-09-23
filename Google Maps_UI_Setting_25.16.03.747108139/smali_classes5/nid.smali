.class public final Lnid;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnik;",
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
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    new-array v5, v2, [Lbdmi;

    .line 47
    .line 48
    new-instance v8, Lnib;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    invoke-direct {v8, v9}, Lnib;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v10, v3, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v5, v3

    .line 61
    .line 62
    invoke-static {v5}, Lncv;->b([Lbdmi;)Lbdmc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v5, v1, v8

    .line 68
    .line 69
    new-instance v5, Lnib;

    .line 70
    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    invoke-direct {v5, v10}, Lnib;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v10, v2, [Lbdmi;

    .line 77
    .line 78
    new-instance v11, Lnib;

    .line 79
    .line 80
    const/16 v12, 0xd

    .line 81
    .line 82
    invoke-direct {v11, v12}, Lnib;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v12, v3, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v3

    .line 92
    .line 93
    invoke-static {v5, v10}, Lncv;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v1, v9

    .line 98
    .line 99
    new-instance v10, Lnib;

    .line 100
    .line 101
    const/16 v5, 0xe

    .line 102
    .line 103
    invoke-direct {v10, v5}, Lnib;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lnib;

    .line 107
    .line 108
    const/16 v5, 0xf

    .line 109
    .line 110
    invoke-direct {v11, v5}, Lnib;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lnib;

    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    invoke-direct {v12, v5}, Lnib;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lnib;

    .line 121
    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    invoke-direct {v13, v5}, Lnib;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lnib;

    .line 128
    .line 129
    const/16 v5, 0x12

    .line 130
    .line 131
    invoke-direct {v14, v5}, Lnib;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lnib;

    .line 135
    .line 136
    const/16 v5, 0x13

    .line 137
    .line 138
    invoke-direct {v15, v5}, Lnib;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lnib;

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {v5, v2}, Lnib;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v19, v2

    .line 150
    .line 151
    new-array v2, v6, [Lbdmi;

    .line 152
    .line 153
    move/from16 v20, v6

    .line 154
    .line 155
    new-instance v6, Lnib;

    .line 156
    .line 157
    move/from16 v21, v7

    .line 158
    .line 159
    const/16 v7, 0xb

    .line 160
    .line 161
    invoke-direct {v6, v7}, Lnib;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move/from16 v22, v8

    .line 165
    .line 166
    new-array v8, v3, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v6, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v2, v3

    .line 173
    .line 174
    sget-object v6, Lreu;->bU:Lbdrg;

    .line 175
    .line 176
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v2, v18

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    invoke-static/range {v10 .. v17}, Lncv;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v1, v19

    .line 191
    .line 192
    new-array v2, v7, [Lbdmi;

    .line 193
    .line 194
    new-instance v5, Lnib;

    .line 195
    .line 196
    const/4 v6, 0x7

    .line 197
    invoke-direct {v5, v6}, Lnib;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-array v7, v3, [Lbdmi;

    .line 201
    .line 202
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v2, v3

    .line 207
    .line 208
    const v5, 0x7f0b02b2

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v2, v18

    .line 220
    .line 221
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v2, v20

    .line 226
    .line 227
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v2, v21

    .line 232
    .line 233
    sget-object v4, Lreu;->b:Lbdrg;

    .line 234
    .line 235
    invoke-static {v4}, Lrza;->cF(Lbdrg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v2, v22

    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Lrza;->cE(Z)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v2, v9

    .line 246
    .line 247
    new-instance v4, Lnib;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lnib;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lrfc;->g:Lrfc;

    .line 253
    .line 254
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 255
    .line 256
    new-instance v8, Lbdna;

    .line 257
    .line 258
    invoke-direct {v8, v5, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 259
    .line 260
    .line 261
    aput-object v8, v2, v19

    .line 262
    .line 263
    new-instance v4, Lnib;

    .line 264
    .line 265
    const/16 v5, 0x9

    .line 266
    .line 267
    invoke-direct {v4, v5}, Lnib;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Lrfc;->h:Lrfc;

    .line 271
    .line 272
    new-instance v9, Lbdna;

    .line 273
    .line 274
    invoke-direct {v9, v8, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 275
    .line 276
    .line 277
    aput-object v9, v2, v6

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v2, v0

    .line 288
    .line 289
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v2, v5

    .line 294
    .line 295
    new-instance v0, Lnib;

    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-direct {v0, v3}, Lnib;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v2, v3

    .line 307
    .line 308
    invoke-static {v2}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, v6

    .line 313
    .line 314
    new-instance v0, Lbdma;

    .line 315
    .line 316
    const-class v2, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
