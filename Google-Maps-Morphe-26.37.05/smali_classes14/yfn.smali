.class public Lyfn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lygn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    new-instance p0, Lyfk;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lyfk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    new-array v1, v1, [Lbgwh;

    .line 10
    .line 11
    new-instance v2, Lyfk;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lyfk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lzhh;->h:Lzhh;

    .line 19
    .line 20
    sget-object v5, Lzhi;->a:Lbgug;

    .line 21
    .line 22
    new-instance v6, Lbgwz;

    .line 23
    .line 24
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    new-instance v2, Lyfk;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lyfk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 38
    .line 39
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v7, Lbgwz;

    .line 42
    .line 43
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v7, v1, v2

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x3

    .line 71
    aput-object v2, v1, v5

    .line 72
    .line 73
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x4

    .line 82
    aput-object v2, v1, v5

    .line 83
    .line 84
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v7, 0x5

    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v7, 0x6

    .line 104
    aput-object v2, v1, v7

    .line 105
    .line 106
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v1, v4

    .line 139
    .line 140
    const/16 v3, 0x28

    .line 141
    .line 142
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lzjs;->e(Lbhbh;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    aput-object v3, v1, v4

    .line 153
    .line 154
    const v3, 0x7f070170

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lzjs;->c(Lbhbh;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v5, 0xb

    .line 166
    .line 167
    aput-object v3, v1, v5

    .line 168
    .line 169
    const/16 v3, 0x18

    .line 170
    .line 171
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lzjs;->d(Lbhbh;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v8, 0xc

    .line 180
    .line 181
    aput-object v7, v1, v8

    .line 182
    .line 183
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lzjs;->b(Lbhbh;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v7, 0xd

    .line 192
    .line 193
    aput-object v3, v1, v7

    .line 194
    .line 195
    sget-object v3, Lokh;->a:Lbhcs;

    .line 196
    .line 197
    const v3, 0x7f040a1d

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v7, 0xe

    .line 205
    .line 206
    aput-object v3, v1, v7

    .line 207
    .line 208
    new-instance v3, Lyfk;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lyfk;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lbgrc;->l:Lbgrc;

    .line 214
    .line 215
    new-instance v7, Lbgwz;

    .line 216
    .line 217
    invoke-direct {v7, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 218
    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    aput-object v7, v1, v3

    .line 223
    .line 224
    new-instance v3, Lyfk;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Lyfk;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 230
    .line 231
    new-instance v5, Lbgwz;

    .line 232
    .line 233
    invoke-direct {v5, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 234
    .line 235
    .line 236
    aput-object v5, v1, v0

    .line 237
    .line 238
    new-instance v0, Lyfk;

    .line 239
    .line 240
    invoke-direct {v0, v8}, Lyfk;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Loxc;->be:Loxc;

    .line 244
    .line 245
    new-instance v4, Lbgwz;

    .line 246
    .line 247
    invoke-direct {v4, v3, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 248
    .line 249
    .line 250
    aput-object v4, v1, v2

    .line 251
    .line 252
    invoke-static {p0, v1}, Lyfy;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method
