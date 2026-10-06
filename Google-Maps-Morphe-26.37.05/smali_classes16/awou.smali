.class public final Lawou;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawqt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, p0, v1

    .line 28
    .line 29
    new-instance v4, Lavxb;

    .line 30
    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lavxb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lbgrc;->bA:Lbgrc;

    .line 37
    .line 38
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v7, Lbgwz;

    .line 41
    .line 42
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v7, p0, v4

    .line 47
    .line 48
    new-instance v5, Lawot;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lawot;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lbgrc;->by:Lbgrc;

    .line 54
    .line 55
    new-instance v8, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    aput-object v8, p0, v5

    .line 62
    .line 63
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v3, p0, v7

    .line 69
    .line 70
    invoke-static {}, Lokg;->f()Lbhan;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v8, 0x5

    .line 79
    aput-object v3, p0, v8

    .line 80
    .line 81
    new-instance v3, Lawot;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lawot;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Loxc;->be:Loxc;

    .line 87
    .line 88
    new-instance v10, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v10, v9, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    aput-object v10, p0, v3

    .line 95
    .line 96
    new-instance v9, Lawot;

    .line 97
    .line 98
    invoke-direct {v9, v4}, Lawot;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Loxc;->ag:Loxc;

    .line 102
    .line 103
    new-instance v11, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v11, v10, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    aput-object v11, p0, v9

    .line 110
    .line 111
    new-instance v10, Lawot;

    .line 112
    .line 113
    invoke-direct {v10, v5}, Lawot;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Loeb;

    .line 117
    .line 118
    invoke-direct {v11, v10, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 122
    .line 123
    new-instance v12, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v12, v10, v11, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, p0, v0

    .line 129
    .line 130
    new-array v10, v7, [Lbgwh;

    .line 131
    .line 132
    new-instance v11, Lawot;

    .line 133
    .line 134
    invoke-direct {v11, v7}, Lawot;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lbgrc;->bf:Lbgrc;

    .line 138
    .line 139
    new-instance v13, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v13, v12, v11, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    aput-object v13, v10, v2

    .line 145
    .line 146
    new-instance v11, Lawot;

    .line 147
    .line 148
    invoke-direct {v11, v8}, Lawot;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lbgrc;->aU:Lbgrc;

    .line 152
    .line 153
    new-instance v13, Lbgwz;

    .line 154
    .line 155
    invoke-direct {v13, v12, v11, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    .line 158
    aput-object v13, v10, v1

    .line 159
    .line 160
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v10, v4

    .line 169
    .line 170
    new-instance v11, Lawot;

    .line 171
    .line 172
    invoke-direct {v11, v3}, Lawot;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Lbgrc;->aA:Lbgrc;

    .line 176
    .line 177
    new-instance v13, Lbgwz;

    .line 178
    .line 179
    invoke-direct {v13, v12, v11, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    .line 182
    aput-object v13, v10, v5

    .line 183
    .line 184
    new-instance v11, Lbgvz;

    .line 185
    .line 186
    const-class v12, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-direct {v11, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    .line 191
    const/16 v10, 0x9

    .line 192
    .line 193
    aput-object v11, p0, v10

    .line 194
    .line 195
    new-array v10, v0, [Lbgwh;

    .line 196
    .line 197
    sget-object v11, Lbgwh;->f:Lbgwh;

    .line 198
    .line 199
    aput-object v11, v10, v2

    .line 200
    .line 201
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v10, v1

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v10, v4

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v10, v5

    .line 230
    .line 231
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 232
    .line 233
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v10, v7

    .line 238
    .line 239
    sget-object v0, Lokh;->a:Lbhcs;

    .line 240
    .line 241
    const v0, 0x7f040a28

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v10, v8

    .line 249
    .line 250
    invoke-static {}, Loww;->N()Lbhad;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v10, v3

    .line 259
    .line 260
    new-instance v0, Lawot;

    .line 261
    .line 262
    invoke-direct {v0, v9}, Lawot;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 266
    .line 267
    new-instance v2, Lbgwz;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v10, v9

    .line 273
    .line 274
    new-instance v0, Lbgvz;

    .line 275
    .line 276
    const-class v1, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    aput-object v0, p0, v1

    .line 284
    .line 285
    new-instance v0, Lbgvz;

    .line 286
    .line 287
    const-class v1, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
