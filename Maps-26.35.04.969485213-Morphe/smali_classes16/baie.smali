.class public final Lbaie;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbamv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaie;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method static e(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 6
    .line 7
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 8
    .line 9
    new-instance v3, Lbgtu;

    .line 10
    .line 11
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

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
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v3, v0, v6

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x5

    .line 77
    aput-object v8, v0, v9

    .line 78
    .line 79
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x6

    .line 88
    aput-object v8, v0, v10

    .line 89
    .line 90
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 91
    .line 92
    new-instance v10, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v10, v8, p2, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    aput-object v10, v0, p2

    .line 99
    .line 100
    sget-object p2, Lovs;->be:Lovs;

    .line 101
    .line 102
    new-instance v8, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v8, p2, p1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    aput-object v8, v0, v3

    .line 108
    .line 109
    new-array p1, v9, [Lbgtc;

    .line 110
    .line 111
    const/16 p2, 0x10

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, p1, v1

    .line 122
    .line 123
    sget-object p2, Lbgnw;->df:Lbgnw;

    .line 124
    .line 125
    new-instance v1, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v1, p2, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v1, p1, v4

    .line 131
    .line 132
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    aput-object p0, p1, v5

    .line 137
    .line 138
    sget-object p0, Lbcec;->J:Lowi;

    .line 139
    .line 140
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    aput-object p0, p1, v7

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aput-object p0, p1, v6

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    const-class p2, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {p0, p2, p1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x9

    .line 164
    .line 165
    aput-object p0, v0, p1

    .line 166
    .line 167
    new-instance p0, Lbgsu;

    .line 168
    .line 169
    const-class p1, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lcoyj;->cn:Lbybr;

    .line 5
    .line 6
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v4, v1, v7

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    new-array v4, v4, [Lbgtc;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v4, v3

    .line 56
    .line 57
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v4, v5

    .line 62
    .line 63
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v4, v6

    .line 68
    .line 69
    sget-object v8, Lbcec;->aa:Lowi;

    .line 70
    .line 71
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v4, v7

    .line 76
    .line 77
    new-instance v8, Lbahr;

    .line 78
    .line 79
    const/16 v9, 0x13

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lbahr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lovs;->be:Lovs;

    .line 85
    .line 86
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    new-instance v11, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    aput-object v11, v4, v8

    .line 95
    .line 96
    new-instance v9, Lbahr;

    .line 97
    .line 98
    const/16 v11, 0x14

    .line 99
    .line 100
    invoke-direct {v9, v11}, Lbahr;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v4, v0

    .line 108
    .line 109
    new-instance v9, Lbgpu;

    .line 110
    .line 111
    invoke-direct {v9, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x8

    .line 115
    .line 116
    new-array v11, p0, [Lbgtc;

    .line 117
    .line 118
    sget-object v12, Lbaie;->a:Lbgqh;

    .line 119
    .line 120
    new-instance v13, Lbgts;

    .line 121
    .line 122
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v11, v3

    .line 126
    .line 127
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v11, v5

    .line 132
    .line 133
    sget-object v12, Lbbwv;->b:Lbgqh;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v12, v13}, Lbdnh;->L(Lbgqh;Lbgqh;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v11, v6

    .line 141
    .line 142
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v11, v7

    .line 147
    .line 148
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v11, v8

    .line 153
    .line 154
    new-instance v12, Lbahz;

    .line 155
    .line 156
    invoke-direct {v12, v5}, Lbahz;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Lbgup;->p:Lbgup;

    .line 160
    .line 161
    new-instance v14, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v14, v13, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v11, v0

    .line 167
    .line 168
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v10}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v12, 0x6

    .line 175
    aput-object v10, v11, v12

    .line 176
    .line 177
    new-instance v10, Lbahz;

    .line 178
    .line 179
    invoke-direct {v10, v3}, Lbahz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v13, 0x7

    .line 187
    aput-object v10, v11, v13

    .line 188
    .line 189
    sget v10, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 190
    .line 191
    invoke-static {v9, v11}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v4, v12

    .line 196
    .line 197
    new-instance v9, Loja;

    .line 198
    .line 199
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lbahz;

    .line 203
    .line 204
    invoke-direct {v10, v6}, Lbahz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v11, v3, [Lbgtc;

    .line 208
    .line 209
    invoke-static {v9, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v4, v13

    .line 214
    .line 215
    new-array v0, v0, [Lbgtc;

    .line 216
    .line 217
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v3

    .line 222
    .line 223
    const/16 v2, 0x3e

    .line 224
    .line 225
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v0, v5

    .line 234
    .line 235
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v0, v6

    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v7

    .line 256
    .line 257
    new-instance v2, Lbahz;

    .line 258
    .line 259
    invoke-direct {v2, v7}, Lbahz;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v0, v8

    .line 267
    .line 268
    invoke-static {v0}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v4, p0

    .line 273
    .line 274
    new-instance p0, Lbgsu;

    .line 275
    .line 276
    const-class v0, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {p0, v0, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    .line 281
    aput-object p0, v1, v8

    .line 282
    .line 283
    new-instance p0, Lbgsu;

    .line 284
    .line 285
    const-class v0, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 288
    .line 289
    .line 290
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 4

    .line 1
    check-cast p2, Lbamv;

    .line 2
    .line 3
    new-instance p0, Lbajx;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lbamv;->f:Lbans;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lbamv;->q:Lbdhs;

    .line 14
    .line 15
    if-nez p0, :cond_a

    .line 16
    .line 17
    iget-object p0, p2, Lbamv;->l:Lbams;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbaic;

    .line 22
    .line 23
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcajb;->bj()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lbamv;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    move v0, p2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbalf;

    .line 58
    .line 59
    instance-of v3, v1, Lbale;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v1, Lbale;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lbaid;

    .line 72
    .line 73
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lbgpw;->b(Lbgpx;)V

    .line 77
    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v0, p2

    .line 82
    :goto_1
    instance-of v3, v1, Lbanm;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    new-instance v0, Lbaiu;

    .line 87
    .line 88
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lbanm;

    .line 92
    .line 93
    invoke-virtual {p4, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v3, v1, Lbamy;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v0, Lbaii;

    .line 103
    .line 104
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lbamy;

    .line 108
    .line 109
    invoke-virtual {p4, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v3, v1, Lbamn;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    new-instance v0, Lbahy;

    .line 118
    .line 119
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lbamn;

    .line 123
    .line 124
    invoke-virtual {p4, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance p1, Lbaid;

    .line 137
    .line 138
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Lbgpw;->b(Lbgpx;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance p1, Lbaia;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Lbaia;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p1}, Lbgpw;->b(Lbgpx;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_3
    if-ge v2, p1, :cond_9

    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbale;

    .line 163
    .line 164
    new-instance p3, Lbakh;

    .line 165
    .line 166
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p3, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object p0, Lbbrh;->a:Lbgyd;

    .line 178
    .line 179
    new-instance p0, Lbbrc;

    .line 180
    .line 181
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 182
    .line 183
    invoke-direct {p0, p1, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p0}, Lbgpw;->b(Lbgpx;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void

    .line 190
    :cond_a
    new-instance p1, Lbaib;

    .line 191
    .line 192
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
