.class public final Lxdl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x7

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lxcz;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lxcz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgnw;->aU:Lbgnw;

    .line 22
    .line 23
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 24
    .line 25
    new-instance v4, Lbgtu;

    .line 26
    .line 27
    invoke-direct {v4, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object v4, v0, p0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    new-instance v1, Lxcz;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v5}, Lxcz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 52
    .line 53
    new-instance v6, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v6, v5, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v6, v0, v1

    .line 60
    .line 61
    new-instance v5, Lxcz;

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lxcz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lovs;->be:Lovs;

    .line 69
    .line 70
    new-instance v7, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v7, v6, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    aput-object v7, v0, v5

    .line 77
    .line 78
    new-array v6, v5, [Lbgtc;

    .line 79
    .line 80
    const/4 v7, -0x2

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v6, v2

    .line 90
    .line 91
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v6, p0

    .line 96
    .line 97
    invoke-static {v2}, Lbbtq;->a(Z)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v6, v4

    .line 102
    .line 103
    new-instance v8, Lxcz;

    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    invoke-direct {v8, v9}, Lxcz;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lbbtr;->b:Lbbtr;

    .line 111
    .line 112
    sget-object v10, Lbbtq;->a:Lbgrb;

    .line 113
    .line 114
    new-instance v11, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v6, v1

    .line 120
    .line 121
    invoke-static {v6}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v8, 0x5

    .line 126
    aput-object v6, v0, v8

    .line 127
    .line 128
    new-array v6, v8, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v6, v2

    .line 135
    .line 136
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v6, p0

    .line 141
    .line 142
    const/16 p0, 0x10

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object p0, v6, v4

    .line 153
    .line 154
    sget-object p0, Loiy;->a:Lbgzo;

    .line 155
    .line 156
    const p0, 0x7f040a1d

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    aput-object p0, v6, v1

    .line 164
    .line 165
    new-instance p0, Lxcz;

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lxcz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 173
    .line 174
    new-instance v2, Lbgtu;

    .line 175
    .line 176
    invoke-direct {v2, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v6, v5

    .line 180
    .line 181
    new-instance p0, Lbgsu;

    .line 182
    .line 183
    const-class v1, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    aput-object p0, v0, v1

    .line 190
    .line 191
    new-instance p0, Lbgsu;

    .line 192
    .line 193
    const-class v1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
