.class public final Layjb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layjc;",
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
.method public final a()Lbdmc;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x12a

    .line 18
    .line 19
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v0, v2

    .line 63
    .line 64
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x6

    .line 86
    aput-object v8, v0, v9

    .line 87
    .line 88
    new-instance v8, Layif;

    .line 89
    .line 90
    const/16 v10, 0xd

    .line 91
    .line 92
    invoke-direct {v8, v10}, Layif;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 96
    .line 97
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 98
    .line 99
    new-instance v12, Lbdna;

    .line 100
    .line 101
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    aput-object v12, v0, v8

    .line 106
    .line 107
    new-array v8, v9, [Lbdmi;

    .line 108
    .line 109
    new-instance v9, Layif;

    .line 110
    .line 111
    const/16 v12, 0x10

    .line 112
    .line 113
    invoke-direct {v9, v12}, Layif;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lbdna;

    .line 117
    .line 118
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v12, v8, v3

    .line 122
    .line 123
    new-instance v9, Layif;

    .line 124
    .line 125
    const/16 v10, 0x11

    .line 126
    .line 127
    invoke-direct {v9, v10}, Layif;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 131
    .line 132
    new-instance v12, Lbdna;

    .line 133
    .line 134
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    aput-object v12, v8, v1

    .line 138
    .line 139
    new-array v9, v2, [Lbdmi;

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v3

    .line 151
    .line 152
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v9, v1

    .line 157
    .line 158
    new-instance v10, Layif;

    .line 159
    .line 160
    const/16 v11, 0x12

    .line 161
    .line 162
    invoke-direct {v10, v11}, Layif;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 166
    .line 167
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 168
    .line 169
    new-instance v13, Lbdna;

    .line 170
    .line 171
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    aput-object v13, v9, v4

    .line 175
    .line 176
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v9, v5

    .line 183
    .line 184
    new-instance v10, Lbdma;

    .line 185
    .line 186
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 187
    .line 188
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    aput-object v10, v8, v4

    .line 192
    .line 193
    new-instance v9, Layjf;

    .line 194
    .line 195
    invoke-direct {v9}, Layjf;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v10, Layif;

    .line 199
    .line 200
    const/16 v11, 0x13

    .line 201
    .line 202
    invoke-direct {v10, v11}, Layif;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v11, v3, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v9, v10, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v8, v5

    .line 212
    .line 213
    new-instance v5, Layif;

    .line 214
    .line 215
    invoke-direct {v5, v6}, Layif;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Layja;

    .line 219
    .line 220
    invoke-direct {v6, v1}, Layja;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Layja;

    .line 224
    .line 225
    invoke-direct {v9, v3}, Layja;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6, v9}, Layli;->A(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v8, v2

    .line 233
    .line 234
    new-instance v2, Layja;

    .line 235
    .line 236
    invoke-direct {v2, v4}, Layja;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Layli;->x(Lbdkm;)Lbdmc;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-array v1, v1, [Lbdmi;

    .line 244
    .line 245
    new-instance v4, Layif;

    .line 246
    .line 247
    const/16 v5, 0xe

    .line 248
    .line 249
    invoke-direct {v4, v5}, Layif;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-array v5, v3, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v4, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v1, v3

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lbdmc;->f([Lbdmi;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v8, v7

    .line 264
    .line 265
    invoke-static {v8}, Layli;->y([Lbdmi;)Lbdmc;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    new-instance v1, Layiw;

    .line 274
    .line 275
    invoke-direct {v1}, Layiw;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v2, Layif;

    .line 279
    .line 280
    const/16 v4, 0xf

    .line 281
    .line 282
    invoke-direct {v2, v4}, Layif;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v3, v3, [Lbdmi;

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v2, 0x9

    .line 292
    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    new-instance v1, Lbdma;

    .line 296
    .line 297
    const-class v2, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
