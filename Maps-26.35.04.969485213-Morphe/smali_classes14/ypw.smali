.class public final Lypw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyqq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    new-instance v2, Lypn;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    invoke-direct {v2, v5}, Lypn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Locr;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v5, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 44
    .line 45
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 46
    .line 47
    new-instance v8, Lbgtu;

    .line 48
    .line 49
    invoke-direct {v8, v2, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v8, v0, v2

    .line 54
    .line 55
    new-instance v5, Lypn;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lypn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lovs;->be:Lovs;

    .line 63
    .line 64
    new-instance v9, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v9, v8, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    aput-object v9, v0, v6

    .line 70
    .line 71
    new-array v5, v2, [Lbgtc;

    .line 72
    .line 73
    invoke-static {}, Lyqc;->c()Lbgta;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v5, v3

    .line 78
    .line 79
    const v8, 0x7f080ab1

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v5, v4

    .line 91
    .line 92
    new-instance v8, Lbgsu;

    .line 93
    .line 94
    const-class v9, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {v8, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    aput-object v8, v0, v5

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    new-array v8, v8, [Lbgtc;

    .line 104
    .line 105
    invoke-static {}, Lyqc;->e()Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, v3

    .line 110
    .line 111
    invoke-static {}, Lyqc;->f()Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v8, v4

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v8, v2

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    aput-object v9, v8, v6

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v9}, Lbeib;->az(Ljava/lang/Boolean;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v8, v5

    .line 146
    .line 147
    new-instance v9, Lyoe;

    .line 148
    .line 149
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lypn;

    .line 153
    .line 154
    const/16 v11, 0xf

    .line 155
    .line 156
    invoke-direct {v10, v11}, Lypn;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-array v11, v2, [Lbgtc;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v11, v3

    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v11, v4

    .line 182
    .line 183
    invoke-static {v9, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x5

    .line 188
    aput-object v9, v8, v10

    .line 189
    .line 190
    new-array v9, p0, [Lbgtc;

    .line 191
    .line 192
    new-instance v11, Lypn;

    .line 193
    .line 194
    invoke-direct {v11, v1}, Lypn;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v9, v3

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v9, v4

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v9, v2

    .line 225
    .line 226
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v9, v6

    .line 235
    .line 236
    new-instance v1, Lypn;

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lypn;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 244
    .line 245
    new-instance v3, Lbgtu;

    .line 246
    .line 247
    invoke-direct {v3, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v9, v5

    .line 251
    .line 252
    invoke-static {}, Lzyk;->bc()Lbgta;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v9, v10

    .line 257
    .line 258
    new-instance v1, Lbgsu;

    .line 259
    .line 260
    const-class v2, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v1, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    aput-object v1, v8, p0

    .line 266
    .line 267
    new-instance p0, Lbgsu;

    .line 268
    .line 269
    const-class v1, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 272
    .line 273
    .line 274
    aput-object p0, v0, v10

    .line 275
    .line 276
    invoke-static {v0}, Lyqc;->a([Lbgtc;)Lbgsw;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
