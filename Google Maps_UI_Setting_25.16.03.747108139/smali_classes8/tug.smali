.class public final Ltug;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwk;",
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
    .locals 16

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    new-array v5, v5, [Lbdmi;

    .line 31
    .line 32
    sget-object v7, Ltvd;->a:Lbdjo;

    .line 33
    .line 34
    new-instance v8, Lbdmy;

    .line 35
    .line 36
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 37
    .line 38
    .line 39
    aput-object v8, v5, v4

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v6

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x2

    .line 56
    aput-object v7, v5, v8

    .line 57
    .line 58
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v5, v0

    .line 63
    .line 64
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x4

    .line 73
    aput-object v7, v5, v9

    .line 74
    .line 75
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x5

    .line 84
    aput-object v7, v5, v10

    .line 85
    .line 86
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v11, 0x6

    .line 95
    aput-object v7, v5, v11

    .line 96
    .line 97
    new-instance v7, Lttu;

    .line 98
    .line 99
    const/16 v12, 0xf

    .line 100
    .line 101
    invoke-direct {v7, v12}, Lttu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v12, 0x7

    .line 109
    aput-object v7, v5, v12

    .line 110
    .line 111
    new-array v7, v10, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v7, v4

    .line 118
    .line 119
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v7, v6

    .line 124
    .line 125
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v7, v8

    .line 130
    .line 131
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v7, v0

    .line 140
    .line 141
    new-instance v12, Lttu;

    .line 142
    .line 143
    const/16 v13, 0x10

    .line 144
    .line 145
    invoke-direct {v12, v13}, Lttu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 149
    .line 150
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 151
    .line 152
    new-instance v15, Lbdna;

    .line 153
    .line 154
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    aput-object v15, v7, v9

    .line 158
    .line 159
    new-instance v12, Lbdma;

    .line 160
    .line 161
    const-class v13, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-direct {v12, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    aput-object v12, v5, v7

    .line 169
    .line 170
    new-array v7, v11, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v7, v4

    .line 181
    .line 182
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v7, v6

    .line 187
    .line 188
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    aput-object v11, v7, v8

    .line 193
    .line 194
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v7, v0

    .line 203
    .line 204
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v7, v9

    .line 213
    .line 214
    new-array v11, v10, [Lbdmi;

    .line 215
    .line 216
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v11, v4

    .line 221
    .line 222
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v11, v6

    .line 227
    .line 228
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v11, v8

    .line 233
    .line 234
    invoke-static {}, Ltvq;->a()Lbdmg;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v11, v0

    .line 239
    .line 240
    new-instance v0, Lttu;

    .line 241
    .line 242
    const/16 v2, 0x11

    .line 243
    .line 244
    invoke-direct {v0, v2}, Lttu;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 248
    .line 249
    new-instance v3, Lbdna;

    .line 250
    .line 251
    invoke-direct {v3, v2, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 252
    .line 253
    .line 254
    aput-object v3, v11, v9

    .line 255
    .line 256
    new-instance v0, Lbdma;

    .line 257
    .line 258
    const-class v2, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v7, v10

    .line 264
    .line 265
    new-instance v0, Lbdma;

    .line 266
    .line 267
    const-class v2, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x9

    .line 273
    .line 274
    aput-object v0, v5, v2

    .line 275
    .line 276
    new-instance v0, Lbdma;

    .line 277
    .line 278
    const-class v2, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v8

    .line 284
    .line 285
    new-instance v0, Lbdma;

    .line 286
    .line 287
    const-class v2, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
