.class public final Lasja;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasku;",
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v1, v3

    .line 28
    .line 29
    new-instance v6, Lasha;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    invoke-direct {v6, v7}, Lasha;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lbdhh;->bA:Lbdhh;

    .line 36
    .line 37
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v10, Lbdna;

    .line 40
    .line 41
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v10, v1, v6

    .line 46
    .line 47
    new-instance v8, Lasha;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Lasha;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lbdhh;->by:Lbdhh;

    .line 53
    .line 54
    new-instance v11, Lbdna;

    .line 55
    .line 56
    invoke-direct {v11, v10, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v11, v1, v8

    .line 61
    .line 62
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v5, v1, v10

    .line 68
    .line 69
    invoke-static {}, Llut;->f()Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v11, 0x5

    .line 78
    aput-object v5, v1, v11

    .line 79
    .line 80
    new-instance v5, Lasha;

    .line 81
    .line 82
    const/16 v12, 0x9

    .line 83
    .line 84
    invoke-direct {v5, v12}, Lasha;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 88
    .line 89
    new-instance v14, Lbdna;

    .line 90
    .line 91
    invoke-direct {v14, v13, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    aput-object v14, v1, v5

    .line 96
    .line 97
    new-instance v13, Lasha;

    .line 98
    .line 99
    const/16 v14, 0xa

    .line 100
    .line 101
    invoke-direct {v13, v14}, Lasha;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lmbh;->ag:Lmbh;

    .line 105
    .line 106
    move/from16 v16, v3

    .line 107
    .line 108
    new-instance v3, Lbdna;

    .line 109
    .line 110
    invoke-direct {v3, v15, v13, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v1, v7

    .line 114
    .line 115
    new-instance v3, Lasha;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lasha;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Llnt;

    .line 121
    .line 122
    invoke-direct {v0, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 126
    .line 127
    new-instance v13, Lbdna;

    .line 128
    .line 129
    invoke-direct {v13, v3, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v13, v1, v2

    .line 133
    .line 134
    new-array v0, v10, [Lbdmi;

    .line 135
    .line 136
    new-instance v3, Lasha;

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    invoke-direct {v3, v13}, Lasha;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lbdhh;->bf:Lbdhh;

    .line 144
    .line 145
    new-instance v15, Lbdna;

    .line 146
    .line 147
    invoke-direct {v15, v13, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v15, v0, v4

    .line 151
    .line 152
    new-instance v3, Lasha;

    .line 153
    .line 154
    const/16 v13, 0xd

    .line 155
    .line 156
    invoke-direct {v3, v13}, Lasha;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Lbdhh;->aU:Lbdhh;

    .line 160
    .line 161
    new-instance v15, Lbdna;

    .line 162
    .line 163
    invoke-direct {v15, v13, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    aput-object v15, v0, v16

    .line 167
    .line 168
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v0, v6

    .line 177
    .line 178
    new-instance v3, Lasha;

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    invoke-direct {v3, v13}, Lasha;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lbdhh;->aA:Lbdhh;

    .line 186
    .line 187
    new-instance v15, Lbdna;

    .line 188
    .line 189
    invoke-direct {v15, v13, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v15, v0, v8

    .line 193
    .line 194
    new-instance v3, Lbdma;

    .line 195
    .line 196
    const-class v13, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v3, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v1, v12

    .line 202
    .line 203
    new-array v0, v2, [Lbdmi;

    .line 204
    .line 205
    sget-object v3, Lbdmi;->f:Lbdmi;

    .line 206
    .line 207
    aput-object v3, v0, v4

    .line 208
    .line 209
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v16

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v6

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v0, v8

    .line 238
    .line 239
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 240
    .line 241
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v10

    .line 246
    .line 247
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v11

    .line 252
    .line 253
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v0, v5

    .line 262
    .line 263
    new-instance v2, Lasha;

    .line 264
    .line 265
    const/16 v3, 0xf

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lasha;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 271
    .line 272
    new-instance v4, Lbdna;

    .line 273
    .line 274
    invoke-direct {v4, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 275
    .line 276
    .line 277
    aput-object v4, v0, v7

    .line 278
    .line 279
    new-instance v2, Lbdma;

    .line 280
    .line 281
    const-class v3, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v1, v14

    .line 287
    .line 288
    new-instance v0, Lbdma;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method
