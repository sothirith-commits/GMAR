.class public final Lvff;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v4, v1, v7

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v1, v2

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    new-array v9, v8, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v7

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    new-array v10, v10, [Lbgtc;

    .line 86
    .line 87
    new-instance v11, Luzc;

    .line 88
    .line 89
    const/16 v12, 0xe

    .line 90
    .line 91
    invoke-direct {v11, v12}, Luzc;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lbgqk;

    .line 95
    .line 96
    invoke-direct {v13, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v5

    .line 104
    .line 105
    sget-object v11, Loiy;->a:Lbgzo;

    .line 106
    .line 107
    const v11, 0x7f040a4e

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v10, v6

    .line 115
    .line 116
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v10, v7

    .line 125
    .line 126
    new-instance v11, Luzc;

    .line 127
    .line 128
    const/16 v13, 0xf

    .line 129
    .line 130
    invoke-direct {v11, v13}, Luzc;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lbgnw;->dk:Lbgnw;

    .line 134
    .line 135
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 136
    .line 137
    new-instance v15, Lbgtu;

    .line 138
    .line 139
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    .line 142
    aput-object v15, v10, v2

    .line 143
    .line 144
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v10, v8

    .line 149
    .line 150
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v13, 0x5

    .line 157
    aput-object v11, v10, v13

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v10, v0

    .line 168
    .line 169
    new-instance v0, Luzc;

    .line 170
    .line 171
    invoke-direct {v0, v12}, Luzc;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 175
    .line 176
    new-instance v12, Lbgtu;

    .line 177
    .line 178
    invoke-direct {v12, v11, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v12, v10, v0

    .line 183
    .line 184
    new-instance v0, Lbgsu;

    .line 185
    .line 186
    const-class v11, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v0, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v9, v2

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    const-class v10, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v0, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v1, v8

    .line 201
    .line 202
    new-array v0, v8, [Lbgtc;

    .line 203
    .line 204
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v0, v5

    .line 209
    .line 210
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v0, v6

    .line 215
    .line 216
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v0, v7

    .line 225
    .line 226
    new-instance v3, Lbgpu;

    .line 227
    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    invoke-direct {v3, v4, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lbgnw;->bk:Lbgnw;

    .line 234
    .line 235
    new-instance v5, Lbgto;

    .line 236
    .line 237
    invoke-direct {v5, v4, v3, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v5, v0, v2

    .line 241
    .line 242
    new-instance v2, Lbgsu;

    .line 243
    .line 244
    invoke-direct {v2, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, v1, v13

    .line 248
    .line 249
    new-instance v0, Lbgsu;

    .line 250
    .line 251
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method protected final synthetic oY(ILbgqx;Landroid/content/Context;)Lbgpw;
    .locals 0

    .line 1
    check-cast p2, Lasqv;

    .line 2
    .line 3
    new-instance p0, Lbgpw;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvfe;

    .line 9
    .line 10
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lasqv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
