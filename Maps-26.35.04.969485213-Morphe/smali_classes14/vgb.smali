.class public final Lvgb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x5

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
    const/4 v6, 0x6

    .line 40
    new-array v8, v6, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v5

    .line 53
    .line 54
    new-instance v9, Lvfw;

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    invoke-direct {v9, v10}, Lvfw;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v7

    .line 66
    .line 67
    const/16 v9, 0x10

    .line 68
    .line 69
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x3

    .line 78
    aput-object v9, v8, v10

    .line 79
    .line 80
    sget-object v9, Loiy;->a:Lbgzo;

    .line 81
    .line 82
    const v9, 0x7f040a4f

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v11, 0x4

    .line 90
    aput-object v9, v8, v11

    .line 91
    .line 92
    new-instance v9, Lvfw;

    .line 93
    .line 94
    const/16 v12, 0x13

    .line 95
    .line 96
    invoke-direct {v9, v12}, Lvfw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 100
    .line 101
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 102
    .line 103
    new-instance v14, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v14, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v8, p0

    .line 109
    .line 110
    new-instance v9, Lbgsu;

    .line 111
    .line 112
    const-class v12, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v9, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    .line 117
    aput-object v9, v0, v10

    .line 118
    .line 119
    new-array v6, v6, [Lbgtc;

    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v6, v3

    .line 126
    .line 127
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v6, v5

    .line 132
    .line 133
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v6, v7

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbeib;->da(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v6, v10

    .line 148
    .line 149
    invoke-static {}, Lbbrh;->o()Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v6, v11

    .line 154
    .line 155
    new-instance v1, Lvfw;

    .line 156
    .line 157
    const/16 v2, 0x14

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lvfw;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v6, p0

    .line 167
    .line 168
    new-instance p0, Lbgsu;

    .line 169
    .line 170
    const-class v1, Lpbq;

    .line 171
    .line 172
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    .line 175
    aput-object p0, v0, v11

    .line 176
    .line 177
    new-instance p0, Lbgsu;

    .line 178
    .line 179
    const-class v1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method
