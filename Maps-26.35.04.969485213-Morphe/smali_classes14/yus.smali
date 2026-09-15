.class Lyus;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v3, v0, v7

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    new-array v3, v3, [Lbgtc;

    .line 62
    .line 63
    new-instance v8, Lytj;

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lytj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lbgnw;->bf:Lbgnw;

    .line 71
    .line 72
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v11, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    aput-object v11, v3, v2

    .line 80
    .line 81
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v3, v4

    .line 86
    .line 87
    new-instance v1, Lytj;

    .line 88
    .line 89
    const/16 v8, 0x13

    .line 90
    .line 91
    invoke-direct {v1, v8}, Lytj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lbgnw;->cu:Lbgnw;

    .line 95
    .line 96
    new-instance v9, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v9, v8, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v3, v6

    .line 102
    .line 103
    new-instance v1, Lytj;

    .line 104
    .line 105
    const/16 v8, 0x14

    .line 106
    .line 107
    invoke-direct {v1, v8}, Lytj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lbgnw;->cp:Lbgnw;

    .line 111
    .line 112
    new-instance v9, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v9, v8, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v9, v3, v5

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v3, v7

    .line 130
    .line 131
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v8, 0x5

    .line 140
    aput-object v1, v3, v8

    .line 141
    .line 142
    new-instance v1, Lyur;

    .line 143
    .line 144
    invoke-direct {v1, v4}, Lyur;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Locr;

    .line 148
    .line 149
    invoke-direct {v4, v1, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 153
    .line 154
    new-instance v5, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v5, v1, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v3, p0

    .line 160
    .line 161
    new-instance p0, Lyur;

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lyur;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lovs;->be:Lovs;

    .line 167
    .line 168
    new-instance v2, Lbgtu;

    .line 169
    .line 170
    invoke-direct {v2, v1, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x7

    .line 174
    aput-object v2, v3, p0

    .line 175
    .line 176
    new-instance p0, Lyur;

    .line 177
    .line 178
    invoke-direct {p0, v6}, Lyur;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 182
    .line 183
    new-instance v2, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v2, v1, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    const/16 p0, 0x8

    .line 189
    .line 190
    aput-object v2, v3, p0

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    aput-object p0, v3, v1

    .line 203
    .line 204
    sget-object p0, Loiy;->a:Lbgzo;

    .line 205
    .line 206
    const p0, 0x7f040a4f

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    aput-object p0, v3, v1

    .line 216
    .line 217
    sget-object p0, Lbcec;->T:Lowi;

    .line 218
    .line 219
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    aput-object p0, v3, v1

    .line 226
    .line 227
    const/16 p0, 0xc

    .line 228
    .line 229
    invoke-static {}, Lovm;->q()Lbgta;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v3, p0

    .line 234
    .line 235
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/16 v1, 0xd

    .line 244
    .line 245
    aput-object p0, v3, v1

    .line 246
    .line 247
    new-instance p0, Lbgsu;

    .line 248
    .line 249
    const-class v1, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object p0, v0, v8

    .line 255
    .line 256
    new-instance p0, Lbgsu;

    .line 257
    .line 258
    const-class v1, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method
