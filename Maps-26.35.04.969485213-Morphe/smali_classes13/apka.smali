.class public final Lapka;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapkx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    new-instance v2, Lapjr;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v5}, Lapjr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbeib;->bJ(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Lbgtk;

    .line 52
    .line 53
    invoke-direct {v6, v2, v5, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    new-instance v2, Lapjz;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lapjz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lbcab;->a:Lbgrb;

    .line 65
    .line 66
    sget-object v5, Lbcaf;->l:Lbcaf;

    .line 67
    .line 68
    sget-object v6, Lbcab;->a:Lbgrb;

    .line 69
    .line 70
    new-instance v7, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v7, v0, v2

    .line 77
    .line 78
    const/16 v5, 0xe

    .line 79
    .line 80
    new-array v5, v5, [Lbgtc;

    .line 81
    .line 82
    const v6, 0x7f0b05a8

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v5, v3

    .line 94
    .line 95
    const v6, 0x2c001

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v5, v4

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v5, v1

    .line 118
    .line 119
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v6}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v5, v2

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x4

    .line 136
    aput-object v6, v5, v7

    .line 137
    .line 138
    sget-object v6, Loiy;->a:Lbgzo;

    .line 139
    .line 140
    const v6, 0x7f040a1b

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v5, p0

    .line 148
    .line 149
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v5, v4

    .line 154
    .line 155
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v8, 0x7

    .line 162
    aput-object v6, v5, v8

    .line 163
    .line 164
    new-instance v6, Lapjz;

    .line 165
    .line 166
    invoke-direct {v6, v3}, Lapjz;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lbgnw;->bQ:Lbgnw;

    .line 170
    .line 171
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 172
    .line 173
    new-instance v9, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v9, v3, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    aput-object v9, v5, v3

    .line 181
    .line 182
    new-instance v3, Lapjz;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Lapjz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lbgnw;->bq:Lbgnw;

    .line 188
    .line 189
    new-instance v6, Lbgtu;

    .line 190
    .line 191
    invoke-direct {v6, v1, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    aput-object v6, v5, v1

    .line 197
    .line 198
    new-instance v1, Lapjz;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lapjz;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lbgoe;

    .line 204
    .line 205
    invoke-direct {v2, v1, p0}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lbgnw;->ce:Lbgnw;

    .line 209
    .line 210
    new-instance v3, Lbgtu;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    aput-object v3, v5, v1

    .line 218
    .line 219
    new-instance v1, Lapjz;

    .line 220
    .line 221
    invoke-direct {v1, v7}, Lapjz;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 225
    .line 226
    new-instance v3, Lbgtu;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    aput-object v3, v5, v1

    .line 234
    .line 235
    new-instance v1, Lapjz;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lapjz;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lovs;->be:Lovs;

    .line 241
    .line 242
    new-instance v2, Lbgtu;

    .line 243
    .line 244
    invoke-direct {v2, p0, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    .line 247
    const/16 p0, 0xc

    .line 248
    .line 249
    aput-object v2, v5, p0

    .line 250
    .line 251
    new-instance p0, Lapjz;

    .line 252
    .line 253
    invoke-direct {p0, v4}, Lapjz;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lovs;->ag:Lovs;

    .line 257
    .line 258
    new-instance v2, Lbgtu;

    .line 259
    .line 260
    invoke-direct {v2, v1, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    .line 263
    const/16 p0, 0xd

    .line 264
    .line 265
    aput-object v2, v5, p0

    .line 266
    .line 267
    invoke-static {v5}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    aput-object p0, v0, v7

    .line 272
    .line 273
    new-instance p0, Lbgsv;

    .line 274
    .line 275
    const v1, 0x7f0e0365

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v1, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method
