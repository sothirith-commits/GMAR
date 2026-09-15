.class public final Lalxc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalxf;",
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
    const/4 v1, -0x1

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    new-array v6, v6, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v6, v5

    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v6, v7

    .line 60
    .line 61
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v2, v6, v4

    .line 71
    .line 72
    new-instance v2, Lalrz;

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    invoke-direct {v2, v8}, Lalrz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lovs;->be:Lovs;

    .line 80
    .line 81
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 82
    .line 83
    new-instance v10, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v6, p0

    .line 89
    .line 90
    new-instance p0, Lalrz;

    .line 91
    .line 92
    const/16 v2, 0x13

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lalrz;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lbgnw;->dR:Lbgnw;

    .line 98
    .line 99
    new-instance v8, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v8, v2, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    aput-object v8, v6, p0

    .line 106
    .line 107
    new-instance p0, Lalxv;

    .line 108
    .line 109
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lalrz;

    .line 113
    .line 114
    const/16 v8, 0x14

    .line 115
    .line 116
    invoke-direct {v2, v8}, Lalrz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v8, v3, [Lbgtc;

    .line 120
    .line 121
    invoke-static {p0, v2, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v2, 0x6

    .line 126
    aput-object p0, v6, v2

    .line 127
    .line 128
    new-array p0, v7, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, p0, v3

    .line 135
    .line 136
    new-instance v1, Lalxb;

    .line 137
    .line 138
    invoke-direct {v1, v5}, Lalxb;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 142
    .line 143
    new-instance v7, Lbgtu;

    .line 144
    .line 145
    invoke-direct {v7, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, p0, v5

    .line 149
    .line 150
    new-instance v1, Lbgsu;

    .line 151
    .line 152
    const-class v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x7

    .line 158
    aput-object v1, v6, p0

    .line 159
    .line 160
    new-instance p0, Lalxg;

    .line 161
    .line 162
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lalxb;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lalxb;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v3, v3, [Lbgtc;

    .line 171
    .line 172
    invoke-static {p0, v1, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    aput-object p0, v6, v1

    .line 179
    .line 180
    new-instance p0, Lbgsu;

    .line 181
    .line 182
    invoke-direct {p0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    aput-object p0, v0, v4

    .line 186
    .line 187
    invoke-static {v0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
