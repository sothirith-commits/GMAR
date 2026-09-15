.class public final Laqld;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbgtp;Lbgtp;Lbgtp;)Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-array v2, v2, [Lbgtc;

    .line 44
    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v2, v4

    .line 56
    .line 57
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v2, v3

    .line 66
    .line 67
    const/16 v8, 0x14

    .line 68
    .line 69
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v2, v6

    .line 78
    .line 79
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v2, v5

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v2, v9

    .line 99
    .line 100
    sget-object v11, Loiy;->a:Lbgzo;

    .line 101
    .line 102
    const v11, 0x7f040a36

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x5

    .line 110
    aput-object v11, v2, v12

    .line 111
    .line 112
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v13, 0x6

    .line 121
    aput-object v11, v2, v13

    .line 122
    .line 123
    aput-object p1, v2, v0

    .line 124
    .line 125
    new-instance v11, Lbgsu;

    .line 126
    .line 127
    const-class v14, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v11, v14, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    aput-object v11, v1, v9

    .line 133
    .line 134
    new-array v0, v0, [Lbgtc;

    .line 135
    .line 136
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v0, v4

    .line 145
    .line 146
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v3

    .line 155
    .line 156
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v6

    .line 165
    .line 166
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v5

    .line 171
    .line 172
    const v2, 0x7f040a1d

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v9

    .line 180
    .line 181
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v12

    .line 190
    .line 191
    aput-object p2, v0, v13

    .line 192
    .line 193
    new-instance v2, Lbgsu;

    .line 194
    .line 195
    invoke-direct {v2, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v1, v12

    .line 199
    .line 200
    new-array v0, v12, [Lbgtc;

    .line 201
    .line 202
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    .line 203
    .line 204
    const-wide/high16 v14, 0x4066000000000000L    # 176.0

    .line 205
    .line 206
    invoke-static {v10, v11, v14, v15}, Lbgxb;->e(DD)Lbgxb;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v4

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v3

    .line 226
    .line 227
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v6

    .line 236
    .line 237
    sget-object v2, Lbcec;->aa:Lowi;

    .line 238
    .line 239
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v0, v5

    .line 244
    .line 245
    new-array v2, v9, [Lbgtc;

    .line 246
    .line 247
    const/16 v7, 0xe0

    .line 248
    .line 249
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v2, v4

    .line 258
    .line 259
    const/16 v4, 0x11

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v2, v3

    .line 270
    .line 271
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 272
    .line 273
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v2, v6

    .line 278
    .line 279
    aput-object p0, v2, v5

    .line 280
    .line 281
    new-instance v3, Lbgsu;

    .line 282
    .line 283
    const-class v4, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    .line 288
    aput-object v3, v0, v9

    .line 289
    .line 290
    new-instance v2, Lbgsu;

    .line 291
    .line 292
    const-class v3, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v1, v13

    .line 298
    .line 299
    new-instance v0, Lbgsu;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    sget-object v1, Lbcec;->aa:Lowi;

    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    const/16 v1, 0x5a

    .line 50
    .line 51
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    new-instance v1, Laqlc;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Laqlc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 68
    .line 69
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v7, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v7, v2, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Laqlc;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Laqlc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 82
    .line 83
    new-instance v8, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v8, v3, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Laqlc;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Laqlc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v4}, Laqld;->e(Lbgtp;Lbgtp;Lbgtp;)Lbgsw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x5

    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    new-instance v1, Laqlc;

    .line 106
    .line 107
    invoke-direct {v1, v5}, Laqlc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lbgtu;

    .line 111
    .line 112
    invoke-direct {v5, v2, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Laqlc;

    .line 116
    .line 117
    invoke-direct {v1, v4}, Laqlc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v4, v3, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Laqlc;

    .line 126
    .line 127
    const/4 v7, 0x6

    .line 128
    invoke-direct {v1, v7}, Laqlc;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lbgtu;

    .line 132
    .line 133
    invoke-direct {v8, v3, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4, v8}, Laqld;->e(Lbgtp;Lbgtp;Lbgtp;)Lbgsw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v7

    .line 141
    .line 142
    new-instance v1, Laqlc;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-direct {v1, v4}, Laqlc;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v5, v2, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Laqlc;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Laqlc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lbgtu;

    .line 159
    .line 160
    invoke-direct {p0, v3, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Laqlc;

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    invoke-direct {v1, v2}, Laqlc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v2, v3, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, p0, v2}, Laqld;->e(Lbgtp;Lbgtp;Lbgtp;)Lbgsw;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    aput-object p0, v0, v4

    .line 180
    .line 181
    new-instance p0, Lbgsu;

    .line 182
    .line 183
    const-class v1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
