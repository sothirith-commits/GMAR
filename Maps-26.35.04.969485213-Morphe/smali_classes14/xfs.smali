.class public final Lxfs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lxfv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    new-instance v2, Lxfo;

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lxfo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lovs;->be:Lovs;

    .line 42
    .line 43
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v8, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v8, v0, v2

    .line 52
    .line 53
    const/16 v8, 0xc

    .line 54
    .line 55
    new-array v8, v8, [Lbgtc;

    .line 56
    .line 57
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v8, v3

    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v8, v4

    .line 73
    .line 74
    const/16 v1, 0x30

    .line 75
    .line 76
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v8, v5

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v8, v2

    .line 97
    .line 98
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v1, v8, v2

    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x5

    .line 120
    aput-object v4, v8, v5

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v8, p0

    .line 131
    .line 132
    new-instance p0, Lxfo;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lxfo;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 138
    .line 139
    new-instance v4, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v4, v1, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x7

    .line 145
    aput-object v4, v8, p0

    .line 146
    .line 147
    new-instance p0, Lxfo;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lxfo;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v1, v6, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x8

    .line 160
    .line 161
    aput-object v1, v8, p0

    .line 162
    .line 163
    sget-object p0, Loiy;->a:Lbgzo;

    .line 164
    .line 165
    const p0, 0x7f040a4f

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    aput-object p0, v8, v1

    .line 175
    .line 176
    sget-object p0, Lbcec;->T:Lowi;

    .line 177
    .line 178
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    aput-object p0, v8, v1

    .line 185
    .line 186
    const p0, 0x7f140fe9

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    aput-object p0, v8, v1

    .line 200
    .line 201
    new-instance p0, Lbgsu;

    .line 202
    .line 203
    const-class v1, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    .line 207
    .line 208
    aput-object p0, v0, v2

    .line 209
    .line 210
    new-instance p0, Lbbqw;

    .line 211
    .line 212
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lxfo;

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lxfo;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v2, v3, [Lbgtc;

    .line 223
    .line 224
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aput-object p0, v0, v5

    .line 229
    .line 230
    new-instance p0, Lbgsu;

    .line 231
    .line 232
    const-class v1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
