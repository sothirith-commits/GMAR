.class public final Laaej;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaek;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e([Lbgtc;)Lbgsw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Laacz;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laacz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lbgoo;->m:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v3, v2, Lbgoo;->n:Ljava/lang/Float;

    .line 25
    .line 26
    const/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbgoo;->a()Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lbgoo;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v4, v3, Lbgoo;->n:Ljava/lang/Float;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbgoo;->a()Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Lbgtk;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 83
    .line 84
    .line 85
    aput-object v5, v0, v4

    .line 86
    .line 87
    new-instance v1, Lbgsu;

    .line 88
    .line 89
    const-class v2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Laacz;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laacz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-array v1, p0, [Lbgtc;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v1, v3

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    new-instance v4, Lbgxg;

    .line 39
    .line 40
    const/high16 v6, -0x56000000

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lbgxg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v4, v1, v6

    .line 51
    .line 52
    new-instance v4, Laacz;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Laacz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v2, Lbgoo;->c:Ljava/lang/Float;

    .line 68
    .line 69
    const/16 v7, 0x1f4

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2, v7}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbgoo;->a()Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v7, Lbgoo;->c:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v7}, Lbgoo;->a()Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lbgtk;

    .line 98
    .line 99
    invoke-direct {v8, v4, v2, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aput-object v8, v1, v2

    .line 104
    .line 105
    new-instance v4, Lbgsu;

    .line 106
    .line 107
    const-class v7, Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {v4, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v0, v5

    .line 113
    .line 114
    new-array v1, v5, [Lbgtc;

    .line 115
    .line 116
    new-instance v4, Laacz;

    .line 117
    .line 118
    const/16 v7, 0x11

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v4, v7}, Laacz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v1, v3

    .line 132
    .line 133
    new-array v4, v5, [Lbgtc;

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    new-array v9, v9, [Lbgtc;

    .line 137
    .line 138
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v9, v3

    .line 143
    .line 144
    sget-object v10, Labcj;->a:Labcj;

    .line 145
    .line 146
    invoke-static {v10}, Labdj;->c(Labcj;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v9, v5

    .line 151
    .line 152
    new-instance v10, Laacz;

    .line 153
    .line 154
    const/16 v11, 0x13

    .line 155
    .line 156
    invoke-direct {v10, v11}, Laacz;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Labdm;->e:Labdm;

    .line 160
    .line 161
    sget-object v12, Labdj;->b:Lpgf;

    .line 162
    .line 163
    new-instance v13, Lbgtu;

    .line 164
    .line 165
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    .line 168
    aput-object v13, v9, v6

    .line 169
    .line 170
    new-instance v10, Laacz;

    .line 171
    .line 172
    const/16 v11, 0x14

    .line 173
    .line 174
    invoke-direct {v10, v11}, Laacz;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Labdm;->f:Labdm;

    .line 178
    .line 179
    new-instance v13, Lbgtu;

    .line 180
    .line 181
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    .line 184
    aput-object v13, v9, v2

    .line 185
    .line 186
    new-instance v10, Laael;

    .line 187
    .line 188
    invoke-direct {v10, v5}, Laael;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Labdm;->c:Labdm;

    .line 192
    .line 193
    new-instance v13, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v13, v9, p0

    .line 199
    .line 200
    invoke-static {v9}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    aput-object p0, v4, v3

    .line 205
    .line 206
    invoke-static {v4}, Laaej;->e([Lbgtc;)Lbgsw;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 211
    .line 212
    .line 213
    aput-object p0, v0, v6

    .line 214
    .line 215
    new-array p0, v5, [Lbgtc;

    .line 216
    .line 217
    new-instance v1, Laacz;

    .line 218
    .line 219
    invoke-direct {v1, v7}, Laacz;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, p0, v3

    .line 227
    .line 228
    new-array v1, v5, [Lbgtc;

    .line 229
    .line 230
    new-array v4, v2, [Lbgtc;

    .line 231
    .line 232
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v4, v3

    .line 237
    .line 238
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 239
    .line 240
    invoke-static {v7}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v4, v5

    .line 245
    .line 246
    new-instance v5, Laacz;

    .line 247
    .line 248
    const/16 v7, 0x12

    .line 249
    .line 250
    invoke-direct {v5, v7}, Laacz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lovs;->bj:Lovs;

    .line 254
    .line 255
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 256
    .line 257
    new-instance v9, Lbgtu;

    .line 258
    .line 259
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v4, v6

    .line 263
    .line 264
    new-instance v5, Lbgsu;

    .line 265
    .line 266
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 267
    .line 268
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v1, v3

    .line 272
    .line 273
    invoke-static {v1}, Laaej;->e([Lbgtc;)Lbgsw;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 278
    .line 279
    .line 280
    aput-object v1, v0, v2

    .line 281
    .line 282
    new-instance p0, Lbgsu;

    .line 283
    .line 284
    const-class v1, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 287
    .line 288
    .line 289
    return-object p0
.end method
