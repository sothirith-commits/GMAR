.class public final Lamyv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamzn;",
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
    const-string v1, "MerchantMonthsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamyv;->a:Lbmob;

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
    const/4 v0, 0x4

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
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    new-array v3, v3, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->an(Ljava/lang/Boolean;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v3, v5

    .line 51
    .line 52
    new-instance v7, Lamyu;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Lamyu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Layym;->a:Lbdkj;

    .line 58
    .line 59
    sget-object v8, Layyq;->r:Layyq;

    .line 60
    .line 61
    sget-object v9, Layym;->a:Lbdkj;

    .line 62
    .line 63
    new-instance v10, Lbdna;

    .line 64
    .line 65
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v10, v3, v7

    .line 70
    .line 71
    new-instance v8, Lamyu;

    .line 72
    .line 73
    invoke-direct {v8, v4}, Lamyu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Layyq;->a:Layyq;

    .line 77
    .line 78
    sget-object v10, Layym;->a:Lbdkj;

    .line 79
    .line 80
    new-instance v11, Lbdna;

    .line 81
    .line 82
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    aput-object v11, v3, v8

    .line 87
    .line 88
    const v9, 0x7f1410e7

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Layym;->f(Lbdpx;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v3, v0

    .line 100
    .line 101
    sget-object v9, Layyq;->m:Layyq;

    .line 102
    .line 103
    invoke-static {v9, v6, v10}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v9, 0x5

    .line 108
    aput-object v6, v3, v9

    .line 109
    .line 110
    new-instance v6, Lamyu;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lamyu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Layyq;->d:Layyq;

    .line 116
    .line 117
    new-instance v12, Lbdna;

    .line 118
    .line 119
    invoke-direct {v12, v11, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    aput-object v12, v3, v6

    .line 124
    .line 125
    const v11, 0x7f080ad8

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v11, v12}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Layym;->g(Lbdqq;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x7

    .line 141
    aput-object v11, v3, v12

    .line 142
    .line 143
    new-array v11, v8, [Lbdmi;

    .line 144
    .line 145
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v11, v4

    .line 150
    .line 151
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v11, v5

    .line 160
    .line 161
    new-instance v13, Lamyu;

    .line 162
    .line 163
    invoke-direct {v13, v7}, Lamyu;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 167
    .line 168
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    new-instance v2, Lbdna;

    .line 173
    .line 174
    invoke-direct {v2, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v11, v7

    .line 178
    .line 179
    invoke-static {v11}, Layym;->b([Lbdmi;)Lbdmc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    aput-object v2, v3, v11

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Layym;->d(I)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v3, v2

    .line 194
    .line 195
    new-instance v2, Lamyu;

    .line 196
    .line 197
    invoke-direct {v2, v8}, Lamyu;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v11, Layyq;->e:Layyq;

    .line 201
    .line 202
    new-instance v13, Lbdna;

    .line 203
    .line 204
    invoke-direct {v13, v11, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    aput-object v13, v3, v2

    .line 210
    .line 211
    new-instance v2, Lbdmb;

    .line 212
    .line 213
    const v10, 0x7f0e032f

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v10, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v1, v7

    .line 220
    .line 221
    new-array v2, v0, [Lbdmi;

    .line 222
    .line 223
    new-instance v3, Lamyu;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lamyu;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 229
    .line 230
    new-instance v10, Lbdna;

    .line 231
    .line 232
    invoke-direct {v10, v0, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v10, v2, v4

    .line 236
    .line 237
    new-instance v0, Lamyu;

    .line 238
    .line 239
    invoke-direct {v0, v9}, Lamyu;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Llnt;

    .line 243
    .line 244
    invoke-direct {v3, v0, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 248
    .line 249
    new-instance v4, Lbdna;

    .line 250
    .line 251
    invoke-direct {v4, v0, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 252
    .line 253
    .line 254
    aput-object v4, v2, v5

    .line 255
    .line 256
    new-instance v0, Lamyu;

    .line 257
    .line 258
    invoke-direct {v0, v6}, Lamyu;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 262
    .line 263
    new-instance v4, Lbdna;

    .line 264
    .line 265
    invoke-direct {v4, v3, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v2, v7

    .line 269
    .line 270
    new-instance v0, Lamyu;

    .line 271
    .line 272
    invoke-direct {v0, v12}, Lamyu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 276
    .line 277
    new-instance v4, Lbdna;

    .line 278
    .line 279
    invoke-direct {v4, v3, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 280
    .line 281
    .line 282
    aput-object v4, v2, v8

    .line 283
    .line 284
    new-instance v0, Lbdma;

    .line 285
    .line 286
    const-class v3, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v1, v8

    .line 292
    .line 293
    new-instance v0, Lbdma;

    .line 294
    .line 295
    const-class v2, Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamyv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
