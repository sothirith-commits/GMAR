.class public final Lbbwy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbwz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbbwu;->a:Lbbwu;

    .line 5
    .line 6
    new-instance v3, Lbbwh;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v3, v2, v4}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Loxc;->be:Loxc;

    .line 13
    .line 14
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v6, Lbgwz;

    .line 17
    .line 18
    invoke-direct {v6, v2, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    sget-object v3, Lbbwv;->a:Lbbwv;

    .line 25
    .line 26
    new-instance v6, Lbbwh;

    .line 27
    .line 28
    invoke-direct {v6, v3, v4}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 32
    .line 33
    new-instance v7, Lbgwz;

    .line 34
    .line 35
    invoke-direct {v7, v3, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    new-array v7, v6, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbekv;->cE(Lbhbh;)Lbgwu;

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
    new-array v11, v10, [Lbgwh;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v2

    .line 100
    .line 101
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v3

    .line 106
    .line 107
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

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
    new-array v12, v3, [Lbgwh;

    .line 139
    .line 140
    sget-object v14, Lbbwx;->a:Lbbwx;

    .line 141
    .line 142
    new-instance v15, Lbbwh;

    .line 143
    .line 144
    invoke-direct {v15, v14, v4}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 148
    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    new-instance v0, Lbgwz;

    .line 152
    .line 153
    invoke-direct {v0, v14, v15, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v12, v2

    .line 157
    .line 158
    invoke-static {v12}, Lbdqf;->t([Lbgwh;)Lbgwb;

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
    new-array v0, v9, [Lbgwh;

    .line 166
    .line 167
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v0, v2

    .line 172
    .line 173
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v0, p0

    .line 201
    .line 202
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v0, v13

    .line 211
    .line 212
    sget-object v8, Lbbwt;->a:Lbbwt;

    .line 213
    .line 214
    new-instance v9, Lbbwh;

    .line 215
    .line 216
    invoke-direct {v9, v8, v4}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lbgwz;

    .line 220
    .line 221
    invoke-direct {v8, v14, v9, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    .line 224
    aput-object v8, v0, v12

    .line 225
    .line 226
    sget-object v8, Lbbxs;->e:Loxs;

    .line 227
    .line 228
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v0, v6

    .line 233
    .line 234
    sget v8, Lbbxs;->f:I

    .line 235
    .line 236
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v0, v10

    .line 241
    .line 242
    new-instance v8, Lbgvz;

    .line 243
    .line 244
    const-class v9, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v8, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    .line 249
    aput-object v8, v11, v6

    .line 250
    .line 251
    new-instance v0, Lbgvz;

    .line 252
    .line 253
    const-class v6, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v0, v6, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v7, v13

    .line 259
    .line 260
    new-array v0, v3, [Lbgwh;

    .line 261
    .line 262
    sget-object v3, Lbbww;->a:Lbbww;

    .line 263
    .line 264
    new-instance v8, Lbbwh;

    .line 265
    .line 266
    invoke-direct {v8, v3, v4}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 270
    .line 271
    new-instance v9, Lbgwz;

    .line 272
    .line 273
    invoke-direct {v9, v3, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 274
    .line 275
    .line 276
    aput-object v9, v0, v2

    .line 277
    .line 278
    invoke-static {v0}, Lbdqf;->v([Lbgwh;)Lbgwb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v7, v12

    .line 283
    .line 284
    new-instance v0, Lbgvz;

    .line 285
    .line 286
    invoke-direct {v0, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v4

    .line 290
    .line 291
    invoke-static {v1}, Lbdqf;->u([Lbgwh;)Lbgwb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
