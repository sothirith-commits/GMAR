.class public final Lapvw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapyn;",
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
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v7, v1, v10

    .line 60
    .line 61
    new-instance v7, Lbdjc;

    .line 62
    .line 63
    move-object/from16 v11, p0

    .line 64
    .line 65
    invoke-direct {v7, v11, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lbdhh;->bk:Lbdhh;

    .line 69
    .line 70
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v14, Lbdmu;

    .line 73
    .line 74
    invoke-direct {v14, v12, v7, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v14, v1, v7

    .line 79
    .line 80
    new-instance v12, Lbdma;

    .line 81
    .line 82
    const-class v14, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v12, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v0, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v1, v5

    .line 94
    .line 95
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v1, v2

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v1, v8

    .line 110
    .line 111
    sget-object v14, Lazfa;->V:Lmbv;

    .line 112
    .line 113
    invoke-static {v14}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v1, v9

    .line 118
    .line 119
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v1, v10

    .line 128
    .line 129
    const/4 v14, 0x7

    .line 130
    new-array v15, v14, [Lbdmi;

    .line 131
    .line 132
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v15, v5

    .line 137
    .line 138
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aput-object v16, v15, v2

    .line 143
    .line 144
    const/16 v16, 0x10

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v15, v8

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v15, v9

    .line 165
    .line 166
    const v16, 0x7f04098a

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lbbab;->cz(I)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    aput-object v16, v15, v10

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    new-instance v0, Lapvt;

    .line 178
    .line 179
    invoke-direct {v0, v8}, Lapvt;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 185
    .line 186
    move/from16 v18, v7

    .line 187
    .line 188
    new-instance v7, Lbdna;

    .line 189
    .line 190
    invoke-direct {v7, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v15, v18

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v15, v16

    .line 205
    .line 206
    new-instance v0, Lbdma;

    .line 207
    .line 208
    const-class v2, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v0, v2, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v1, v18

    .line 214
    .line 215
    new-instance v0, Lbdma;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    new-array v1, v1, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v1, v5

    .line 235
    .line 236
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v17

    .line 241
    .line 242
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v1, v8

    .line 247
    .line 248
    const v2, 0x800005

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v1, v9

    .line 260
    .line 261
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v1, v10

    .line 266
    .line 267
    sget-object v2, Lazfa;->V:Lmbv;

    .line 268
    .line 269
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v1, v18

    .line 274
    .line 275
    aput-object v0, v1, v16

    .line 276
    .line 277
    aput-object v12, v1, v14

    .line 278
    .line 279
    new-instance v0, Lapvv;

    .line 280
    .line 281
    invoke-direct {v0}, Lapvv;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lapvt;

    .line 285
    .line 286
    invoke-direct {v2, v9}, Lapvt;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-array v3, v5, [Lbdmi;

    .line 290
    .line 291
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    aput-object v0, v1, v2

    .line 298
    .line 299
    new-instance v0, Lbdma;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lapyn;

    .line 2
    .line 3
    new-instance p1, Lapwf;

    .line 4
    .line 5
    invoke-direct {p1}, Lapwf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lapyn;->b()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
