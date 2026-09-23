.class public final Lwvi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwvj;",
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

.method private static final varargs e([Lbdmi;)Lbdmc;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lwvh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lwvh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v3, Lbdhv;->m:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v4, v3, Lbdhv;->n:Ljava/lang/Float;

    .line 24
    .line 25
    const/16 v4, 0x1f4

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbdhv;->a()Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, Lbdhv;->m:Ljava/lang/Float;

    .line 64
    .line 65
    iput-object v5, v4, Lbdhv;->n:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lbdmq;

    .line 79
    .line 80
    invoke-direct {v5, v1, v3, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    new-instance v1, Lbdma;

    .line 86
    .line 87
    const-class v2, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lwvh;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lwvh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-array v2, v0, [Lbdmi;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v2, v3

    .line 28
    .line 29
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v2, v5

    .line 35
    .line 36
    new-instance v4, Lbdqn;

    .line 37
    .line 38
    const/high16 v6, -0x56000000

    .line 39
    .line 40
    invoke-direct {v4, v6}, Lbdqn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v4, v2, v6

    .line 49
    .line 50
    new-instance v4, Lwvh;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lwvh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v7, Lbdhv;->c:Ljava/lang/Float;

    .line 66
    .line 67
    const/16 v8, 0x1f4

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lbdhv;->a()Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, v8, Lbdhv;->c:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v8}, Lbdhv;->a()Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lbdmq;

    .line 96
    .line 97
    invoke-direct {v9, v4, v7, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    aput-object v9, v2, v4

    .line 102
    .line 103
    new-instance v7, Lbdma;

    .line 104
    .line 105
    const-class v8, Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {v7, v8, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    aput-object v7, v1, v5

    .line 111
    .line 112
    new-array v2, v5, [Lbdmi;

    .line 113
    .line 114
    new-instance v7, Lwvh;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lwvh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v8, v3, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v2, v3

    .line 126
    .line 127
    new-array v7, v5, [Lbdmi;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    new-array v9, v8, [Lbdmi;

    .line 131
    .line 132
    const/16 v10, 0x11

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v9, v3

    .line 143
    .line 144
    sget-object v11, Lxiv;->a:Lxiv;

    .line 145
    .line 146
    invoke-static {v11}, Lxje;->c(Lxiv;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v5

    .line 151
    .line 152
    invoke-static {}, Lxje;->d()Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v9, v6

    .line 157
    .line 158
    new-instance v11, Lwvh;

    .line 159
    .line 160
    invoke-direct {v11, v0}, Lwvh;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lxjg;->e:Lxjg;

    .line 164
    .line 165
    sget-object v13, Lxje;->b:Lqwe;

    .line 166
    .line 167
    new-instance v14, Lbdna;

    .line 168
    .line 169
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v14, v9, v4

    .line 173
    .line 174
    new-instance v11, Lwvh;

    .line 175
    .line 176
    const/4 v12, 0x5

    .line 177
    invoke-direct {v11, v12}, Lwvh;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Lxjg;->f:Lxjg;

    .line 181
    .line 182
    new-instance v15, Lbdna;

    .line 183
    .line 184
    invoke-direct {v15, v14, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v15, v9, v0

    .line 188
    .line 189
    new-instance v0, Lwvh;

    .line 190
    .line 191
    invoke-direct {v0, v8}, Lwvh;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Lxjg;->c:Lxjg;

    .line 195
    .line 196
    new-instance v11, Lbdna;

    .line 197
    .line 198
    invoke-direct {v11, v8, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v11, v9, v12

    .line 202
    .line 203
    invoke-static {v9}, Lxje;->a([Lbdmi;)Lbdma;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v7, v3

    .line 208
    .line 209
    invoke-static {v7}, Lwvi;->e([Lbdmi;)Lbdmc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v1, v6

    .line 217
    .line 218
    new-array v0, v5, [Lbdmi;

    .line 219
    .line 220
    new-instance v2, Lwvh;

    .line 221
    .line 222
    invoke-direct {v2, v6}, Lwvh;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v7, v3, [Lbdmi;

    .line 226
    .line 227
    invoke-static {v2, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v3

    .line 232
    .line 233
    new-array v2, v5, [Lbdmi;

    .line 234
    .line 235
    new-array v7, v4, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v7, v3

    .line 242
    .line 243
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 244
    .line 245
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v7, v5

    .line 250
    .line 251
    new-instance v5, Lwvh;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Lwvh;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 257
    .line 258
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 259
    .line 260
    new-instance v10, Lbdna;

    .line 261
    .line 262
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    aput-object v10, v7, v6

    .line 266
    .line 267
    new-instance v5, Lbdma;

    .line 268
    .line 269
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 270
    .line 271
    invoke-direct {v5, v6, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v5, v2, v3

    .line 275
    .line 276
    invoke-static {v2}, Lwvi;->e([Lbdmi;)Lbdmc;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v2, v1, v4

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
