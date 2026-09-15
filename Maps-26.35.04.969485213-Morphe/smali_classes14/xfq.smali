.class public final Lxfq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lxge;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    new-instance v3, Lxfr;

    .line 28
    .line 29
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lxfo;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lxfo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v4, [Lbgtc;

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v1

    .line 52
    .line 53
    invoke-static {v3, v5, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v3, v0, v5

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    new-array v3, v3, [Lbgtc;

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v3, v1

    .line 74
    .line 75
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v3, v4

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v3, v5

    .line 96
    .line 97
    new-instance v6, Lxfo;

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    invoke-direct {v6, v7}, Lxfo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v8, 0x3

    .line 109
    aput-object v6, v3, v8

    .line 110
    .line 111
    new-instance v6, Lxfo;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lxfo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lbgnw;->C:Lbgnw;

    .line 117
    .line 118
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 119
    .line 120
    new-instance v10, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v10, v7, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v3, p0

    .line 126
    .line 127
    invoke-static {}, Lbdnh;->P()Lbboq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const v6, 0x7f0807a4

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, p0

    .line 139
    check-cast v7, Lbbpq;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lbbpq;->A(Lbgxj;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcoyt;->B:Lbybr;

    .line 145
    .line 146
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v7, v6}, Lbbpq;->B(Lbcgg;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lxfo;

    .line 154
    .line 155
    const/16 v9, 0xb

    .line 156
    .line 157
    invoke-direct {v6, v9}, Lxfo;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Locr;

    .line 161
    .line 162
    invoke-direct {v9, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v9}, Lbbpq;->D(Lbgrg;)V

    .line 166
    .line 167
    .line 168
    const v6, 0x7f141c30

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7, v6}, Lbbpq;->y(Lbgwq;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lbboq;->a()Lbgsw;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-array v5, v5, [Lbgtc;

    .line 183
    .line 184
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v5, v1

    .line 189
    .line 190
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v5, v4

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    aput-object p0, v3, v1

    .line 201
    .line 202
    new-instance p0, Lbgsu;

    .line 203
    .line 204
    const-class v1, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    aput-object p0, v0, v8

    .line 210
    .line 211
    new-instance p0, Lbgsu;

    .line 212
    .line 213
    const-class v1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method
