.class public final Lbbfl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbfm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 15

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    invoke-static {}, Lovm;->q()Lbgta;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v0, v8

    .line 46
    .line 47
    new-array v6, p0, [Lbgtc;

    .line 48
    .line 49
    const/4 v9, -0x2

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v6, v4

    .line 59
    .line 60
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v6, v1

    .line 65
    .line 66
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v6, v7

    .line 71
    .line 72
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v6, v8

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v3}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v10, 0x4

    .line 85
    aput-object v3, v6, v10

    .line 86
    .line 87
    new-array v3, v7, [Lbgtc;

    .line 88
    .line 89
    new-instance v11, Lbbex;

    .line 90
    .line 91
    const/16 v12, 0x13

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lbbex;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 97
    .line 98
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 99
    .line 100
    new-instance v14, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v3, v4

    .line 106
    .line 107
    new-instance v11, Lbbex;

    .line 108
    .line 109
    invoke-direct {v11, v5}, Lbbex;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lovs;->be:Lovs;

    .line 113
    .line 114
    new-instance v12, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v12, v5, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v12, v3, v1

    .line 120
    .line 121
    invoke-static {v3}, Lbbdr;->b([Lbgtc;)Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v11, 0x5

    .line 126
    aput-object v3, v6, v11

    .line 127
    .line 128
    new-instance v3, Lbgsu;

    .line 129
    .line 130
    const-class v12, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v3, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v0, v10

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    new-array v3, v3, [Lbgtc;

    .line 140
    .line 141
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v3, v4

    .line 146
    .line 147
    new-instance v6, Lbacz;

    .line 148
    .line 149
    const/16 v9, 0xb

    .line 150
    .line 151
    invoke-direct {v6, v9}, Lbacz;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lbgnw;->bf:Lbgnw;

    .line 155
    .line 156
    new-instance v14, Lbgto;

    .line 157
    .line 158
    invoke-direct {v14, v9, v6, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v3, v1

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v3, v7

    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v3, v8

    .line 180
    .line 181
    new-instance v2, Lbbfk;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lbbfk;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 187
    .line 188
    new-instance v6, Lbgtu;

    .line 189
    .line 190
    invoke-direct {v6, v1, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    .line 193
    aput-object v6, v3, v10

    .line 194
    .line 195
    new-instance v1, Lbbfk;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lbbfk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lbafu;->a:Lbafu;

    .line 201
    .line 202
    sget-object v4, Lbafs;->b:Lajvo;

    .line 203
    .line 204
    new-instance v6, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v6, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v6, v3, v11

    .line 210
    .line 211
    new-instance v1, Lbbfk;

    .line 212
    .line 213
    invoke-direct {v1, v7}, Lbbfk;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbafs;->b(Lbgrg;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v3, p0

    .line 221
    .line 222
    new-instance p0, Lbbfk;

    .line 223
    .line 224
    invoke-direct {p0, v8}, Lbbfk;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lbgtu;

    .line 228
    .line 229
    invoke-direct {v1, v5, p0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x7

    .line 233
    aput-object v1, v3, p0

    .line 234
    .line 235
    invoke-static {v3}, Lbafs;->a([Lbgtc;)Lbgsw;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aput-object p0, v0, v11

    .line 240
    .line 241
    new-instance p0, Lbgsu;

    .line 242
    .line 243
    invoke-direct {p0, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method
