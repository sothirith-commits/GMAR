.class public Lyov;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x6

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
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v4, v0, v6

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-array v7, v4, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v3

    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v1

    .line 66
    .line 67
    new-instance v8, Lyoo;

    .line 68
    .line 69
    const/16 v9, 0x11

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lyoo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget v9, Lzgo;->p:I

    .line 75
    .line 76
    sget-object v9, Lzei;->H:Lzei;

    .line 77
    .line 78
    sget-object v10, Lzej;->a:Lbgrb;

    .line 79
    .line 80
    new-instance v11, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    aput-object v11, v7, v5

    .line 86
    .line 87
    new-instance v8, Lxyq;

    .line 88
    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    invoke-direct {v8, v9}, Lxyq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lzei;->I:Lzei;

    .line 95
    .line 96
    new-instance v11, Lbgto;

    .line 97
    .line 98
    invoke-direct {v11, v9, v8, v10}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v11, v7, v6

    .line 102
    .line 103
    sget-object v8, Lzgl;->a:Lbgqh;

    .line 104
    .line 105
    new-instance v9, Lbgts;

    .line 106
    .line 107
    invoke-direct {v9, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    aput-object v9, v7, v8

    .line 112
    .line 113
    new-instance v9, Lbgsu;

    .line 114
    .line 115
    const-class v10, Lzgo;

    .line 116
    .line 117
    invoke-direct {v9, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    aput-object v9, v0, v8

    .line 121
    .line 122
    new-array p0, p0, [Lbgtc;

    .line 123
    .line 124
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, p0, v3

    .line 129
    .line 130
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, p0, v1

    .line 135
    .line 136
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, p0, v5

    .line 145
    .line 146
    new-array v2, v5, [Lbgtc;

    .line 147
    .line 148
    sget-object v5, Loiy;->a:Lbgzo;

    .line 149
    .line 150
    const v5, 0x7f040a28

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v2, v3

    .line 158
    .line 159
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    new-instance v1, Lbgta;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lbgta;-><init>([Lbgtc;)V

    .line 168
    .line 169
    .line 170
    aput-object v1, p0, v6

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, p0, v8

    .line 181
    .line 182
    new-instance v1, Lyoo;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lyoo;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lbgnw;->di:Lbgnw;

    .line 190
    .line 191
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 192
    .line 193
    new-instance v5, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v5, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v5, p0, v4

    .line 199
    .line 200
    new-instance v1, Lbgsu;

    .line 201
    .line 202
    const-class v2, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    new-instance p0, Lbgsu;

    .line 210
    .line 211
    const-class v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method
