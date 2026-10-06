.class public final Lwfv;
.super Lwfn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfn<",
        "Lwgh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v7, v5, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v7, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v7, v9

    .line 53
    .line 54
    new-array v8, v6, [Lbgwh;

    .line 55
    .line 56
    new-instance v10, Lwft;

    .line 57
    .line 58
    invoke-direct {v10, v5}, Lwft;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v8, v4

    .line 66
    .line 67
    invoke-virtual {p0, v8}, Lwfn;->e([Lbgwh;)Lbgwb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v7, v0

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    new-array v5, p0, [Lbgwh;

    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v5, v4

    .line 81
    .line 82
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v5, v6

    .line 87
    .line 88
    new-instance v8, Lwft;

    .line 89
    .line 90
    const/4 v10, 0x7

    .line 91
    invoke-direct {v8, v10}, Lwft;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v5, v9

    .line 99
    .line 100
    new-instance v8, Lwft;

    .line 101
    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    invoke-direct {v8, v10}, Lwft;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v4}, Lvlq;->V(Lbgul;Z)Lbgwd;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v5, v0

    .line 112
    .line 113
    new-instance v8, Lbgvz;

    .line 114
    .line 115
    const-class v11, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v8, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 118
    .line 119
    .line 120
    aput-object v8, v7, p0

    .line 121
    .line 122
    new-array p0, p0, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, p0, v4

    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, p0, v6

    .line 135
    .line 136
    new-instance v2, Lwft;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lwft;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, p0, v9

    .line 148
    .line 149
    new-instance v2, Lwft;

    .line 150
    .line 151
    invoke-direct {v2, v10}, Lwft;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6}, Lvlq;->V(Lbgul;Z)Lbgwd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, p0, v0

    .line 159
    .line 160
    new-instance v0, Lbgvz;

    .line 161
    .line 162
    invoke-direct {v0, v11, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x5

    .line 166
    aput-object v0, v7, p0

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    const-class v0, Lpcx;

    .line 171
    .line 172
    invoke-direct {p0, v0, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    aput-object p0, v1, v9

    .line 176
    .line 177
    new-instance p0, Lbgvz;

    .line 178
    .line 179
    invoke-direct {p0, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public final i()Lbgwf;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    new-instance v0, Lbgwf;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
