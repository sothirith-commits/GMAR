.class public final Laygg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laygk;",
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
    const/4 v0, 0x7

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    invoke-static {}, Llus;->b()Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v5, v1, v9

    .line 49
    .line 50
    new-instance v5, Layfx;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v5, v10}, Layfx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 57
    .line 58
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v13, Lbdna;

    .line 61
    .line 62
    invoke-direct {v13, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    aput-object v13, v1, v10

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    new-array v11, v5, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v6

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v8

    .line 93
    .line 94
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v11, v9

    .line 103
    .line 104
    new-array v12, v10, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v4

    .line 111
    .line 112
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v6

    .line 117
    .line 118
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v12, v8

    .line 123
    .line 124
    new-array v13, v10, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v13, v4

    .line 131
    .line 132
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v13, v6

    .line 137
    .line 138
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v13, v8

    .line 143
    .line 144
    new-instance v7, Layfx;

    .line 145
    .line 146
    invoke-direct {v7, v5}, Layfx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v13, v9

    .line 154
    .line 155
    new-instance v7, Lbdma;

    .line 156
    .line 157
    const-class v14, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {v7, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    aput-object v7, v12, v9

    .line 163
    .line 164
    new-instance v7, Lbdma;

    .line 165
    .line 166
    const-class v13, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {v7, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    aput-object v7, v11, v10

    .line 172
    .line 173
    new-instance v7, Lbdma;

    .line 174
    .line 175
    const-class v12, Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    invoke-direct {v7, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 178
    .line 179
    .line 180
    aput-object v7, v1, v5

    .line 181
    .line 182
    new-array v5, v5, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v5, v4

    .line 189
    .line 190
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v5, v6

    .line 195
    .line 196
    const/16 v2, 0x50

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v5, v8

    .line 207
    .line 208
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v5, v9

    .line 217
    .line 218
    const/16 v2, 0x18

    .line 219
    .line 220
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v5, v10

    .line 229
    .line 230
    invoke-static {v6}, Lbeut;->ad(Z)Laynh;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Layfx;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-direct {v3, v4}, Layfx;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move-object v7, v2

    .line 241
    check-cast v7, Layoc;

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Layoc;->D(Lbdkm;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Layfx;

    .line 247
    .line 248
    invoke-direct {v3, v4}, Layfx;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Layoc;->v(Lbdkm;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Laynk;

    .line 256
    .line 257
    iput v6, v3, Laynk;->j:I

    .line 258
    .line 259
    new-instance v3, Layfx;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Layfx;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Layoc;->B(Lbdkm;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Layfx;

    .line 268
    .line 269
    const/16 v6, 0x8

    .line 270
    .line 271
    invoke-direct {v3, v6}, Layfx;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Llnt;

    .line 275
    .line 276
    invoke-direct {v6, v3, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6}, Layoc;->C(Lbdkm;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v4

    .line 290
    .line 291
    new-instance v0, Lbdma;

    .line 292
    .line 293
    const-class v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
