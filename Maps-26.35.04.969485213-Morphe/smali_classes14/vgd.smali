.class public final Lvgd;
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
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

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
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    new-instance v3, Lvgc;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lvgc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lovs;->be:Lovs;

    .line 46
    .line 47
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v8, Lbgtu;

    .line 50
    .line 51
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v8, v0, v3

    .line 56
    .line 57
    new-instance v6, Lvgc;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Lvgc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 63
    .line 64
    new-instance v9, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v9, v8, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v9, v0, v6

    .line 71
    .line 72
    new-instance v8, Lvgc;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Lvgc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 78
    .line 79
    new-instance v10, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v10, v9, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    aput-object v10, v0, v8

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x6

    .line 98
    aput-object v9, v0, v10

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v11, 0x7

    .line 111
    aput-object v9, v0, v11

    .line 112
    .line 113
    new-array v9, v11, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v9, v2

    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v9, v4

    .line 126
    .line 127
    new-instance v12, Lvgc;

    .line 128
    .line 129
    invoke-direct {v12, v3}, Lvgc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v9, v5

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v9, v3

    .line 147
    .line 148
    sget-object v13, Lbcec;->T:Lowi;

    .line 149
    .line 150
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v9, v6

    .line 155
    .line 156
    sget-object v13, Loiy;->a:Lbgzo;

    .line 157
    .line 158
    const v13, 0x7f040a4f

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v9, v8

    .line 166
    .line 167
    new-instance v13, Lvgc;

    .line 168
    .line 169
    invoke-direct {v13, v6}, Lvgc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 173
    .line 174
    new-instance v15, Lbgtu;

    .line 175
    .line 176
    invoke-direct {v15, v14, v13, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    .line 179
    aput-object v15, v9, v10

    .line 180
    .line 181
    new-instance v13, Lbgsu;

    .line 182
    .line 183
    const-class v15, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v13, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    aput-object v13, v0, v9

    .line 191
    .line 192
    const/16 v13, 0x9

    .line 193
    .line 194
    move/from16 p0, v2

    .line 195
    .line 196
    new-array v2, v13, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    aput-object v16, v2, p0

    .line 203
    .line 204
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v2, v4

    .line 209
    .line 210
    new-instance v1, Lvgc;

    .line 211
    .line 212
    invoke-direct {v1, v8}, Lvgc;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v2, v5

    .line 220
    .line 221
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v2, v3

    .line 226
    .line 227
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v2, v6

    .line 236
    .line 237
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 238
    .line 239
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v2, v8

    .line 244
    .line 245
    new-instance v1, Lvgc;

    .line 246
    .line 247
    invoke-direct {v1, v10}, Lvgc;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lbgnw;->br:Lbgnw;

    .line 251
    .line 252
    new-instance v4, Lbgtu;

    .line 253
    .line 254
    invoke-direct {v4, v3, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    .line 257
    aput-object v4, v2, v10

    .line 258
    .line 259
    const v1, 0x7f040a1d

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v2, v11

    .line 267
    .line 268
    new-instance v1, Lvgc;

    .line 269
    .line 270
    invoke-direct {v1, v11}, Lvgc;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lbgtu;

    .line 274
    .line 275
    invoke-direct {v3, v14, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 276
    .line 277
    .line 278
    aput-object v3, v2, v9

    .line 279
    .line 280
    new-instance v1, Lbgsu;

    .line 281
    .line 282
    invoke-direct {v1, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    .line 284
    .line 285
    aput-object v1, v0, v13

    .line 286
    .line 287
    new-instance v1, Lbgsu;

    .line 288
    .line 289
    const-class v2, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    .line 294
    return-object v1
.end method
