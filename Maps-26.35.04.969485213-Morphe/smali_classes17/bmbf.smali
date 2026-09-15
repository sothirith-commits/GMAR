.class public Lbmbf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmbq;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmbf;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lbgsw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lbmbf;->f(ZLj$/util/Optional;)Lbgsw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected e(Z)Lbgsw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbmbf;->g(ZLbgtc;)Lbgsw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected final f(ZLj$/util/Optional;)Lbgsw;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v2, Lblzw;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v2, v4}, Lblzw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 24
    .line 25
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v7, Lbgtu;

    .line 28
    .line 29
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v7, v1, v2

    .line 34
    .line 35
    new-instance v5, Lblzw;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lblzw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lbgnw;->s:Lbgnw;

    .line 41
    .line 42
    new-instance v8, Lbgtu;

    .line 43
    .line 44
    invoke-direct {v8, v7, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v8, v1, v5

    .line 49
    .line 50
    new-instance v7, Lbgoe;

    .line 51
    .line 52
    invoke-direct {v7, p2, v0}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lovs;->be:Lovs;

    .line 56
    .line 57
    new-instance v0, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v0, p2, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    aput-object v0, v1, p2

    .line 64
    .line 65
    new-instance v0, Laxkd;

    .line 66
    .line 67
    const/16 v7, 0x14

    .line 68
    .line 69
    invoke-direct {v0, v7}, Laxkd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Locr;

    .line 73
    .line 74
    invoke-direct {v7, v0, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 78
    .line 79
    new-instance v8, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v8, v0, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v8, v1, v0

    .line 86
    .line 87
    new-instance v7, Lblzw;

    .line 88
    .line 89
    const/16 v8, 0x9

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lblzw;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lbgnw;->C:Lbgnw;

    .line 95
    .line 96
    new-instance v9, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v9, v8, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    aput-object v9, v1, v7

    .line 103
    .line 104
    new-array v7, v7, [Lbgtc;

    .line 105
    .line 106
    new-array v8, v2, [Lbgqe;

    .line 107
    .line 108
    new-instance v9, Lbgqe;

    .line 109
    .line 110
    const/16 v10, 0xf

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v9, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 114
    .line 115
    .line 116
    aput-object v9, v8, v3

    .line 117
    .line 118
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v7, v3

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v7, v2

    .line 135
    .line 136
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v7, v5

    .line 145
    .line 146
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v7, p2

    .line 155
    .line 156
    new-array v8, v0, [Lbgtc;

    .line 157
    .line 158
    const/16 v9, 0x18

    .line 159
    .line 160
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v8, v3

    .line 169
    .line 170
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v8, v2

    .line 179
    .line 180
    sget-object v2, Lbmbf;->a:Lbgyd;

    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v8, v5

    .line 187
    .line 188
    new-instance v2, Lblzw;

    .line 189
    .line 190
    invoke-direct {v2, v5}, Lblzw;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 194
    .line 195
    new-instance v5, Lbgtu;

    .line 196
    .line 197
    invoke-direct {v5, v3, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 198
    .line 199
    .line 200
    aput-object v5, v8, p2

    .line 201
    .line 202
    new-instance p2, Lbgsu;

    .line 203
    .line 204
    const-class v2, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {p2, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    aput-object p2, v7, v0

    .line 210
    .line 211
    new-instance p2, Lbgsu;

    .line 212
    .line 213
    const-class v0, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {p2, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    aput-object p2, v1, v0

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lbmbf;->e(Z)Lbgsw;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    aput-object p0, v1, v4

    .line 226
    .line 227
    new-instance p0, Lbgsu;

    .line 228
    .line 229
    const-class p1, Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method protected final g(ZLbgtc;)Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lbgqe;

    .line 7
    .line 8
    new-instance v3, Lbgqe;

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v6, v0, v7

    .line 60
    .line 61
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v3, v0, v6

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/16 v3, 0x48

    .line 75
    .line 76
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v3, 0x40

    .line 82
    .line 83
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v8, 0x5

    .line 92
    aput-object v3, v0, v8

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x6

    .line 105
    aput-object v9, v0, v10

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v11, 0x7

    .line 116
    aput-object v9, v0, v11

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    aput-object v3, v0, v9

    .line 129
    .line 130
    new-array v3, v11, [Lbgtc;

    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v3, v4

    .line 143
    .line 144
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v3, v1

    .line 149
    .line 150
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v3, v5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v3, v7

    .line 165
    .line 166
    new-array v11, v10, [Lbgtc;

    .line 167
    .line 168
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v11, v4

    .line 173
    .line 174
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v11, v1

    .line 179
    .line 180
    new-instance v12, Lblzw;

    .line 181
    .line 182
    invoke-direct {v12, v7}, Lblzw;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lxei;->a:Lbgzo;

    .line 186
    .line 187
    new-array v13, v5, [Lbgtc;

    .line 188
    .line 189
    sget-object v14, Loiy;->a:Lbgzo;

    .line 190
    .line 191
    const v14, 0x7f040a37

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v13, v4

    .line 199
    .line 200
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v13, v1

    .line 205
    .line 206
    new-instance v14, Lbgta;

    .line 207
    .line 208
    invoke-direct {v14, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lxei;->b()Lbgta;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12, v14, v13}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v11, v5

    .line 220
    .line 221
    new-instance v12, Lblzw;

    .line 222
    .line 223
    invoke-direct {v12, v6}, Lblzw;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 227
    .line 228
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 229
    .line 230
    new-instance v15, Lbgtu;

    .line 231
    .line 232
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    .line 235
    aput-object v15, v11, v7

    .line 236
    .line 237
    new-instance v12, Lblzw;

    .line 238
    .line 239
    invoke-direct {v12, v8}, Lblzw;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v15, Lbgnw;->J:Lbgnw;

    .line 243
    .line 244
    move/from16 v16, v1

    .line 245
    .line 246
    new-instance v1, Lbgtu;

    .line 247
    .line 248
    invoke-direct {v1, v15, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 249
    .line 250
    .line 251
    aput-object v1, v11, v6

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    aput-object v12, v11, v8

    .line 262
    .line 263
    new-instance v12, Lbgsu;

    .line 264
    .line 265
    const-class v15, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v12, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 268
    .line 269
    .line 270
    aput-object v12, v3, v6

    .line 271
    .line 272
    new-array v11, v10, [Lbgtc;

    .line 273
    .line 274
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    aput-object v12, v11, v4

    .line 279
    .line 280
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    aput-object v12, v11, v16

    .line 285
    .line 286
    invoke-static {}, Lxei;->d()Lbgta;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    aput-object v12, v11, v5

    .line 291
    .line 292
    new-instance v12, Lblzw;

    .line 293
    .line 294
    invoke-direct {v12, v10}, Lblzw;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move/from16 v17, v5

    .line 298
    .line 299
    new-instance v5, Lbgtu;

    .line 300
    .line 301
    invoke-direct {v5, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 302
    .line 303
    .line 304
    aput-object v5, v11, v7

    .line 305
    .line 306
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v11, v6

    .line 311
    .line 312
    new-instance v1, Lblzw;

    .line 313
    .line 314
    invoke-direct {v1, v10}, Lblzw;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lbgqk;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v11, v8

    .line 327
    .line 328
    new-instance v1, Lbgsu;

    .line 329
    .line 330
    invoke-direct {v1, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    aput-object v1, v3, v8

    .line 334
    .line 335
    new-array v1, v7, [Lbgtc;

    .line 336
    .line 337
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v1, v4

    .line 342
    .line 343
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v1, v16

    .line 348
    .line 349
    new-instance v2, Lbgpu;

    .line 350
    .line 351
    move-object/from16 v5, p0

    .line 352
    .line 353
    invoke-direct {v2, v5, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Lbgnw;->bk:Lbgnw;

    .line 357
    .line 358
    new-instance v5, Lbgto;

    .line 359
    .line 360
    invoke-direct {v5, v4, v2, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 361
    .line 362
    .line 363
    aput-object v5, v1, v17

    .line 364
    .line 365
    new-instance v2, Lbgsu;

    .line 366
    .line 367
    const-class v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v2, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v3, v10

    .line 373
    .line 374
    new-instance v1, Lbgsu;

    .line 375
    .line 376
    invoke-direct {v1, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 377
    .line 378
    .line 379
    const/16 v2, 0x9

    .line 380
    .line 381
    aput-object v1, v0, v2

    .line 382
    .line 383
    if-nez p2, :cond_1

    .line 384
    .line 385
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1
    move-object/from16 v1, p2

    .line 389
    .line 390
    :goto_1
    const/16 v2, 0xa

    .line 391
    .line 392
    aput-object v1, v0, v2

    .line 393
    .line 394
    new-instance v1, Lbgsu;

    .line 395
    .line 396
    invoke-direct {v1, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    .line 398
    .line 399
    return-object v1
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbmbq;

    .line 2
    .line 3
    new-instance p0, Lxea;

    .line 4
    .line 5
    invoke-interface {p2}, Lbmbq;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lxea;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbmbq;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
