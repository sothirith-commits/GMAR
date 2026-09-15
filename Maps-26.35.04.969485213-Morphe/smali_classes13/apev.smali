.class public final Lapev;
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
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    new-array v7, v0, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v7, v3

    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v5

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v7, v6

    .line 76
    .line 77
    sget-object v11, Lbcec;->M:Lowi;

    .line 78
    .line 79
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v7, v8

    .line 84
    .line 85
    const v11, 0x7f040a23

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x4

    .line 93
    aput-object v11, v7, v12

    .line 94
    .line 95
    new-instance v11, Laper;

    .line 96
    .line 97
    const/16 v13, 0xc

    .line 98
    .line 99
    invoke-direct {v11, v13}, Laper;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 103
    .line 104
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    move/from16 p0, v0

    .line 107
    .line 108
    new-instance v0, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v0, v14, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v7, v9

    .line 114
    .line 115
    new-instance v0, Lbgsu;

    .line 116
    .line 117
    const-class v11, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v0, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v1, v12

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    new-array v7, v0, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v7, v3

    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v7, v5

    .line 139
    .line 140
    const/16 v2, 0x30

    .line 141
    .line 142
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v7, v6

    .line 151
    .line 152
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v7, v8

    .line 157
    .line 158
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v7, v12

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v7, v9

    .line 179
    .line 180
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v7, p0

    .line 185
    .line 186
    sget-object v3, Lbcec;->T:Lowi;

    .line 187
    .line 188
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x7

    .line 193
    aput-object v3, v7, v4

    .line 194
    .line 195
    const v3, 0x7f040a4f

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v7, v2

    .line 203
    .line 204
    new-instance v2, Laper;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Laper;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lbgtu;

    .line 210
    .line 211
    invoke-direct {v0, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    aput-object v0, v7, v2

    .line 217
    .line 218
    new-instance v0, Laper;

    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v2}, Laper;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lovs;->be:Lovs;

    .line 226
    .line 227
    new-instance v3, Lbgtu;

    .line 228
    .line 229
    invoke-direct {v3, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    aput-object v3, v7, v0

    .line 235
    .line 236
    new-instance v0, Laftl;

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    invoke-direct {v0, v2}, Laftl;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Locr;

    .line 244
    .line 245
    invoke-direct {v2, v0, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 249
    .line 250
    new-instance v3, Lbgtu;

    .line 251
    .line 252
    invoke-direct {v3, v0, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xb

    .line 256
    .line 257
    aput-object v3, v7, v0

    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v7, v13

    .line 266
    .line 267
    new-instance v0, Lbgsu;

    .line 268
    .line 269
    invoke-direct {v0, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v1, v9

    .line 273
    .line 274
    new-instance v0, Lbgsu;

    .line 275
    .line 276
    const-class v2, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
