.class public final Lrdj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrec;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    new-instance p0, Lqwx;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqwx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lqwx;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqwx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-array v2, v2, [Lbgtc;

    .line 20
    .line 21
    const v3, 0x7f0b05fa

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v5, v2, v6

    .line 46
    .line 47
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v3, v2, v5

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x3

    .line 61
    aput-object v7, v2, v8

    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v3, v2, v7

    .line 69
    .line 70
    sget-object v3, Lurv;->bP:Lbgyd;

    .line 71
    .line 72
    invoke-static {v3}, Lusc;->l(Lbgyd;)Lbgxj;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lbgow;

    .line 77
    .line 78
    invoke-direct {v10, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v10, v6, v3}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v9, 0x5

    .line 86
    aput-object v3, v2, v9

    .line 87
    .line 88
    const v3, 0x7f080691

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbgrb;

    .line 96
    .line 97
    sget-object v10, Lbkoo;->a:Lbkoo;

    .line 98
    .line 99
    sget-object v11, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbgrb;

    .line 100
    .line 101
    invoke-static {v10, v3, v11}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v10, 0x6

    .line 106
    aput-object v3, v2, v10

    .line 107
    .line 108
    new-array v3, v5, [Lbgxj;

    .line 109
    .line 110
    const v10, 0x7f0803b5

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbgvv;->j(I)Lbgxj;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v12, Lulu;->a:Lulu;

    .line 118
    .line 119
    new-instance v13, Luoi;

    .line 120
    .line 121
    invoke-direct {v13, v12}, Luoi;-><init>(Lumr;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v13}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v3, v4

    .line 129
    .line 130
    const v10, 0x7f0803b4

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lbgvv;->j(I)Lbgxj;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v3, v6

    .line 138
    .line 139
    invoke-static {v3}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v10, Lbkoo;->b:Lbkoo;

    .line 144
    .line 145
    invoke-static {v10, v3, v11}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v10, 0x7

    .line 150
    aput-object v3, v2, v10

    .line 151
    .line 152
    new-array v3, v5, [Lbgxj;

    .line 153
    .line 154
    const v5, 0x7f0803b8

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v10, Luoi;

    .line 162
    .line 163
    invoke-direct {v10, v12}, Luoi;-><init>(Lumr;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v10}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aput-object v5, v3, v4

    .line 171
    .line 172
    const v4, 0x7f0803b7

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v3, v6

    .line 180
    .line 181
    invoke-static {v3}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lbkoo;->c:Lbkoo;

    .line 186
    .line 187
    invoke-static {v4, v3, v11}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    aput-object v3, v2, v4

    .line 194
    .line 195
    new-instance v3, Lrdm;

    .line 196
    .line 197
    invoke-direct {v3, v8}, Lrdm;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lovs;->be:Lovs;

    .line 201
    .line 202
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 203
    .line 204
    new-instance v6, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    aput-object v6, v2, v3

    .line 212
    .line 213
    new-instance v3, Lrdm;

    .line 214
    .line 215
    invoke-direct {v3, v7}, Lrdm;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Locr;

    .line 219
    .line 220
    invoke-direct {v4, v3, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 224
    .line 225
    new-instance v6, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v6, v3, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    aput-object v6, v2, v3

    .line 233
    .line 234
    sget-object v3, Lbgnw;->ak:Lbgnw;

    .line 235
    .line 236
    new-instance v4, Lbgtu;

    .line 237
    .line 238
    invoke-direct {v4, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    aput-object v4, v2, v1

    .line 244
    .line 245
    new-instance v1, Lrdm;

    .line 246
    .line 247
    invoke-direct {v1, v9}, Lrdm;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lbgnw;->bQ:Lbgnw;

    .line 251
    .line 252
    new-instance v4, Lbgtu;

    .line 253
    .line 254
    invoke-direct {v4, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    .line 257
    aput-object v4, v2, v0

    .line 258
    .line 259
    new-instance v0, Lbgsu;

    .line 260
    .line 261
    const-class v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, Lrdp;->a(Lbgtc;Lbgsw;)Lbgsw;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method
