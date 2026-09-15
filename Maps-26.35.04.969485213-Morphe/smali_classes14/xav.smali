.class public final Lxav;
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
    .locals 14

    .line 1
    const/16 p0, 0xb

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
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, p0, v5

    .line 41
    .line 42
    new-instance v3, Lwyu;

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    invoke-direct {v3, v6}, Lwyu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v3, p0, v6

    .line 55
    .line 56
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v3, p0, v7

    .line 66
    .line 67
    new-instance v3, Lxau;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lxau;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Locr;

    .line 73
    .line 74
    invoke-direct {v8, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 78
    .line 79
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v10, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v10, v3, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    aput-object v10, p0, v3

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v10, 0x6

    .line 96
    aput-object v8, p0, v10

    .line 97
    .line 98
    new-instance v8, Lxau;

    .line 99
    .line 100
    invoke-direct {v8, v2}, Lxau;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lovs;->be:Lovs;

    .line 104
    .line 105
    new-instance v12, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v12, v11, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    aput-object v12, p0, v8

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, p0, v11

    .line 124
    .line 125
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/16 v13, 0x9

    .line 134
    .line 135
    aput-object v12, p0, v13

    .line 136
    .line 137
    new-array v12, v13, [Lbgtc;

    .line 138
    .line 139
    const/16 v13, 0x40

    .line 140
    .line 141
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v2

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v12, v4

    .line 162
    .line 163
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v12, v5

    .line 168
    .line 169
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v12, v6

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v12, v7

    .line 184
    .line 185
    sget-object v0, Loiy;->a:Lbgzo;

    .line 186
    .line 187
    const v0, 0x7f040a51

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v12, v3

    .line 195
    .line 196
    sget-object v0, Lbcec;->T:Lowi;

    .line 197
    .line 198
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v12, v10

    .line 203
    .line 204
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v12, v8

    .line 211
    .line 212
    new-instance v0, Lxau;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lxau;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 218
    .line 219
    new-instance v2, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v2, v12, v11

    .line 225
    .line 226
    new-instance v0, Lbgsu;

    .line 227
    .line 228
    const-class v1, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    aput-object v0, p0, v1

    .line 236
    .line 237
    new-instance v0, Lbgsu;

    .line 238
    .line 239
    const-class v1, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
