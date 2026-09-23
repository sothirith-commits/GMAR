.class public final Lawsm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvr;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    new-array v7, v5, [Lbdmi;

    .line 40
    .line 41
    const/16 v8, 0xa0

    .line 42
    .line 43
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v4

    .line 58
    .line 59
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    new-instance v8, Lawsh;

    .line 68
    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lawsh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 75
    .line 76
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 77
    .line 78
    new-instance v11, Lbdna;

    .line 79
    .line 80
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    aput-object v11, v7, v8

    .line 85
    .line 86
    new-instance v9, Lbdma;

    .line 87
    .line 88
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 89
    .line 90
    invoke-direct {v9, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 91
    .line 92
    .line 93
    aput-object v9, v0, v8

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    new-array v9, v7, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v3

    .line 103
    .line 104
    const/16 v10, 0x18

    .line 105
    .line 106
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v9, v4

    .line 115
    .line 116
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v6

    .line 121
    .line 122
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v8

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v9, v5

    .line 141
    .line 142
    new-instance v11, Lawsh;

    .line 143
    .line 144
    const/16 v12, 0xd

    .line 145
    .line 146
    invoke-direct {v11, v12}, Lawsh;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 150
    .line 151
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 152
    .line 153
    new-instance v14, Lbdna;

    .line 154
    .line 155
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x5

    .line 159
    aput-object v14, v9, v11

    .line 160
    .line 161
    new-instance v14, Lbdma;

    .line 162
    .line 163
    const-class v15, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v14, v15, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v0, v5

    .line 169
    .line 170
    new-array v9, v7, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v9, v3

    .line 177
    .line 178
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v9, v4

    .line 187
    .line 188
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v9, v6

    .line 193
    .line 194
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v9, v8

    .line 203
    .line 204
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v9, v5

    .line 209
    .line 210
    new-instance v1, Lawsh;

    .line 211
    .line 212
    const/16 v5, 0xe

    .line 213
    .line 214
    invoke-direct {v1, v5}, Lawsh;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lbdna;

    .line 218
    .line 219
    invoke-direct {v5, v12, v1, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 220
    .line 221
    .line 222
    aput-object v5, v9, v11

    .line 223
    .line 224
    new-instance v1, Lbdma;

    .line 225
    .line 226
    const-class v5, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v1, v5, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 229
    .line 230
    .line 231
    aput-object v1, v0, v11

    .line 232
    .line 233
    new-instance v1, Lawtf;

    .line 234
    .line 235
    invoke-direct {v1}, Lawtf;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lawsh;

    .line 239
    .line 240
    const/16 v9, 0xf

    .line 241
    .line 242
    invoke-direct {v5, v9}, Lawsh;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-array v8, v8, [Lbdmi;

    .line 246
    .line 247
    const/4 v9, -0x2

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v8, v3

    .line 257
    .line 258
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v8, v4

    .line 267
    .line 268
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v8, v6

    .line 273
    .line 274
    invoke-static {v1, v5, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v7

    .line 279
    .line 280
    new-instance v1, Lbdma;

    .line 281
    .line 282
    const-class v2, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method
