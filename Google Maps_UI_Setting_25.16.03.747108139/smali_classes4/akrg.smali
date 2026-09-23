.class public final Lakrg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakri;",
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

.method private static e(Lbdmv;Lbdmv;Lbdmv;)Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

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
    new-array v2, v2, [Lbdmi;

    .line 44
    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v2, v4

    .line 56
    .line 57
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v2, v3

    .line 66
    .line 67
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v2, v6

    .line 76
    .line 77
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v2, v5

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v2, v8

    .line 97
    .line 98
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x5

    .line 103
    aput-object v10, v2, v11

    .line 104
    .line 105
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v12, 0x6

    .line 114
    aput-object v10, v2, v12

    .line 115
    .line 116
    aput-object p1, v2, v0

    .line 117
    .line 118
    new-instance v10, Lbdma;

    .line 119
    .line 120
    const-class v13, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v10, v13, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v1, v8

    .line 126
    .line 127
    new-array v0, v0, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v4

    .line 138
    .line 139
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v3

    .line 148
    .line 149
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v0, v6

    .line 158
    .line 159
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v5

    .line 164
    .line 165
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v0, v8

    .line 170
    .line 171
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v11

    .line 180
    .line 181
    aput-object p2, v0, v12

    .line 182
    .line 183
    new-instance v2, Lbdma;

    .line 184
    .line 185
    const-class v7, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v2, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v1, v11

    .line 191
    .line 192
    new-array v0, v11, [Lbdmi;

    .line 193
    .line 194
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 195
    .line 196
    const-wide/high16 v13, 0x4066000000000000L    # 176.0

    .line 197
    .line 198
    invoke-static {v9, v10, v13, v14}, Lbdqi;->e(DD)Lbdqi;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v4

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v3

    .line 218
    .line 219
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v6

    .line 228
    .line 229
    sget-object v2, Lazfa;->V:Lmbv;

    .line 230
    .line 231
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v5

    .line 236
    .line 237
    new-array v2, v8, [Lbdmi;

    .line 238
    .line 239
    const/16 v7, 0xe0

    .line 240
    .line 241
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    aput-object v7, v2, v4

    .line 250
    .line 251
    const/16 v4, 0x11

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v2, v3

    .line 262
    .line 263
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v2, v6

    .line 270
    .line 271
    aput-object p0, v2, v5

    .line 272
    .line 273
    new-instance p0, Lbdma;

    .line 274
    .line 275
    const-class v3, Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-direct {p0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    aput-object p0, v0, v8

    .line 281
    .line 282
    new-instance p0, Lbdma;

    .line 283
    .line 284
    const-class v2, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {p0, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object p0, v1, v12

    .line 290
    .line 291
    new-instance p0, Lbdma;

    .line 292
    .line 293
    const-class v0, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/16 v2, 0x5a

    .line 50
    .line 51
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    new-instance v2, Lakrc;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lakrc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 68
    .line 69
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v5, Lbdna;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lakrc;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v2, v6}, Lakrc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 83
    .line 84
    new-instance v8, Lbdna;

    .line 85
    .line 86
    invoke-direct {v8, v7, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lakrc;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    invoke-direct {v2, v9}, Lakrc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lbdna;

    .line 96
    .line 97
    invoke-direct {v10, v7, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v8, v10}, Lakrg;->e(Lbdmv;Lbdmv;Lbdmv;)Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v6

    .line 105
    .line 106
    new-instance v2, Lakrc;

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    invoke-direct {v2, v5}, Lakrc;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lbdna;

    .line 113
    .line 114
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lakrc;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lakrc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbdna;

    .line 123
    .line 124
    invoke-direct {v0, v7, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lakrc;

    .line 128
    .line 129
    const/16 v8, 0x9

    .line 130
    .line 131
    invoke-direct {v2, v8}, Lakrc;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lbdna;

    .line 135
    .line 136
    invoke-direct {v8, v7, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0, v8}, Lakrg;->e(Lbdmv;Lbdmv;Lbdmv;)Lbdmc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v9

    .line 144
    .line 145
    new-instance v0, Lakrc;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lakrc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbdna;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lakrc;

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lakrc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lbdna;

    .line 165
    .line 166
    invoke-direct {v3, v7, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lakrc;

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v6}, Lakrc;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lbdna;

    .line 177
    .line 178
    invoke-direct {v6, v7, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v6}, Lakrg;->e(Lbdmv;Lbdmv;Lbdmv;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v5

    .line 186
    .line 187
    new-instance v0, Lbdma;

    .line 188
    .line 189
    const-class v2, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
