.class public final Lysl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lytm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lysl;->b:I

    .line 36
    .line 37
    iput p2, p0, Lysl;->a:I

    .line 38
    .line 39
    iput-boolean p3, p0, Lysl;->c:Z

    .line 40
    .line 41
    iput-boolean p4, p0, Lysl;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method private final e()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lysl;->b:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v5, v4, [Lbdmi;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v5, v3

    .line 37
    .line 38
    iget v1, p0, Lysl;->a:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v5, v2

    .line 58
    .line 59
    sget-object v1, Lysi;->a:Lysi;

    .line 60
    .line 61
    new-instance v6, Lysk;

    .line 62
    .line 63
    invoke-direct {v6, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lmbh;->bk:Lmbh;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 69
    .line 70
    new-instance v7, Lbdna;

    .line 71
    .line 72
    invoke-direct {v7, v1, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v7, v5, v1

    .line 77
    .line 78
    new-instance v3, Lbdma;

    .line 79
    .line 80
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 81
    .line 82
    invoke-direct {v3, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    const v2, 0x7f07026b

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v4

    .line 109
    .line 110
    const v1, 0x7f14000e

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x5

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lbdma;

    .line 125
    .line 126
    const-class v2, Lmja;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method private static final f()Lbdmf;
    .locals 4

    .line 1
    new-instance v0, Lyrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyrt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lysf;->a:Lysf;

    .line 8
    .line 9
    new-instance v2, Lysk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 13
    .line 14
    .line 15
    new-array v1, v3, [Lbdmi;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final g()Lbdmf;
    .locals 4

    .line 1
    new-instance v0, Lytu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v3, v1}, Lytu;-><init>(IZZI)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lysj;->a:Lysj;

    .line 10
    .line 11
    new-instance v2, Lysk;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 14
    .line 15
    .line 16
    new-array v1, v3, [Lbdmi;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lysl;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v5, -0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x2

    .line 16
    const v11, 0x7f07025a

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-array v1, v1, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    aput-object v15, v1, v14

    .line 36
    .line 37
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v12

    .line 42
    .line 43
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v1, v10

    .line 48
    .line 49
    iget-boolean v5, v0, Lysl;->d:Z

    .line 50
    .line 51
    if-eq v12, v5, :cond_0

    .line 52
    .line 53
    const v3, 0x800005

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x800003

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v1, v8

    .line 69
    .line 70
    invoke-static {}, Lysl;->g()Lbdmf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v12, [Lbdmi;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    aput-object v8, v4, v14

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lbdmf;->a([Lbdmi;)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v1, v7

    .line 101
    .line 102
    invoke-direct {v0}, Lysl;->e()Lbdmc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v12, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v4, v14

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbdmc;->f([Lbdmi;)V

    .line 119
    .line 120
    .line 121
    aput-object v3, v1, v6

    .line 122
    .line 123
    invoke-static {}, Lysl;->f()Lbdmf;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v4, v12, [Lbdmi;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    aput-object v5, v4, v14

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lbdmf;->a([Lbdmi;)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v1, v9

    .line 154
    .line 155
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    aput-object v3, v1, v4

    .line 176
    .line 177
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    aput-object v2, v1, v3

    .line 184
    .line 185
    sget-object v2, Lysg;->a:Lysg;

    .line 186
    .line 187
    new-instance v3, Lysk;

    .line 188
    .line 189
    invoke-direct {v3, v2, v14}, Lysk;-><init>(Lckgd;I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 193
    .line 194
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 195
    .line 196
    new-instance v5, Lbdna;

    .line 197
    .line 198
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    aput-object v5, v1, v2

    .line 204
    .line 205
    new-instance v2, Lbdma;

    .line 206
    .line 207
    const-class v3, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_3
    new-array v1, v9, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    aput-object v15, v1, v14

    .line 220
    .line 221
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v1, v12

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v1, v10

    .line 236
    .line 237
    invoke-direct {v0}, Lysl;->e()Lbdmc;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-array v3, v10, [Lbdmi;

    .line 242
    .line 243
    iget-boolean v4, v0, Lysl;->d:Z

    .line 244
    .line 245
    if-eq v12, v4, :cond_4

    .line 246
    .line 247
    const v16, 0x800005

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const v16, 0x800003

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v3, v14

    .line 263
    .line 264
    const/16 v4, 0x10

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    aput-object v16, v3, v12

    .line 275
    .line 276
    invoke-virtual {v15, v3}, Lbdmc;->f([Lbdmi;)V

    .line 277
    .line 278
    .line 279
    aput-object v15, v1, v8

    .line 280
    .line 281
    new-array v2, v2, [Lbdmi;

    .line 282
    .line 283
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v2, v14

    .line 288
    .line 289
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v2, v12

    .line 298
    .line 299
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v2, v10

    .line 304
    .line 305
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v2, v8

    .line 310
    .line 311
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v2, v7

    .line 316
    .line 317
    invoke-static {}, Lysl;->g()Lbdmf;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-array v4, v12, [Lbdmi;

    .line 322
    .line 323
    const/16 v5, 0x18

    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lbbab;->aW(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    aput-object v8, v4, v14

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lbdmf;->a([Lbdmi;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v2, v6

    .line 339
    .line 340
    invoke-static {}, Lysl;->f()Lbdmf;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-array v4, v12, [Lbdmi;

    .line 345
    .line 346
    invoke-static {v5}, Lbbab;->be(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v4, v14

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lbdmf;->a([Lbdmi;)V

    .line 353
    .line 354
    .line 355
    aput-object v3, v2, v9

    .line 356
    .line 357
    new-instance v3, Lbdma;

    .line 358
    .line 359
    const-class v4, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v1, v7

    .line 365
    .line 366
    sget-object v2, Lysh;->a:Lysh;

    .line 367
    .line 368
    new-instance v3, Lysk;

    .line 369
    .line 370
    invoke-direct {v3, v2, v14}, Lysk;-><init>(Lckgd;I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 374
    .line 375
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 376
    .line 377
    new-instance v5, Lbdna;

    .line 378
    .line 379
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 380
    .line 381
    .line 382
    aput-object v5, v1, v6

    .line 383
    .line 384
    new-instance v2, Lbdma;

    .line 385
    .line 386
    const-class v3, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 389
    .line 390
    .line 391
    return-object v2
.end method
