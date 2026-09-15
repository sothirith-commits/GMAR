.class public final Lwtp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x7

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v3, v0, v5

    .line 33
    .line 34
    const v3, 0x800013

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v6, v0, v8

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    new-array v9, v6, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v1

    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v4

    .line 69
    .line 70
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v5

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v7

    .line 87
    .line 88
    new-instance v11, Lwtm;

    .line 89
    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    invoke-direct {v11, v12}, Lwtm;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lzei;->h:Lzei;

    .line 96
    .line 97
    sget-object v13, Lzej;->a:Lbgrb;

    .line 98
    .line 99
    new-instance v14, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    aput-object v14, v9, v8

    .line 105
    .line 106
    sget-object v11, Lwtq;->b:Lbgvn;

    .line 107
    .line 108
    invoke-static {v11}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x5

    .line 113
    aput-object v11, v9, v12

    .line 114
    .line 115
    new-instance v11, Lbgsu;

    .line 116
    .line 117
    const-class v13, Lzgt;

    .line 118
    .line 119
    invoke-direct {v11, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    aput-object v11, v0, v12

    .line 123
    .line 124
    new-array v9, v10, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v1

    .line 131
    .line 132
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v9, v4

    .line 137
    .line 138
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v9, v5

    .line 143
    .line 144
    sget-object v1, Loiy;->a:Lbgzo;

    .line 145
    .line 146
    const v1, 0x7f040a4e

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v9, v7

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v9, v8

    .line 164
    .line 165
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v9, v12

    .line 170
    .line 171
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v9, v6

    .line 180
    .line 181
    new-instance v1, Lwtm;

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lwtm;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 189
    .line 190
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 191
    .line 192
    new-instance v4, Lbgtu;

    .line 193
    .line 194
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 195
    .line 196
    .line 197
    aput-object v4, v9, p0

    .line 198
    .line 199
    new-instance p0, Lbgsu;

    .line 200
    .line 201
    const-class v1, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {p0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 204
    .line 205
    .line 206
    aput-object p0, v0, v6

    .line 207
    .line 208
    new-instance p0, Lbgsu;

    .line 209
    .line 210
    const-class v1, Lpbq;

    .line 211
    .line 212
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method
