.class public final Lvql;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v2, 0x3b

    .line 17
    .line 18
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lvag;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lvag;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Loeb;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v6, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 43
    .line 44
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v9, Lbgwz;

    .line 47
    .line 48
    invoke-direct {v9, v2, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    .line 50
    .line 51
    aput-object v9, v1, v7

    .line 52
    .line 53
    new-instance v2, Lviw;

    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    invoke-direct {v2, v6}, Lviw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 61
    .line 62
    new-instance v9, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v9, v6, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v9, v1, v2

    .line 69
    .line 70
    new-instance v6, Lviw;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Lviw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Loxc;->be:Loxc;

    .line 76
    .line 77
    new-instance v9, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v9, v5, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v9, v1, v5

    .line 84
    .line 85
    new-array v6, v0, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v6, v3

    .line 96
    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v6, v4

    .line 108
    .line 109
    const/16 v10, 0x10

    .line 110
    .line 111
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v6, v7

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    new-array v11, v10, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v11, v3

    .line 133
    .line 134
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v11, v4

    .line 139
    .line 140
    sget-object v13, Lokh;->a:Lbhcs;

    .line 141
    .line 142
    const v13, 0x7f040a50

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v11, v7

    .line 150
    .line 151
    invoke-static {}, Loww;->aT()Lbhad;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {}, Loww;->bh()Lbhad;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v13, v14}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v11, v2

    .line 168
    .line 169
    new-instance v13, Lviw;

    .line 170
    .line 171
    const/16 v14, 0x13

    .line 172
    .line 173
    invoke-direct {v13, v14}, Lviw;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 177
    .line 178
    new-instance v15, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v15, v14, v13, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v15, v11, v5

    .line 184
    .line 185
    new-instance v13, Lbgvz;

    .line 186
    .line 187
    const-class v15, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v13, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 190
    .line 191
    .line 192
    aput-object v13, v6, v2

    .line 193
    .line 194
    new-array v0, v0, [Lbgwh;

    .line 195
    .line 196
    new-instance v11, Lviw;

    .line 197
    .line 198
    const/16 v13, 0x14

    .line 199
    .line 200
    invoke-direct {v11, v13}, Lviw;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 p0, v2

    .line 204
    .line 205
    new-instance v2, Lbgtq;

    .line 206
    .line 207
    invoke-direct {v2, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v4

    .line 221
    .line 222
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v7

    .line 227
    .line 228
    const v2, 0x7f040a1d

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, p0

    .line 236
    .line 237
    invoke-static {}, Loww;->N()Lbhad;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v5

    .line 246
    .line 247
    new-instance v2, Lviw;

    .line 248
    .line 249
    invoke-direct {v2, v13}, Lviw;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lbgwz;

    .line 253
    .line 254
    invoke-direct {v3, v14, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v0, v10

    .line 258
    .line 259
    new-instance v2, Lbgvz;

    .line 260
    .line 261
    invoke-direct {v2, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    .line 264
    aput-object v2, v6, v5

    .line 265
    .line 266
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v6, v10

    .line 275
    .line 276
    new-instance v0, Lbgvz;

    .line 277
    .line 278
    const-class v2, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v10

    .line 284
    .line 285
    new-instance v0, Lbgvz;

    .line 286
    .line 287
    const-class v2, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
