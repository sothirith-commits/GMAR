.class public final Laahg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laahh;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e([Lbgwh;)Lbgwb;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Laafz;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Laafz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Loww;->a()Lbgru;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lbgru;->m:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v3, v2, Lbgru;->n:Ljava/lang/Float;

    .line 24
    .line 25
    const/16 v3, 0x1f4

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbgru;->a()Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Loww;->a()Lbgru;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lbgru;->m:Ljava/lang/Float;

    .line 64
    .line 65
    iput-object v4, v3, Lbgru;->n:Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbgru;->a()Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lbgwp;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 82
    .line 83
    .line 84
    aput-object v5, v0, v4

    .line 85
    .line 86
    new-instance v1, Lbgvz;

    .line 87
    .line 88
    const-class v2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Laafz;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Laafz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-array v1, p0, [Lbgwh;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v1, v3

    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v4, v1, v5

    .line 36
    .line 37
    new-instance v4, Lbhak;

    .line 38
    .line 39
    const/high16 v6, -0x56000000

    .line 40
    .line 41
    invoke-direct {v4, v6}, Lbhak;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v4, v1, v6

    .line 50
    .line 51
    new-instance v4, Laafz;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Laafz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Loww;->a()Lbgru;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v7, Lbgru;->c:Ljava/lang/Float;

    .line 67
    .line 68
    const/16 v8, 0x1f4

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lbgru;->a()Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Loww;->a()Lbgru;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v8, Lbgru;->c:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v8}, Lbgru;->a()Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lbgwp;

    .line 97
    .line 98
    invoke-direct {v9, v4, v7, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aput-object v9, v1, v4

    .line 103
    .line 104
    new-instance v7, Lbgvz;

    .line 105
    .line 106
    const-class v8, Landroid/view/View;

    .line 107
    .line 108
    invoke-direct {v7, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    aput-object v7, v0, v5

    .line 112
    .line 113
    new-array v1, v5, [Lbgwh;

    .line 114
    .line 115
    new-instance v7, Laafz;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-direct {v7, v8}, Laafz;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v1, v3

    .line 126
    .line 127
    new-array v7, v5, [Lbgwh;

    .line 128
    .line 129
    new-array v2, v2, [Lbgwh;

    .line 130
    .line 131
    const/16 v9, 0x11

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v2, v3

    .line 142
    .line 143
    sget-object v10, Labfm;->a:Labfm;

    .line 144
    .line 145
    invoke-static {v10}, Labgk;->c(Labfm;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v2, v5

    .line 150
    .line 151
    new-instance v10, Laafz;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    invoke-direct {v10, v11}, Laafz;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Labgn;->e:Labgn;

    .line 159
    .line 160
    sget-object v12, Labgk;->b:Lpig;

    .line 161
    .line 162
    new-instance v13, Lbgwz;

    .line 163
    .line 164
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    .line 167
    aput-object v13, v2, v6

    .line 168
    .line 169
    new-instance v10, Laafz;

    .line 170
    .line 171
    const/16 v11, 0x9

    .line 172
    .line 173
    invoke-direct {v10, v11}, Laafz;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Labgn;->f:Labgn;

    .line 177
    .line 178
    new-instance v13, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v2, v4

    .line 184
    .line 185
    new-instance v10, Laafz;

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    invoke-direct {v10, v11}, Laafz;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Labgn;->c:Labgn;

    .line 193
    .line 194
    new-instance v13, Lbgwz;

    .line 195
    .line 196
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    .line 199
    aput-object v13, v2, p0

    .line 200
    .line 201
    invoke-static {v2}, Labgk;->a([Lbgwh;)Lbgvz;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    aput-object p0, v7, v3

    .line 206
    .line 207
    invoke-static {v7}, Laahg;->e([Lbgwh;)Lbgwb;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 212
    .line 213
    .line 214
    aput-object p0, v0, v6

    .line 215
    .line 216
    new-array p0, v5, [Lbgwh;

    .line 217
    .line 218
    new-instance v1, Laafz;

    .line 219
    .line 220
    invoke-direct {v1, v8}, Laafz;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, p0, v3

    .line 228
    .line 229
    new-array v1, v5, [Lbgwh;

    .line 230
    .line 231
    new-array v2, v4, [Lbgwh;

    .line 232
    .line 233
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v2, v3

    .line 238
    .line 239
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    aput-object v7, v2, v5

    .line 246
    .line 247
    new-instance v5, Laafz;

    .line 248
    .line 249
    const/4 v7, 0x7

    .line 250
    invoke-direct {v5, v7}, Laafz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Loxc;->bj:Loxc;

    .line 254
    .line 255
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 256
    .line 257
    new-instance v9, Lbgwz;

    .line 258
    .line 259
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v2, v6

    .line 263
    .line 264
    new-instance v5, Lbgvz;

    .line 265
    .line 266
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 267
    .line 268
    invoke-direct {v5, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v1, v3

    .line 272
    .line 273
    invoke-static {v1}, Laahg;->e([Lbgwh;)Lbgwb;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v1, v0, v4

    .line 281
    .line 282
    new-instance p0, Lbgvz;

    .line 283
    .line 284
    const-class v1, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 287
    .line 288
    .line 289
    return-object p0
.end method
