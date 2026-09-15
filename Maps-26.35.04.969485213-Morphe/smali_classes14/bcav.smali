.class final Lbcav;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbcay;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbcau;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lbcau;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbgqk;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v2

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x3

    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x4

    .line 68
    aput-object v7, v0, v9

    .line 69
    .line 70
    new-instance v7, Lbcau;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Lbcau;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lbgnw;->bb:Lbgnw;

    .line 76
    .line 77
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v12, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    aput-object v12, v0, v7

    .line 86
    .line 87
    new-array v10, v2, [Lbgtc;

    .line 88
    .line 89
    new-instance v12, Lbcau;

    .line 90
    .line 91
    invoke-direct {v12, v6}, Lbcau;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v10, v3

    .line 99
    .line 100
    invoke-static {v10}, Lafqe;->a([Lbgtc;)Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v12, 0x6

    .line 105
    aput-object v10, v0, v12

    .line 106
    .line 107
    new-array v10, v7, [Lbgtc;

    .line 108
    .line 109
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v10, v3

    .line 114
    .line 115
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v10, v2

    .line 120
    .line 121
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v10, v6

    .line 126
    .line 127
    const v1, 0x800003

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v10, v8

    .line 139
    .line 140
    new-array p0, p0, [Lbgtc;

    .line 141
    .line 142
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, p0, v3

    .line 147
    .line 148
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, p0, v2

    .line 153
    .line 154
    sget-object v1, Loiy;->a:Lbgzo;

    .line 155
    .line 156
    const v1, 0x7f040a28

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, p0, v6

    .line 164
    .line 165
    sget-object v1, Lbcec;->M:Lowi;

    .line 166
    .line 167
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, p0, v8

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, p0, v9

    .line 182
    .line 183
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, p0, v7

    .line 190
    .line 191
    new-instance v1, Lbcau;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lbcau;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 197
    .line 198
    new-instance v3, Lbgtu;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 201
    .line 202
    .line 203
    aput-object v3, p0, v12

    .line 204
    .line 205
    new-instance v1, Lbcau;

    .line 206
    .line 207
    invoke-direct {v1, v8}, Lbcau;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 211
    .line 212
    new-instance v3, Lbgtu;

    .line 213
    .line 214
    invoke-direct {v3, v2, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    aput-object v3, p0, v1

    .line 219
    .line 220
    new-instance v2, Lbgsu;

    .line 221
    .line 222
    const-class v3, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v10, v9

    .line 228
    .line 229
    new-instance p0, Lbgsu;

    .line 230
    .line 231
    const-class v2, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {p0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    .line 236
    aput-object p0, v0, v1

    .line 237
    .line 238
    new-instance p0, Lbgsu;

    .line 239
    .line 240
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method
