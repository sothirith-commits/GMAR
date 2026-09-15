.class public final Ltud;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltuw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, p0, v3

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, p0, v4

    .line 41
    .line 42
    new-instance v1, Ltto;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ltto;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lbgow;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v3}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x3

    .line 64
    aput-object v1, p0, v5

    .line 65
    .line 66
    new-instance v1, Ltto;

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ltto;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Lbgnw;->ak:Lbgnw;

    .line 78
    .line 79
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v8, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v8, v6, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v8, p0, v1

    .line 88
    .line 89
    new-instance v6, Ltuc;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Ltuc;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Locr;

    .line 95
    .line 96
    invoke-direct {v8, v6, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lovs;->aB:Lovs;

    .line 100
    .line 101
    new-instance v9, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v9, v6, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    aput-object v9, p0, v6

    .line 108
    .line 109
    new-instance v8, Ltuc;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Ltuc;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lovs;->be:Lovs;

    .line 115
    .line 116
    new-instance v10, Lbgtu;

    .line 117
    .line 118
    invoke-direct {v10, v9, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    aput-object v10, p0, v8

    .line 123
    .line 124
    new-array v9, v1, [Lbgtc;

    .line 125
    .line 126
    sget-object v10, Lurv;->al:Lbgyd;

    .line 127
    .line 128
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v9, v2

    .line 133
    .line 134
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v9, v3

    .line 139
    .line 140
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v9, v4

    .line 147
    .line 148
    new-instance v11, Ltuc;

    .line 149
    .line 150
    invoke-direct {v11, v4}, Ltuc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 154
    .line 155
    new-instance v13, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v13, v12, v11, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v9, v5

    .line 161
    .line 162
    new-instance v11, Lbgsu;

    .line 163
    .line 164
    const-class v12, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v11, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x7

    .line 170
    aput-object v11, p0, v9

    .line 171
    .line 172
    new-array v9, v9, [Lbgtc;

    .line 173
    .line 174
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v9, v2

    .line 179
    .line 180
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v9, v3

    .line 185
    .line 186
    sget-object v0, Lurv;->d:Lbgyd;

    .line 187
    .line 188
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v9, v4

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v9, v5

    .line 205
    .line 206
    new-instance v0, Ltuc;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Ltuc;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 212
    .line 213
    new-instance v3, Lbgtu;

    .line 214
    .line 215
    invoke-direct {v3, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v9, v1

    .line 219
    .line 220
    sget-object v0, Lulu;->a:Lulu;

    .line 221
    .line 222
    new-instance v1, Luoi;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v9, v6

    .line 232
    .line 233
    sget-object v0, Lurv;->bl:Lbgyd;

    .line 234
    .line 235
    invoke-static {v0}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v9, v8

    .line 240
    .line 241
    new-instance v0, Lbgsu;

    .line 242
    .line 243
    const-class v1, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    aput-object v0, p0, v1

    .line 251
    .line 252
    new-instance v0, Lbgsu;

    .line 253
    .line 254
    const-class v1, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
