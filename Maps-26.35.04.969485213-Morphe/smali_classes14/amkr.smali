.class public final Lamkr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamks;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

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
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lamit;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lamit;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v5, p0, [Lbgtc;

    .line 24
    .line 25
    invoke-static {v3}, Lbbyy;->c(I)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    invoke-static {v1}, Lbbyy;->b(I)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    new-instance v6, Lamit;

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lamit;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v6, v5, v7

    .line 50
    .line 51
    invoke-static {v2, v5}, Lbbyz;->f(Lbgrg;[Lbgtc;)Lbgsy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    new-array v2, v7, [Lbgtc;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    new-array v5, v5, [Lbgtc;

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v5, v3

    .line 72
    .line 73
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v5, v1

    .line 78
    .line 79
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v5, v7

    .line 88
    .line 89
    new-instance v4, Lamit;

    .line 90
    .line 91
    const/16 v8, 0xc

    .line 92
    .line 93
    invoke-direct {v4, v8}, Lamit;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v5, p0

    .line 101
    .line 102
    new-instance v4, Lamit;

    .line 103
    .line 104
    const/16 v8, 0xd

    .line 105
    .line 106
    invoke-direct {v4, v8}, Lamit;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lbgnw;->dK:Lbgnw;

    .line 110
    .line 111
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 112
    .line 113
    new-instance v10, Lbgtu;

    .line 114
    .line 115
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    aput-object v10, v5, v4

    .line 120
    .line 121
    new-instance v4, Lamit;

    .line 122
    .line 123
    const/16 v8, 0xe

    .line 124
    .line 125
    invoke-direct {v4, v8}, Lamit;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lbgnw;->bW:Lbgnw;

    .line 129
    .line 130
    new-instance v10, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    aput-object v10, v5, v4

    .line 137
    .line 138
    sget-object v4, Lphg;->h:Lbgrb;

    .line 139
    .line 140
    new-instance v4, Lbgsu;

    .line 141
    .line 142
    const-class v8, Lphg;

    .line 143
    .line 144
    invoke-direct {v4, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    aput-object v4, v2, v3

    .line 148
    .line 149
    new-array v4, p0, [Lbgtc;

    .line 150
    .line 151
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v4, v3

    .line 156
    .line 157
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    aput-object p0, v4, v1

    .line 166
    .line 167
    const p0, 0x7f080481

    .line 168
    .line 169
    .line 170
    const v3, 0x7f080482

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v3}, Lgee;->A(II)Lowj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    aput-object p0, v4, v7

    .line 182
    .line 183
    new-instance p0, Lbgsu;

    .line 184
    .line 185
    const-class v3, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {p0, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    aput-object p0, v2, v1

    .line 191
    .line 192
    new-instance p0, Lbgsu;

    .line 193
    .line 194
    const-class v1, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    aput-object p0, v0, v7

    .line 200
    .line 201
    new-instance p0, Lbgsu;

    .line 202
    .line 203
    const-class v1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method
