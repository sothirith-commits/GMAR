.class public final Lwfl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwfy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const v1, 0x7f0b0d15

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    new-array v6, v1, [Lbgtc;

    .line 54
    .line 55
    new-instance v8, Lwdt;

    .line 56
    .line 57
    const/16 v9, 0x14

    .line 58
    .line 59
    invoke-direct {v8, v9}, Lwdt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v2

    .line 67
    .line 68
    invoke-static {v6}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x4

    .line 73
    aput-object v6, v0, v8

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    new-array v6, v6, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v6, v2

    .line 84
    .line 85
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v6, v1

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v6, v5

    .line 98
    .line 99
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v6, v7

    .line 104
    .line 105
    new-instance v7, Lwfk;

    .line 106
    .line 107
    invoke-direct {v7, v1}, Lwfk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lbgnw;->cu:Lbgnw;

    .line 111
    .line 112
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 113
    .line 114
    new-instance v11, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v6, v8

    .line 120
    .line 121
    new-instance v7, Lvgf;

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-direct {v7, v8}, Lvgf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, Lbgnw;->cp:Lbgnw;

    .line 133
    .line 134
    new-instance v11, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    aput-object v11, v6, v7

    .line 141
    .line 142
    sget-object v9, Lbcec;->aa:Lowi;

    .line 143
    .line 144
    invoke-static {v9}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v6, p0

    .line 149
    .line 150
    const/4 p0, 0x7

    .line 151
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v6, p0

    .line 156
    .line 157
    new-instance p0, Lbgow;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lwfk;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Lwfk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lbgqk;

    .line 168
    .line 169
    invoke-direct {v9, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 170
    .line 171
    .line 172
    new-array v4, v5, [Lbgtc;

    .line 173
    .line 174
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v4, v2

    .line 179
    .line 180
    new-instance v10, Lwfk;

    .line 181
    .line 182
    invoke-direct {v10, v5}, Lwfk;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v4, v1

    .line 190
    .line 191
    new-instance v10, Lbgsu;

    .line 192
    .line 193
    const-class v11, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v10, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    new-array v4, v5, [Lbgtc;

    .line 199
    .line 200
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v4, v2

    .line 205
    .line 206
    new-instance v5, Lwfd;

    .line 207
    .line 208
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lwfk;

    .line 212
    .line 213
    invoke-direct {v12, v2}, Lwfk;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v13, v2, [Lbgtc;

    .line 217
    .line 218
    invoke-static {v5, v12, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v4, v1

    .line 223
    .line 224
    new-instance v5, Lbgsu;

    .line 225
    .line 226
    invoke-direct {v5, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v9, v10, v5}, Lged;->q(Lbgrg;Lbgrg;Lbgsw;Lbgsw;)Lbgsw;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-array v1, v1, [Lbgtc;

    .line 234
    .line 235
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v1, v2

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 242
    .line 243
    .line 244
    aput-object p0, v6, v8

    .line 245
    .line 246
    new-instance p0, Lbgsu;

    .line 247
    .line 248
    invoke-direct {p0, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 249
    .line 250
    .line 251
    aput-object p0, v0, v7

    .line 252
    .line 253
    new-instance p0, Lbgsu;

    .line 254
    .line 255
    const-class v1, Lpbq;

    .line 256
    .line 257
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method
