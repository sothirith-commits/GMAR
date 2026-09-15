.class public final Lalxg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalxh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lalxb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lalxb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p0, v2

    .line 17
    .line 18
    new-instance v0, Lalxb;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v3}, Lalxb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbgnw;->bJ:Lbgnw;

    .line 25
    .line 26
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v6, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v6, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v6, p0, v0

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, p0, v1

    .line 46
    .line 47
    const/4 v5, -0x2

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, p0, v3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x4

    .line 67
    aput-object v6, p0, v7

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x5

    .line 80
    aput-object v6, p0, v8

    .line 81
    .line 82
    new-array v6, v3, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v6, v2

    .line 89
    .line 90
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v6, v0

    .line 95
    .line 96
    new-array v3, v3, [Lbgtc;

    .line 97
    .line 98
    const v4, 0x7f141543

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v3, v2

    .line 110
    .line 111
    const v4, 0x7f040a30

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v3, v0

    .line 119
    .line 120
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v1

    .line 129
    .line 130
    invoke-static {v3}, Lzie;->a([Lbgtc;)Lbgsw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v6, v1

    .line 135
    .line 136
    new-instance v0, Lbgsu;

    .line 137
    .line 138
    const-class v1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object v0, p0, v1

    .line 145
    .line 146
    new-instance v0, Lbbob;

    .line 147
    .line 148
    invoke-static {}, Lbboi;->b()Lbboi;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lbboh;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lbboh;-><init>(Lbboi;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v3, Lbboh;->d:Lbgyd;

    .line 162
    .line 163
    sget-object v1, Lbcec;->ae:Lowi;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lbboh;->h(Lbgwz;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Lbboh;->j(Lbgyd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lbboh;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbboh;->a()Lbboi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lbbob;-><init>(Lbboi;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lalxb;

    .line 186
    .line 187
    invoke-direct {v1, v7}, Lalxb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v2, v2, [Lbgtc;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x7

    .line 197
    aput-object v0, p0, v1

    .line 198
    .line 199
    new-instance v0, Lbgsu;

    .line 200
    .line 201
    const-class v1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
