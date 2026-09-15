.class public final Lxcl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzct;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    new-instance v7, Lxcb;

    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    invoke-direct {v7, v10}, Lxcb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v7, v1, v11

    .line 65
    .line 66
    new-array v7, v11, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v7, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v7, v6

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v7, v8

    .line 93
    .line 94
    new-array v12, v9, [Lbgtc;

    .line 95
    .line 96
    invoke-static {}, Lovm;->k()Lbgta;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v12, v4

    .line 101
    .line 102
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v6

    .line 111
    .line 112
    new-instance v13, Lxcb;

    .line 113
    .line 114
    const/16 v14, 0x11

    .line 115
    .line 116
    invoke-direct {v13, v14}, Lxcb;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lbgnw;->db:Lbgnw;

    .line 120
    .line 121
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 122
    .line 123
    move/from16 p0, v0

    .line 124
    .line 125
    new-instance v0, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v0, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v12, v8

    .line 131
    .line 132
    new-instance v0, Lbgsu;

    .line 133
    .line 134
    const-class v13, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v0, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v7, v9

    .line 140
    .line 141
    new-instance v0, Lbgsu;

    .line 142
    .line 143
    const-class v12, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v0, v12, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    aput-object v0, v1, v7

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    new-array v0, v0, [Lbgtc;

    .line 154
    .line 155
    const/16 v13, 0x40

    .line 156
    .line 157
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v0, v4

    .line 166
    .line 167
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v0, v6

    .line 176
    .line 177
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v8

    .line 182
    .line 183
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v9

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v0, v11

    .line 198
    .line 199
    invoke-static {}, Lxei;->a()Lbgta;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v0, v7

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x6

    .line 210
    aput-object v2, v0, v3

    .line 211
    .line 212
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, p0

    .line 219
    .line 220
    new-instance v2, Lxcb;

    .line 221
    .line 222
    const/16 v4, 0x12

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lxcb;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 228
    .line 229
    new-instance v6, Lbgtu;

    .line 230
    .line 231
    invoke-direct {v6, v4, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v0, v5

    .line 235
    .line 236
    new-instance v2, Lbgsu;

    .line 237
    .line 238
    const-class v4, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    new-instance v0, Lbgsu;

    .line 246
    .line 247
    invoke-direct {v0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
