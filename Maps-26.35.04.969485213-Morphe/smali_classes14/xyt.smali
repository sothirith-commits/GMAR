.class public final Lxyt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanuf;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbgxj;ILbgrg;Lbgrg;Lbybr;)Lbgsw;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    new-instance p1, Lxys;

    .line 43
    .line 44
    invoke-direct {p1, p2, v2}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbgnw;->dx:Lbgnw;

    .line 48
    .line 49
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v4, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v4, v2, p1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object v4, v0, p1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v0, v2

    .line 65
    .line 66
    sget-object p0, Lbcec;->aa:Lowi;

    .line 67
    .line 68
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Loix;->f()Lbgxj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lbgtk;

    .line 81
    .line 82
    invoke-direct {v4, p2, p0, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x5

    .line 86
    aput-object v4, v0, p0

    .line 87
    .line 88
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 89
    .line 90
    new-instance v2, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v2, p0, p3, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x6

    .line 96
    aput-object v2, v0, p0

    .line 97
    .line 98
    new-instance p0, Lxys;

    .line 99
    .line 100
    invoke-direct {p0, p2, v1}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lbgnw;->C:Lbgnw;

    .line 104
    .line 105
    new-instance v1, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v1, p3, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x7

    .line 111
    aput-object v1, v0, p0

    .line 112
    .line 113
    new-instance p0, Lxys;

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbgnw;->af:Lbgnw;

    .line 119
    .line 120
    new-instance p2, Lbgtu;

    .line 121
    .line 122
    invoke-direct {p2, p1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    aput-object p2, v0, p0

    .line 128
    .line 129
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 p1, 0x9

    .line 138
    .line 139
    aput-object p0, v0, p1

    .line 140
    .line 141
    new-instance p0, Lbgsu;

    .line 142
    .line 143
    const-class p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v2, p0

    .line 29
    .line 30
    sget-object v5, Lbcec;->aa:Lowi;

    .line 31
    .line 32
    invoke-static {v5}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v2, v3

    .line 37
    .line 38
    invoke-static {}, Lovm;->u()Lowi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Loio;->b(Lbgwz;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v5, v2, v6

    .line 48
    .line 49
    const v5, 0x800005

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v5, v2, v7

    .line 62
    .line 63
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v5, v2, v8

    .line 73
    .line 74
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v9, 0x6

    .line 83
    aput-object v5, v2, v9

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    new-array v10, v5, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v4

    .line 97
    .line 98
    const/4 v11, -0x2

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, p0

    .line 108
    .line 109
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v10, v3

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v10, v6

    .line 124
    .line 125
    sget-object p0, Lvtj;->c:Lbgxj;

    .line 126
    .line 127
    new-instance v3, Lxyp;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lxyp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lxyp;

    .line 133
    .line 134
    const/16 v11, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v11}, Lxyp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Locr;

    .line 140
    .line 141
    invoke-direct {v11, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcoyv;->d:Lbybr;

    .line 145
    .line 146
    const v12, 0x7f1400b0

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v12, v3, v11, v1}, Lxyt;->e(Lbgxj;ILbgrg;Lbgrg;Lbybr;)Lbgsw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, v10, v7

    .line 154
    .line 155
    new-array p0, v4, [Lbgtc;

    .line 156
    .line 157
    invoke-static {p0}, Lbbrh;->k([Lbgtc;)Lbgsw;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, v10, v8

    .line 162
    .line 163
    sget-object p0, Lvtj;->b:Lbgxj;

    .line 164
    .line 165
    new-instance v1, Lxyp;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lxyp;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lxyp;

    .line 173
    .line 174
    const/16 v7, 0xb

    .line 175
    .line 176
    invoke-direct {v3, v7}, Lxyp;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Locr;

    .line 180
    .line 181
    invoke-direct {v7, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lcoyv;->b:Lbybr;

    .line 185
    .line 186
    const v6, 0x7f140090

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v6, v1, v7, v3}, Lxyt;->e(Lbgxj;ILbgrg;Lbgrg;Lbybr;)Lbgsw;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    aput-object p0, v10, v9

    .line 194
    .line 195
    new-instance p0, Lbgsu;

    .line 196
    .line 197
    const-class v1, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {p0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    .line 202
    aput-object p0, v2, v5

    .line 203
    .line 204
    new-instance p0, Lbgsv;

    .line 205
    .line 206
    const v1, 0x7f0e0056

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 210
    .line 211
    .line 212
    aput-object p0, v0, v4

    .line 213
    .line 214
    new-instance p0, Lbgsu;

    .line 215
    .line 216
    const-class v1, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
