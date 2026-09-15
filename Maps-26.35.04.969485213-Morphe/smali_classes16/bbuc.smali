.class public final Lbbuc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbud;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbbty;->a:Lbbty;

    .line 5
    .line 6
    new-instance v3, Lbbtl;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v3, v2, v4}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lovs;->be:Lovs;

    .line 13
    .line 14
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v6, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v6, v2, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    sget-object v3, Lbbtz;->a:Lbbtz;

    .line 25
    .line 26
    new-instance v6, Lbbtl;

    .line 27
    .line 28
    invoke-direct {v6, v3, v4}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 32
    .line 33
    new-instance v7, Lbgtu;

    .line 34
    .line 35
    invoke-direct {v7, v3, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v7, v1, v3

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    new-array v7, v6, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    const/4 v8, -0x2

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v3

    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v7, v4

    .line 75
    .line 76
    const/16 v10, 0x10

    .line 77
    .line 78
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v7, v0

    .line 87
    .line 88
    const/4 v10, 0x7

    .line 89
    new-array v11, v10, [Lbgtc;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v2

    .line 100
    .line 101
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v3

    .line 106
    .line 107
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v11, v4

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v11, v0

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v13, 0x4

    .line 136
    aput-object v12, v11, v13

    .line 137
    .line 138
    new-array v12, v3, [Lbgtc;

    .line 139
    .line 140
    sget-object v14, Lbbub;->a:Lbbub;

    .line 141
    .line 142
    new-instance v15, Lbbtl;

    .line 143
    .line 144
    invoke-direct {v15, v14, v4}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 148
    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    new-instance v0, Lbgtu;

    .line 152
    .line 153
    invoke-direct {v0, v14, v15, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v12, v2

    .line 157
    .line 158
    invoke-static {v12}, Lbbnb;->k([Lbgtc;)Lbgsw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v12, 0x5

    .line 163
    aput-object v0, v11, v12

    .line 164
    .line 165
    new-array v0, v9, [Lbgtc;

    .line 166
    .line 167
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v0, v2

    .line 172
    .line 173
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v0, v3

    .line 178
    .line 179
    const v8, 0x800093

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v0, v4

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v0, p0

    .line 201
    .line 202
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v0, v13

    .line 211
    .line 212
    sget-object v8, Lbbtx;->a:Lbbtx;

    .line 213
    .line 214
    new-instance v9, Lbbtl;

    .line 215
    .line 216
    invoke-direct {v9, v8, v4}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v8, v14, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v8, v0, v12

    .line 225
    .line 226
    sget-object v8, Lbbuw;->e:Lowi;

    .line 227
    .line 228
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v0, v6

    .line 233
    .line 234
    sget v8, Lbbuw;->f:I

    .line 235
    .line 236
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v0, v10

    .line 241
    .line 242
    new-instance v8, Lbgsu;

    .line 243
    .line 244
    const-class v9, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v8, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    .line 249
    aput-object v8, v11, v6

    .line 250
    .line 251
    new-instance v0, Lbgsu;

    .line 252
    .line 253
    const-class v6, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v0, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v7, v13

    .line 259
    .line 260
    new-array v0, v3, [Lbgtc;

    .line 261
    .line 262
    sget-object v3, Lbbua;->a:Lbbua;

    .line 263
    .line 264
    new-instance v8, Lbbtl;

    .line 265
    .line 266
    invoke-direct {v8, v3, v4}, Lbbtl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 270
    .line 271
    new-instance v9, Lbgtu;

    .line 272
    .line 273
    invoke-direct {v9, v3, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 274
    .line 275
    .line 276
    aput-object v9, v0, v2

    .line 277
    .line 278
    invoke-static {v0}, Lbbnb;->m([Lbgtc;)Lbgsw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v7, v12

    .line 283
    .line 284
    new-instance v0, Lbgsu;

    .line 285
    .line 286
    invoke-direct {v0, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v4

    .line 290
    .line 291
    invoke-static {v1}, Lbbnb;->l([Lbgtc;)Lbgsw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
