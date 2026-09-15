.class public final Lxdz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lxdy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxdy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, p0, v4

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v3, p0, v5

    .line 51
    .line 52
    invoke-static {}, Loix;->c()Lbgxj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v6, 0x4

    .line 61
    aput-object v3, p0, v6

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v7, 0x5

    .line 74
    aput-object v3, p0, v7

    .line 75
    .line 76
    new-array v3, v5, [Lbgtc;

    .line 77
    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v3, v1

    .line 89
    .line 90
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v3, v2

    .line 99
    .line 100
    new-instance v7, Lxdy;

    .line 101
    .line 102
    invoke-direct {v7, v4}, Lxdy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 106
    .line 107
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 108
    .line 109
    new-instance v10, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    aput-object v10, v3, v4

    .line 115
    .line 116
    new-instance v7, Lbgsu;

    .line 117
    .line 118
    const-class v8, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {v7, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    aput-object v7, p0, v3

    .line 125
    .line 126
    new-array v3, v6, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v3, v1

    .line 133
    .line 134
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v3, v2

    .line 139
    .line 140
    invoke-static {}, Lxei;->c()Lbgta;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v3, v4

    .line 145
    .line 146
    new-instance v0, Lxdy;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lxdy;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 152
    .line 153
    new-instance v2, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v3, v5

    .line 159
    .line 160
    new-instance v0, Lbgsu;

    .line 161
    .line 162
    const-class v1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    aput-object v0, p0, v1

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
