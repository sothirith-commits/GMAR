.class public final Lojc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lojk;",
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
    const/4 v0, 0x4

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Loiy;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v6}, Loiy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v3, v1, v7

    .line 36
    .line 37
    new-instance v3, Loje;

    .line 38
    .line 39
    invoke-direct {v3}, Loje;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Loiy;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-direct {v8, v9}, Loiy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v10, v4, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v3, v8, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v3, v1, v8

    .line 57
    .line 58
    new-instance v3, Lbdma;

    .line 59
    .line 60
    const-class v10, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v3, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v9, [Lbdmi;

    .line 66
    .line 67
    new-instance v9, Loiy;

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    invoke-direct {v9, v10}, Loiy;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v1, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v1, v5

    .line 89
    .line 90
    invoke-static {v9}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v1, v7

    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v1, v8

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v1, v0

    .line 107
    .line 108
    sget-object v9, Lreu;->by:Lbdrg;

    .line 109
    .line 110
    invoke-static {v9}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x5

    .line 115
    aput-object v9, v1, v10

    .line 116
    .line 117
    sget-object v9, Lqzm;->a:Lqzm;

    .line 118
    .line 119
    new-instance v11, Lrax;

    .line 120
    .line 121
    invoke-direct {v11, v9}, Lrax;-><init>(Lqzs;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v11, 0x6

    .line 129
    aput-object v9, v1, v11

    .line 130
    .line 131
    sget-object v9, Lreu;->au:Lbdrg;

    .line 132
    .line 133
    invoke-static {v9}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v12, 0x7

    .line 138
    aput-object v9, v1, v12

    .line 139
    .line 140
    sget-object v9, Loin;->a:Lbdrg;

    .line 141
    .line 142
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v13, 0x8

    .line 147
    .line 148
    aput-object v9, v1, v13

    .line 149
    .line 150
    new-array v9, v5, [Lbdmi;

    .line 151
    .line 152
    new-instance v13, Loiy;

    .line 153
    .line 154
    const/16 v14, 0xc

    .line 155
    .line 156
    invoke-direct {v13, v14}, Loiy;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v14, Lbdhh;->aT:Lbdhh;

    .line 160
    .line 161
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 162
    .line 163
    move/from16 v16, v5

    .line 164
    .line 165
    new-instance v5, Lbdna;

    .line 166
    .line 167
    invoke-direct {v5, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v5, v9, v4

    .line 171
    .line 172
    new-instance v5, Lojg;

    .line 173
    .line 174
    invoke-direct {v5}, Lojg;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v13, Loij;

    .line 178
    .line 179
    invoke-direct {v13, v12}, Loij;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v14, v4, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v5, v13, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v9}, Lbdmf;->a([Lbdmi;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v1, v6

    .line 192
    .line 193
    invoke-static {v1}, Lrza;->cj([Lbdmi;)Lbdmc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v5, v0, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v5, v4

    .line 204
    .line 205
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v5, v16

    .line 210
    .line 211
    new-instance v6, Loiy;

    .line 212
    .line 213
    const/16 v9, 0xd

    .line 214
    .line 215
    invoke-direct {v6, v9}, Loiy;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v5, v7

    .line 223
    .line 224
    new-instance v6, Loje;

    .line 225
    .line 226
    invoke-direct {v6}, Loje;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v9, Loiy;

    .line 230
    .line 231
    const/16 v13, 0xe

    .line 232
    .line 233
    invoke-direct {v9, v13}, Loiy;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-array v13, v4, [Lbdmi;

    .line 237
    .line 238
    invoke-static {v6, v9, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    aput-object v6, v5, v8

    .line 243
    .line 244
    new-instance v6, Lbdma;

    .line 245
    .line 246
    const-class v9, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-direct {v6, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 249
    .line 250
    .line 251
    new-array v5, v12, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v5, v4

    .line 258
    .line 259
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v5, v16

    .line 264
    .line 265
    const/16 v2, 0x31

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v5, v7

    .line 276
    .line 277
    new-instance v2, Loiy;

    .line 278
    .line 279
    const/16 v4, 0xf

    .line 280
    .line 281
    invoke-direct {v2, v4}, Loiy;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v5, v8

    .line 289
    .line 290
    aput-object v3, v5, v0

    .line 291
    .line 292
    aput-object v1, v5, v10

    .line 293
    .line 294
    aput-object v6, v5, v11

    .line 295
    .line 296
    new-instance v0, Lbdma;

    .line 297
    .line 298
    const-class v1, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-direct {v0, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method
