.class public final Lqbk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqbn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v2, 0xb

    .line 35
    .line 36
    new-array v2, v2, [Lbgwh;

    .line 37
    .line 38
    const v6, 0x7f0b02da

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v3

    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v2, v4

    .line 56
    .line 57
    const/4 v6, -0x2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v2, v5

    .line 67
    .line 68
    sget-object v6, Lutp;->ai:Lbhbh;

    .line 69
    .line 70
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v6, v2, v7

    .line 76
    .line 77
    sget-object v6, Lutp;->d:Lbhbh;

    .line 78
    .line 79
    invoke-static {v6}, Lzwc;->ed(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x4

    .line 84
    aput-object v8, v2, v9

    .line 85
    .line 86
    new-instance v8, Lqbj;

    .line 87
    .line 88
    invoke-direct {v8, v5}, Lqbj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Luty;->e:Luty;

    .line 92
    .line 93
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 94
    .line 95
    new-instance v12, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    aput-object v12, v2, p0

    .line 101
    .line 102
    new-instance v8, Lqbj;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Lqbj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Luty;->f:Luty;

    .line 108
    .line 109
    new-instance v12, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    aput-object v12, v2, v8

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v10}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v13, 0x7

    .line 124
    aput-object v12, v2, v13

    .line 125
    .line 126
    invoke-static {v10}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    aput-object v10, v2, v12

    .line 133
    .line 134
    const/16 v10, 0x9

    .line 135
    .line 136
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v2, v10

    .line 141
    .line 142
    new-instance v10, Lqbj;

    .line 143
    .line 144
    invoke-direct {v10, v9}, Lqbj;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    aput-object v10, v2, v14

    .line 154
    .line 155
    invoke-static {v2}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v7

    .line 160
    .line 161
    new-array v2, v12, [Lbgwh;

    .line 162
    .line 163
    new-instance v10, Lqbj;

    .line 164
    .line 165
    invoke-direct {v10, v3}, Lqbj;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lbgtq;

    .line 169
    .line 170
    invoke-direct {v12, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v2, v3

    .line 178
    .line 179
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v2, v4

    .line 184
    .line 185
    sget-object v1, Lutp;->bl:Lbhbh;

    .line 186
    .line 187
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v2, v5

    .line 192
    .line 193
    invoke-static {v6}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v7

    .line 198
    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v2, v9

    .line 210
    .line 211
    sget-object v1, Lunq;->a:Lunq;

    .line 212
    .line 213
    new-instance v4, Luqc;

    .line 214
    .line 215
    invoke-direct {v4, v1}, Luqc;-><init>(Luom;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v2, p0

    .line 223
    .line 224
    invoke-static {v6}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aput-object p0, v2, v8

    .line 229
    .line 230
    new-instance p0, Lqbj;

    .line 231
    .line 232
    invoke-direct {p0, v3}, Lqbj;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 236
    .line 237
    new-instance v3, Lbgwz;

    .line 238
    .line 239
    invoke-direct {v3, v1, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 240
    .line 241
    .line 242
    aput-object v3, v2, v13

    .line 243
    .line 244
    new-instance p0, Lbgvz;

    .line 245
    .line 246
    const-class v1, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 249
    .line 250
    .line 251
    aput-object p0, v0, v9

    .line 252
    .line 253
    new-instance p0, Lbgvz;

    .line 254
    .line 255
    const-class v1, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method
