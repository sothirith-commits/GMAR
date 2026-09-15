.class final Laqid;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqjy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 8

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, p0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v1, p0, v3

    .line 52
    .line 53
    new-instance v1, Laqht;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v3}, Laqht;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 61
    .line 62
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v5, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, p0, v1

    .line 71
    .line 72
    new-instance v3, Laqht;

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    invoke-direct {v3, v5}, Laqht;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lovs;->be:Lovs;

    .line 80
    .line 81
    new-instance v7, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v7, v6, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    aput-object v7, p0, v3

    .line 88
    .line 89
    const v3, 0x7f080799

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v4, v5}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Loil;->g(Lbgxj;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x6

    .line 113
    aput-object v3, p0, v4

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-static {v2}, Loil;->h(I)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, p0, v3

    .line 121
    .line 122
    const v2, 0x7f141caa

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    aput-object v2, p0, v3

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    aput-object v1, p0, v2

    .line 148
    .line 149
    sget-object v1, Lbcec;->H:Lowi;

    .line 150
    .line 151
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    aput-object v2, p0, v3

    .line 158
    .line 159
    invoke-static {v1}, Loil;->k(Lbgwz;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    aput-object v1, p0, v2

    .line 166
    .line 167
    sget-object v1, Lbcec;->V:Lowi;

    .line 168
    .line 169
    invoke-static {v1}, Loil;->e(Lbgwz;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    aput-object v1, p0, v2

    .line 176
    .line 177
    sget-object v1, Lbcee;->f:Lbgwz;

    .line 178
    .line 179
    invoke-static {v1}, Loil;->o(Lbgwz;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    aput-object v1, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Loil;->f(Lbgyd;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    aput-object v0, p0, v1

    .line 198
    .line 199
    invoke-static {p0}, Loil;->a([Lbgtc;)Lbgsw;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
