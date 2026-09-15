.class final Lmrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmrp;->a:Lbgyd;

    .line 7
    .line 8
    const/16 v0, 0x60

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmrp;->b:Lbgyd;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmrp;->c:Lbgyd;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmrp;->d:Lbgyd;

    .line 31
    .line 32
    return-void
.end method

.method static varargs a([Lbgtc;)Lbgsw;
    .locals 6

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const-class v1, Lpei;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    new-array p0, p0, [Lbgtc;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbgow;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lpel;->a:Lpel;

    .line 23
    .line 24
    sget-object v4, Lpem;->a:Lbgrb;

    .line 25
    .line 26
    new-instance v5, Lbgtu;

    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v5, p0, v2

    .line 33
    .line 34
    const-wide/16 v2, 0x5dc

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lbgow;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lpel;->b:Lpel;

    .line 46
    .line 47
    new-instance v5, Lbgtu;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v5, p0, v2

    .line 54
    .line 55
    new-instance v2, Lbgow;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lpel;->d:Lpel;

    .line 61
    .line 62
    new-instance v3, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, p0, v1

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lbgow;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lpel;->c:Lpel;

    .line 82
    .line 83
    new-instance v3, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v3, p0, v1

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method static b(Lbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 p0, -0x2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/16 p0, 0x14

    .line 43
    .line 44
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    sget-object p0, Lmrp;->a:Lbgyd;

    .line 56
    .line 57
    invoke-static {p0}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object p0, v0, v2

    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lmrp;->d(Lbgyd;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x6

    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lmrp;->d(Lbgyd;)Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x7

    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lmrp;->d(Lbgyd;)Lbgsw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, p0

    .line 97
    .line 98
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lmrp;->d(Lbgyd;)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object p0, v0, v1

    .line 109
    .line 110
    new-instance p0, Lbgsu;

    .line 111
    .line 112
    const-class v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method static c(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 p0, -0x2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v2, v0, v6

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v2, v0, v6

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x6

    .line 83
    aput-object v2, v0, v6

    .line 84
    .line 85
    new-array v2, v5, [Lbgtc;

    .line 86
    .line 87
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v1

    .line 92
    .line 93
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v2, v3

    .line 98
    .line 99
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f14215a

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v6

    .line 111
    check-cast v9, Lbbps;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lbbps;->F(Lbgwq;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v9, v7}, Lbbps;->x(Lbgwq;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p1}, Lbbps;->D(Lbgrg;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcoyh;->cZ:Lbybr;

    .line 127
    .line 128
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v9, p1}, Lbbps;->B(Lbcgg;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lbbow;->a()Lbgsw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v2, v4

    .line 140
    .line 141
    new-instance p1, Lbgsu;

    .line 142
    .line 143
    const-class v6, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p1, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object p1, v0, v2

    .line 150
    .line 151
    new-array p1, v4, [Lbgtc;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, p1, v1

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, p1, v3

    .line 175
    .line 176
    new-instance v7, Lbgsu;

    .line 177
    .line 178
    const-class v8, Landroid/widget/Space;

    .line 179
    .line 180
    invoke-direct {v7, v8, p1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v0, v2

    .line 184
    .line 185
    new-array p1, v5, [Lbgtc;

    .line 186
    .line 187
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, p1, v1

    .line 192
    .line 193
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    aput-object p0, p1, v3

    .line 198
    .line 199
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const v1, 0x7f141d24

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, p0

    .line 211
    check-cast v3, Lbbps;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lbbps;->F(Lbgwq;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Lbbps;->x(Lbgwq;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p2}, Lbbps;->D(Lbgrg;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lcoyh;->cY:Lbybr;

    .line 227
    .line 228
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v3, p2}, Lbbps;->B(Lbcgg;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aput-object p0, p1, v4

    .line 240
    .line 241
    new-instance p0, Lbgsu;

    .line 242
    .line 243
    invoke-direct {p0, v6, p1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    const/16 p1, 0x9

    .line 247
    .line 248
    aput-object p0, v0, p1

    .line 249
    .line 250
    new-instance p0, Lbgsu;

    .line 251
    .line 252
    const-class p1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    .line 256
    .line 257
    return-object p0
.end method

.method private static d(Lbgyd;)Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    sget-object p0, Lmrp;->b:Lbgyd;

    .line 44
    .line 45
    sget-object v1, Lmrp;->c:Lbgyd;

    .line 46
    .line 47
    sget-object v4, Lmrp;->d:Lbgyd;

    .line 48
    .line 49
    new-array v2, v2, [Lbgtc;

    .line 50
    .line 51
    const v5, 0x800013

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v2, v3

    .line 63
    .line 64
    invoke-static {p0, v1, v4, v2}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    new-instance p0, Lbgsu;

    .line 72
    .line 73
    const-class v1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
