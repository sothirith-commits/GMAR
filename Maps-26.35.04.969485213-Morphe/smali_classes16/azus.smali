.class public final Lazus;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazuv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    new-instance v1, Lazsz;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lazsz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Locr;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 30
    .line 31
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 32
    .line 33
    new-instance v5, Lbgtu;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v5, p0, v0

    .line 40
    .line 41
    new-instance v1, Lazsz;

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v5}, Lazsz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v6, v5, [Lbgtc;

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v6, v2

    .line 62
    .line 63
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v6, v0

    .line 72
    .line 73
    new-instance v7, Lbgta;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Lbgta;-><init>([Lbgtc;)V

    .line 76
    .line 77
    .line 78
    new-array v6, v5, [Lbgtc;

    .line 79
    .line 80
    const/16 v8, 0xa7

    .line 81
    .line 82
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v6, v2

    .line 91
    .line 92
    const/16 v8, 0x82

    .line 93
    .line 94
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v6, v0

    .line 103
    .line 104
    new-instance v8, Lbgta;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Lbgta;-><init>([Lbgtc;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7, v8}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, p0, v5

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, p0, v3

    .line 122
    .line 123
    invoke-static {v1}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v6, 0x4

    .line 128
    aput-object v1, p0, v6

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x5

    .line 141
    aput-object v7, p0, v8

    .line 142
    .line 143
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x6

    .line 152
    aput-object v7, p0, v8

    .line 153
    .line 154
    sget-object v7, Lbcec;->aa:Lowi;

    .line 155
    .line 156
    invoke-static {v7}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x7

    .line 161
    aput-object v7, p0, v8

    .line 162
    .line 163
    new-instance v7, Lazsz;

    .line 164
    .line 165
    const/16 v8, 0x13

    .line 166
    .line 167
    invoke-direct {v7, v8}, Lazsz;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lovs;->be:Lovs;

    .line 171
    .line 172
    new-instance v9, Lbgtu;

    .line 173
    .line 174
    invoke-direct {v9, v8, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    .line 177
    aput-object v9, p0, v1

    .line 178
    .line 179
    new-instance v1, Lazsz;

    .line 180
    .line 181
    const/16 v7, 0x14

    .line 182
    .line 183
    invoke-direct {v1, v7}, Lazsz;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 187
    .line 188
    new-instance v8, Lbgtu;

    .line 189
    .line 190
    invoke-direct {v8, v7, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    aput-object v8, p0, v1

    .line 196
    .line 197
    new-array v1, v6, [Lbgtc;

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aput-object v6, v1, v2

    .line 209
    .line 210
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v1, v0

    .line 215
    .line 216
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v1, v5

    .line 223
    .line 224
    new-instance v2, Lbacz;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lbacz;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lovs;->bj:Lovs;

    .line 230
    .line 231
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 232
    .line 233
    new-instance v5, Lbgto;

    .line 234
    .line 235
    invoke-direct {v5, v0, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 236
    .line 237
    .line 238
    aput-object v5, v1, v3

    .line 239
    .line 240
    new-instance v0, Lbgsu;

    .line 241
    .line 242
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    aput-object v0, p0, v1

    .line 250
    .line 251
    new-instance v0, Lbgsu;

    .line 252
    .line 253
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 254
    .line 255
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
