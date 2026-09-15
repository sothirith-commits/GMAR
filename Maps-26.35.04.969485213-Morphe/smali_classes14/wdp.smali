.class public final Lwdp;
.super Lwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwdh<",
        "Lwec;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v5, v8

    .line 53
    .line 54
    new-array v7, v6, [Lbgtc;

    .line 55
    .line 56
    new-instance v9, Lwdm;

    .line 57
    .line 58
    const/16 v10, 0x11

    .line 59
    .line 60
    invoke-direct {v9, v10}, Lwdm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v4

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lwdh;->e([Lbgtc;)Lbgsw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v5, v0

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    new-array v7, p0, [Lbgtc;

    .line 77
    .line 78
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v7, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v7, v6

    .line 89
    .line 90
    new-instance v9, Lwdm;

    .line 91
    .line 92
    const/16 v10, 0x12

    .line 93
    .line 94
    invoke-direct {v9, v10}, Lwdm;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v7, v8

    .line 102
    .line 103
    new-instance v9, Lwdm;

    .line 104
    .line 105
    const/16 v10, 0x13

    .line 106
    .line 107
    invoke-direct {v9, v10}, Lwdm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v4}, Lvjw;->ac(Lbgrg;Z)Lbgsy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v7, v0

    .line 115
    .line 116
    new-instance v9, Lbgsu;

    .line 117
    .line 118
    const-class v11, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v9, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    aput-object v9, v5, p0

    .line 124
    .line 125
    new-array p0, p0, [Lbgtc;

    .line 126
    .line 127
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, p0, v4

    .line 132
    .line 133
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, p0, v6

    .line 138
    .line 139
    new-instance v2, Lwdm;

    .line 140
    .line 141
    const/16 v3, 0x14

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lwdm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, p0, v8

    .line 151
    .line 152
    new-instance v2, Lwdm;

    .line 153
    .line 154
    invoke-direct {v2, v10}, Lwdm;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v6}, Lvjw;->ac(Lbgrg;Z)Lbgsy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, p0, v0

    .line 162
    .line 163
    new-instance v0, Lbgsu;

    .line 164
    .line 165
    invoke-direct {v0, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x5

    .line 169
    aput-object v0, v5, p0

    .line 170
    .line 171
    new-instance p0, Lbgsu;

    .line 172
    .line 173
    const-class v0, Lpbq;

    .line 174
    .line 175
    invoke-direct {p0, v0, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    .line 178
    aput-object p0, v1, v8

    .line 179
    .line 180
    new-instance p0, Lbgsu;

    .line 181
    .line 182
    invoke-direct {p0, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public final i()Lbgta;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    new-instance v0, Lbgta;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
