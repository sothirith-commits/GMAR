.class public final Lapzj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapzf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lapxd;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lapxd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

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
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    new-array v9, v7, [Lbgtc;

    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v9, v2

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v9, v6

    .line 73
    .line 74
    sget-object v1, Lbcec;->aa:Lowi;

    .line 75
    .line 76
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v9, v8

    .line 81
    .line 82
    new-array v1, v8, [Lbgtc;

    .line 83
    .line 84
    new-instance v3, Lapxd;

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lapxd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    new-instance v3, Lapxd;

    .line 98
    .line 99
    const/16 v10, 0x11

    .line 100
    .line 101
    invoke-direct {v3, v10}, Lapxd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lahuj;->a:Lbwvl;

    .line 105
    .line 106
    sget-object v10, Lahuq;->B:Lahuq;

    .line 107
    .line 108
    sget-object v11, Lahuj;->c:Lbgrb;

    .line 109
    .line 110
    new-instance v12, Lbgtu;

    .line 111
    .line 112
    invoke-direct {v12, v10, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v1, v4

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v3}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v1, v6

    .line 124
    .line 125
    invoke-static {v1}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v3, 0x4

    .line 130
    aput-object v1, v9, v3

    .line 131
    .line 132
    new-instance v1, Lofw;

    .line 133
    .line 134
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lapxd;

    .line 138
    .line 139
    const/16 v11, 0x12

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lapxd;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v11, v6, [Lbgtc;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v12}, Lbeib;->cn(Lbgnu;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v11, v2

    .line 152
    .line 153
    new-instance v12, Lbgxg;

    .line 154
    .line 155
    invoke-direct {v12, v2}, Lbgxg;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v11, v4

    .line 163
    .line 164
    invoke-static {v1, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v9, p0

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    new-array v1, v1, [Lbgtc;

    .line 173
    .line 174
    new-instance v10, Lapxd;

    .line 175
    .line 176
    const/16 v11, 0x13

    .line 177
    .line 178
    invoke-direct {v10, v11}, Lapxd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v1, v2

    .line 186
    .line 187
    const/16 v2, 0x18

    .line 188
    .line 189
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v1, v4

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v1, v6

    .line 210
    .line 211
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v1, v8

    .line 220
    .line 221
    sget-object v4, Loiy;->a:Lbgzo;

    .line 222
    .line 223
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v1, v3

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v1, p0

    .line 238
    .line 239
    const p0, 0x7f040a1b

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/4 v4, 0x6

    .line 247
    aput-object p0, v1, v4

    .line 248
    .line 249
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    aput-object p0, v1, v7

    .line 254
    .line 255
    new-instance p0, Lapxd;

    .line 256
    .line 257
    const/16 v5, 0x14

    .line 258
    .line 259
    invoke-direct {p0, v5}, Lapxd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 263
    .line 264
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 265
    .line 266
    new-instance v7, Lbgtu;

    .line 267
    .line 268
    invoke-direct {v7, v5, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    .line 271
    aput-object v7, v1, v2

    .line 272
    .line 273
    new-instance p0, Lbgsu;

    .line 274
    .line 275
    const-class v2, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 278
    .line 279
    .line 280
    aput-object p0, v9, v4

    .line 281
    .line 282
    new-instance p0, Lbgsu;

    .line 283
    .line 284
    const-class v1, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {p0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 287
    .line 288
    .line 289
    aput-object p0, v0, v3

    .line 290
    .line 291
    new-instance p0, Lbgsu;

    .line 292
    .line 293
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 294
    .line 295
    .line 296
    return-object p0
.end method
