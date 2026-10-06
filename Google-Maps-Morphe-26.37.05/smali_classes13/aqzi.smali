.class final Laqzi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqyz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laqzb;


# direct methods
.method public constructor <init>(Laqzb;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqzi;->a:Laqzb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Laqyw;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laqyw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbgrc;->cg:Lbgrc;

    .line 12
    .line 13
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v4, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    invoke-static {}, Latzo;->cR()Lbgwf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    new-array v3, v6, [Lbgwh;

    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v1

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v3, v4

    .line 62
    .line 63
    invoke-static {}, Latzo;->cR()Lbgwf;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v3, v5

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    new-array v8, v7, [Lbgwh;

    .line 71
    .line 72
    new-instance v9, Laqzh;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Laqzh;-><init>(Laqzi;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v1

    .line 82
    .line 83
    new-instance v9, Laqyw;

    .line 84
    .line 85
    const/16 v10, 0xe

    .line 86
    .line 87
    invoke-direct {v9, v10}, Laqyw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Laaxl;->a:Laaxl;

    .line 91
    .line 92
    sget-object v11, Laaxo;->b:Lpig;

    .line 93
    .line 94
    new-instance v12, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v12, v8, v4

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, v5

    .line 110
    .line 111
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v8, v6

    .line 118
    .line 119
    const v9, 0x3f19999a    # 0.6f

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x4

    .line 131
    aput-object v9, v8, v10

    .line 132
    .line 133
    new-instance v9, Lbgvz;

    .line 134
    .line 135
    const-class v11, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-direct {v9, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Lbgwh;

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Lbgwb;->f([Lbgwh;)V

    .line 147
    .line 148
    .line 149
    aput-object v9, v0, v10

    .line 150
    .line 151
    new-array v3, v6, [Lbgwh;

    .line 152
    .line 153
    const v8, 0x7f0b058b

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v3, v1

    .line 165
    .line 166
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v3, v4

    .line 171
    .line 172
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v3, v5

    .line 177
    .line 178
    new-array v2, v4, [Lbgwh;

    .line 179
    .line 180
    new-instance v8, Laqyw;

    .line 181
    .line 182
    const/16 v9, 0x10

    .line 183
    .line 184
    invoke-direct {v8, v9}, Laqyw;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v2, v1

    .line 192
    .line 193
    new-instance v8, Lbgvz;

    .line 194
    .line 195
    const-class v9, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v8, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, [Lbgwh;

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Lbgwb;->f([Lbgwh;)V

    .line 207
    .line 208
    .line 209
    aput-object v8, v0, v7

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    new-array v3, v2, [Lbgwh;

    .line 213
    .line 214
    const v8, 0x7f0b058a

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v3, v1

    .line 226
    .line 227
    const/4 v8, -0x2

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v3, v4

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aput-object v8, v3, v5

    .line 247
    .line 248
    invoke-static {v4}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v3, v6

    .line 253
    .line 254
    invoke-static {v4}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v3, v10

    .line 259
    .line 260
    invoke-static {v4}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v3, v7

    .line 265
    .line 266
    iget-object p0, p0, Laqzi;->a:Laqzb;

    .line 267
    .line 268
    new-instance v4, Laqvh;

    .line 269
    .line 270
    invoke-direct {v4, p0}, Laqvh;-><init>(Laqzb;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Laqyw;

    .line 274
    .line 275
    const/16 v5, 0xd

    .line 276
    .line 277
    invoke-direct {p0, v5}, Laqyw;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v1, v1, [Lbgwh;

    .line 281
    .line 282
    invoke-static {v4, p0, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, [Lbgwh;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 293
    .line 294
    .line 295
    aput-object p0, v0, v2

    .line 296
    .line 297
    new-instance p0, Lbgvz;

    .line 298
    .line 299
    const-class v1, Lbgux;

    .line 300
    .line 301
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 302
    .line 303
    .line 304
    return-object p0
.end method
