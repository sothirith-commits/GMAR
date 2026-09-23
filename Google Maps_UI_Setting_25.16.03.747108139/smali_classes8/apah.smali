.class public final Lapah;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbl;",
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
    const-string v1, "VisitorPhotoUpdateCardTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapah;->a:Lbmob;

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
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lapaf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lapaf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v6, v0, v7

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v6, v0, v8

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x5

    .line 74
    aput-object v6, v0, v9

    .line 75
    .line 76
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x6

    .line 81
    aput-object v4, v0, v6

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    new-array v10, v4, [Lbdmi;

    .line 85
    .line 86
    new-instance v11, Lapaf;

    .line 87
    .line 88
    invoke-direct {v11, v7}, Lapaf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lbdjr;

    .line 92
    .line 93
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v3

    .line 101
    .line 102
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v1

    .line 107
    .line 108
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v2

    .line 113
    .line 114
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v10, v7

    .line 123
    .line 124
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v8

    .line 129
    .line 130
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v10, v9

    .line 139
    .line 140
    new-instance v11, Lapaf;

    .line 141
    .line 142
    invoke-direct {v11, v7}, Lapaf;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 146
    .line 147
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 148
    .line 149
    new-instance v14, Lbdna;

    .line 150
    .line 151
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v14, v10, v6

    .line 155
    .line 156
    new-instance v11, Lbdma;

    .line 157
    .line 158
    const-class v14, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v11, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    aput-object v11, v0, v4

    .line 164
    .line 165
    new-array v10, v7, [Lbdmi;

    .line 166
    .line 167
    new-instance v11, Lapaf;

    .line 168
    .line 169
    invoke-direct {v11, v8}, Lapaf;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lbdjr;

    .line 173
    .line 174
    invoke-direct {v14, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 175
    .line 176
    .line 177
    new-array v11, v3, [Lbdmi;

    .line 178
    .line 179
    invoke-static {v14, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v10, v3

    .line 184
    .line 185
    new-instance v11, Lapaf;

    .line 186
    .line 187
    invoke-direct {v11, v9}, Lapaf;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Layyh;->a:Layyh;

    .line 191
    .line 192
    sget-object v15, Layyg;->a:Layyi;

    .line 193
    .line 194
    move/from16 v16, v2

    .line 195
    .line 196
    new-instance v2, Lbdna;

    .line 197
    .line 198
    invoke-direct {v2, v14, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v2, v10, v1

    .line 202
    .line 203
    new-instance v2, Lapaf;

    .line 204
    .line 205
    invoke-direct {v2, v6}, Lapaf;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v11, Layyh;->c:Layyh;

    .line 209
    .line 210
    new-instance v14, Lbdna;

    .line 211
    .line 212
    invoke-direct {v14, v11, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v14, v10, v16

    .line 216
    .line 217
    invoke-static {v10}, Layyg;->a([Lbdmi;)Lbdma;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v10, 0x8

    .line 222
    .line 223
    aput-object v2, v0, v10

    .line 224
    .line 225
    new-array v2, v10, [Lbdmi;

    .line 226
    .line 227
    new-instance v10, Lapaf;

    .line 228
    .line 229
    invoke-direct {v10, v4}, Lapaf;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lbdjr;

    .line 233
    .line 234
    invoke-direct {v11, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v2, v3

    .line 242
    .line 243
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v1

    .line 248
    .line 249
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v2, v16

    .line 254
    .line 255
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v2, v7

    .line 264
    .line 265
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v2, v8

    .line 270
    .line 271
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v1}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v2, v9

    .line 280
    .line 281
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v2, v6

    .line 290
    .line 291
    new-instance v1, Lapaf;

    .line 292
    .line 293
    invoke-direct {v1, v4}, Lapaf;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lbdna;

    .line 297
    .line 298
    invoke-direct {v3, v12, v1, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v2, v4

    .line 302
    .line 303
    new-instance v1, Lbdma;

    .line 304
    .line 305
    const-class v3, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x9

    .line 311
    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    new-instance v1, Lbdma;

    .line 315
    .line 316
    const-class v2, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapah;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
