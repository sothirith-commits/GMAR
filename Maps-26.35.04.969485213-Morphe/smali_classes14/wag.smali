.class public final Lwag;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, p0, v3

    .line 27
    .line 28
    invoke-static {}, Loix;->c()Lbgxj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, p0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v1, p0, v5

    .line 49
    .line 50
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 51
    .line 52
    invoke-static {v1, v1}, Lwai;->e(Lbgtc;Lbgtc;)Lbgsw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v1, p0, v6

    .line 58
    .line 59
    new-instance v1, Lxdz;

    .line 60
    .line 61
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lvvx;

    .line 65
    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lvvx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v7, v5, [Lbgtc;

    .line 72
    .line 73
    const/16 v8, 0x40

    .line 74
    .line 75
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v7, v2

    .line 84
    .line 85
    const/16 v8, 0x14

    .line 86
    .line 87
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v7, v3

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v7, v4

    .line 108
    .line 109
    invoke-static {v1, v6, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v6, 0x5

    .line 114
    aput-object v1, p0, v6

    .line 115
    .line 116
    new-instance v1, Lxec;

    .line 117
    .line 118
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lvvx;

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    invoke-direct {v6, v7}, Lvvx;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lvvx;

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    invoke-direct {v7, v9}, Lvvx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v5, v5, [Lbgtc;

    .line 136
    .line 137
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v2

    .line 142
    .line 143
    const/16 v0, 0xb4

    .line 144
    .line 145
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v5, v3

    .line 154
    .line 155
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v5, v4

    .line 164
    .line 165
    invoke-static {v1, v6, v7, v5}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x6

    .line 170
    aput-object v0, p0, v1

    .line 171
    .line 172
    new-instance v0, Lbgsu;

    .line 173
    .line 174
    const-class v1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
