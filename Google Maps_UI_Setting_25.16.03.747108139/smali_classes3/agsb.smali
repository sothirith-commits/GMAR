.class public final Lagsb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagvk;",
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
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lagqb;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lagqb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-instance v6, Lbdjc;

    .line 43
    .line 44
    invoke-direct {v6, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lbdhh;->bk:Lbdhh;

    .line 48
    .line 49
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v10, Lbdmu;

    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v1, v6

    .line 58
    .line 59
    invoke-static {v1}, Laaft;->O([Lbdmi;)Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x6

    .line 64
    new-array v9, v8, [Lbdmi;

    .line 65
    .line 66
    new-instance v10, Lagqb;

    .line 67
    .line 68
    const/16 v11, 0xc

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lagqb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v3

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v5

    .line 84
    .line 85
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v7

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v6

    .line 100
    .line 101
    new-array v10, v6, [Lbdmi;

    .line 102
    .line 103
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v3

    .line 108
    .line 109
    const/16 v11, 0x10

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v10, v5

    .line 120
    .line 121
    const v12, 0x7f14133b

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v10, v7

    .line 133
    .line 134
    new-instance v12, Lbdma;

    .line 135
    .line 136
    const-class v13, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v12, v9, v0

    .line 142
    .line 143
    new-array v10, v6, [Lbdmi;

    .line 144
    .line 145
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v10, v3

    .line 150
    .line 151
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v10, v5

    .line 156
    .line 157
    const v11, 0x7f14133a

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v10, v7

    .line 169
    .line 170
    new-instance v11, Lbdma;

    .line 171
    .line 172
    const-class v12, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v11, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    aput-object v11, v9, v10

    .line 179
    .line 180
    new-instance v11, Lbdma;

    .line 181
    .line 182
    const-class v12, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    new-array v9, v0, [Lbdmi;

    .line 188
    .line 189
    new-instance v12, Lagqb;

    .line 190
    .line 191
    const/16 v13, 0xd

    .line 192
    .line 193
    invoke-direct {v12, v13}, Lagqb;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v9, v3

    .line 201
    .line 202
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v9, v5

    .line 207
    .line 208
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v9, v7

    .line 213
    .line 214
    sget-object v12, Lazfa;->P:Lmbv;

    .line 215
    .line 216
    new-array v13, v7, [Lbdmi;

    .line 217
    .line 218
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v13, v3

    .line 227
    .line 228
    const/16 v14, 0x30

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v13, v5

    .line 239
    .line 240
    new-instance v14, Lbdlw;

    .line 241
    .line 242
    invoke-direct {v14, v13, v12}, Lbdlw;-><init>([Lbdmi;Lbdqg;)V

    .line 243
    .line 244
    .line 245
    aput-object v14, v9, v6

    .line 246
    .line 247
    new-instance v12, Lbdma;

    .line 248
    .line 249
    const-class v13, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-direct {v12, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    new-array v9, v9, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v9, v3

    .line 263
    .line 264
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v9, v5

    .line 269
    .line 270
    const/16 v2, 0x18

    .line 271
    .line 272
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v9, v7

    .line 281
    .line 282
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v9, v6

    .line 291
    .line 292
    const/16 v2, 0xa

    .line 293
    .line 294
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v9, v0

    .line 303
    .line 304
    aput-object v1, v9, v10

    .line 305
    .line 306
    aput-object v11, v9, v8

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    aput-object v12, v9, v0

    .line 310
    .line 311
    new-instance v0, Lbdma;

    .line 312
    .line 313
    const-class v1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lagvk;

    .line 2
    .line 3
    invoke-interface {p2}, Lagvk;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lagvj;

    .line 22
    .line 23
    new-instance p3, Lagsa;

    .line 24
    .line 25
    invoke-direct {p3}, Lagsa;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
