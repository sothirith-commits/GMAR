.class final Lalim;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lalid;


# direct methods
.method public constructor <init>(Lalid;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalim;->a:Lalid;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lalhg;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lalhg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbdhh;->cg:Lbdhh;

    .line 12
    .line 13
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Laaev;->bu()Lbdmg;

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
    new-array v3, v6, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v1

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v3, v4

    .line 62
    .line 63
    invoke-static {}, Laaev;->bu()Lbdmg;

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
    new-array v8, v7, [Lbdmi;

    .line 71
    .line 72
    new-instance v9, Lalil;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Lalil;-><init>(Lalim;)V

    .line 75
    .line 76
    .line 77
    new-array v10, v1, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v1

    .line 84
    .line 85
    new-instance v9, Lalhg;

    .line 86
    .line 87
    const/16 v10, 0x12

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lalhg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lxbr;->a:Lxbr;

    .line 93
    .line 94
    sget-object v11, Lxbu;->b:Lqwe;

    .line 95
    .line 96
    new-instance v12, Lbdna;

    .line 97
    .line 98
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v8, v4

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v8, v5

    .line 112
    .line 113
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v8, v6

    .line 120
    .line 121
    const v9, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x4

    .line 133
    aput-object v9, v8, v10

    .line 134
    .line 135
    new-instance v9, Lbdma;

    .line 136
    .line 137
    const-class v11, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v9, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, [Lbdmi;

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lbdmc;->f([Lbdmi;)V

    .line 149
    .line 150
    .line 151
    aput-object v9, v0, v10

    .line 152
    .line 153
    new-array v3, v6, [Lbdmi;

    .line 154
    .line 155
    const v8, 0x7f0b0547

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v3, v1

    .line 167
    .line 168
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v3, v4

    .line 173
    .line 174
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v3, v5

    .line 179
    .line 180
    new-array v2, v4, [Lbdmi;

    .line 181
    .line 182
    new-instance v8, Lalhg;

    .line 183
    .line 184
    const/16 v9, 0x14

    .line 185
    .line 186
    invoke-direct {v8, v9}, Lalhg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v2, v1

    .line 194
    .line 195
    new-instance v8, Lbdma;

    .line 196
    .line 197
    const-class v9, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v8, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, [Lbdmi;

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Lbdmc;->f([Lbdmi;)V

    .line 209
    .line 210
    .line 211
    aput-object v8, v0, v7

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    new-array v3, v2, [Lbdmi;

    .line 215
    .line 216
    const v8, 0x7f0b0546

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v3, v1

    .line 228
    .line 229
    const/4 v8, -0x2

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    aput-object v8, v3, v4

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v3, v5

    .line 249
    .line 250
    invoke-static {v4}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v3, v6

    .line 255
    .line 256
    invoke-static {v4}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v3, v10

    .line 261
    .line 262
    invoke-static {v4}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v3, v7

    .line 267
    .line 268
    iget-object v4, p0, Lalim;->a:Lalid;

    .line 269
    .line 270
    new-instance v5, Laldg;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Laldg;-><init>(Lalid;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lalhg;

    .line 276
    .line 277
    const/16 v6, 0x11

    .line 278
    .line 279
    invoke-direct {v4, v6}, Lalhg;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-array v1, v1, [Lbdmi;

    .line 283
    .line 284
    invoke-static {v5, v4, v1}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, [Lbdmi;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 295
    .line 296
    .line 297
    aput-object v1, v0, v2

    .line 298
    .line 299
    new-instance v1, Lbdma;

    .line 300
    .line 301
    const-class v2, Lbdky;

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 304
    .line 305
    .line 306
    return-object v1
.end method
