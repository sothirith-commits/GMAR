.class public final Lajqf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajqg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x4

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
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v8, v6, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v8, v4

    .line 47
    .line 48
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v8, v1

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v8, v7

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x3

    .line 71
    aput-object v3, v8, v5

    .line 72
    .line 73
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v8, p0

    .line 82
    .line 83
    new-array v3, p0, [Lbgtc;

    .line 84
    .line 85
    new-instance v9, Lajqa;

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    invoke-direct {v9, v10}, Lajqa;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 92
    .line 93
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v13, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v13, v3, v4

    .line 101
    .line 102
    sget-object v9, Loiy;->a:Lbgzo;

    .line 103
    .line 104
    const v9, 0x7f040a1b

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v3, v1

    .line 112
    .line 113
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v3, v7

    .line 122
    .line 123
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v3, v5

    .line 132
    .line 133
    new-instance v2, Lbgsu;

    .line 134
    .line 135
    const-class v13, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v2, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    aput-object v2, v8, v3

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    new-array v13, v2, [Lbgtc;

    .line 146
    .line 147
    new-instance v14, Lajqa;

    .line 148
    .line 149
    invoke-direct {v14, v6}, Lajqa;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    aput-object v14, v13, v4

    .line 157
    .line 158
    new-instance v4, Lajqa;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lajqa;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lbgnw;->B:Lbgnw;

    .line 164
    .line 165
    new-instance v14, Lbgtu;

    .line 166
    .line 167
    invoke-direct {v14, v2, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v13, v1

    .line 171
    .line 172
    new-instance v1, Lajqa;

    .line 173
    .line 174
    const/16 v2, 0x9

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lajqa;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Locr;

    .line 180
    .line 181
    invoke-direct {v2, v1, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 185
    .line 186
    new-instance v4, Lbgtu;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    aput-object v4, v13, v7

    .line 192
    .line 193
    sget-object v1, Lcoyt;->es:Lbybr;

    .line 194
    .line 195
    invoke-static {v1}, Lovm;->j(Lbybr;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v13, v5

    .line 200
    .line 201
    const/4 v1, -0x4

    .line 202
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v13, p0

    .line 211
    .line 212
    new-instance p0, Lajqa;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-direct {p0, v1}, Lajqa;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v1, v11, p0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v13, v3

    .line 225
    .line 226
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    aput-object p0, v13, v10

    .line 231
    .line 232
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    aput-object p0, v13, v6

    .line 241
    .line 242
    invoke-static {v13}, Lajje;->aQ([Lbgtc;)Lbgsw;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    aput-object p0, v8, v10

    .line 247
    .line 248
    new-instance p0, Lbgsu;

    .line 249
    .line 250
    const-class v1, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 253
    .line 254
    .line 255
    aput-object p0, v0, v5

    .line 256
    .line 257
    new-instance p0, Lbgsu;

    .line 258
    .line 259
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method
