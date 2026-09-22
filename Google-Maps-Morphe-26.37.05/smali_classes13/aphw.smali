.class public final Laphw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v6, v0, v7

    .line 51
    .line 52
    new-array v6, p0, [Lbgwh;

    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v6, v2

    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v6, v4

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v5

    .line 76
    .line 77
    sget-object v10, Lbcgz;->M:Loxs;

    .line 78
    .line 79
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v6, v7

    .line 84
    .line 85
    const v10, 0x7f040a23

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x4

    .line 93
    aput-object v10, v6, v11

    .line 94
    .line 95
    new-instance v10, Laphu;

    .line 96
    .line 97
    invoke-direct {v10, v7}, Laphu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 101
    .line 102
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 103
    .line 104
    new-instance v14, Lbgwz;

    .line 105
    .line 106
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    .line 109
    aput-object v14, v6, v8

    .line 110
    .line 111
    new-instance v10, Lbgvz;

    .line 112
    .line 113
    const-class v14, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v10, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v0, v11

    .line 119
    .line 120
    const/16 v6, 0xd

    .line 121
    .line 122
    new-array v6, v6, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v6, v2

    .line 129
    .line 130
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v6, v4

    .line 135
    .line 136
    const/16 v1, 0x30

    .line 137
    .line 138
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, v5

    .line 147
    .line 148
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v6, v7

    .line 153
    .line 154
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v6, v11

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v6, v8

    .line 175
    .line 176
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v6, p0

    .line 181
    .line 182
    sget-object p0, Lbcgz;->T:Loxs;

    .line 183
    .line 184
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v2, 0x7

    .line 189
    aput-object p0, v6, v2

    .line 190
    .line 191
    const p0, 0x7f040a4f

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    aput-object p0, v6, v1

    .line 199
    .line 200
    new-instance p0, Laphu;

    .line 201
    .line 202
    invoke-direct {p0, v11}, Laphu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lbgwz;

    .line 206
    .line 207
    invoke-direct {v1, v12, p0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 208
    .line 209
    .line 210
    const/16 p0, 0x9

    .line 211
    .line 212
    aput-object v1, v6, p0

    .line 213
    .line 214
    new-instance p0, Laphu;

    .line 215
    .line 216
    invoke-direct {p0, v8}, Laphu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Loxc;->be:Loxc;

    .line 220
    .line 221
    new-instance v2, Lbgwz;

    .line 222
    .line 223
    invoke-direct {v2, v1, p0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 224
    .line 225
    .line 226
    const/16 p0, 0xa

    .line 227
    .line 228
    aput-object v2, v6, p0

    .line 229
    .line 230
    new-instance p0, Lafyd;

    .line 231
    .line 232
    const/16 v1, 0x11

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lafyd;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Loeb;

    .line 238
    .line 239
    invoke-direct {v1, p0, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 243
    .line 244
    new-instance v2, Lbgwz;

    .line 245
    .line 246
    invoke-direct {v2, p0, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 247
    .line 248
    .line 249
    const/16 p0, 0xb

    .line 250
    .line 251
    aput-object v2, v6, p0

    .line 252
    .line 253
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {p0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    aput-object p0, v6, v1

    .line 262
    .line 263
    new-instance p0, Lbgvz;

    .line 264
    .line 265
    invoke-direct {p0, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    aput-object p0, v0, v8

    .line 269
    .line 270
    new-instance p0, Lbgvz;

    .line 271
    .line 272
    const-class v1, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method
