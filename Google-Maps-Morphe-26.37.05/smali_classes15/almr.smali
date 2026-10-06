.class public final Lalmr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalmb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, p0, v6

    .line 52
    .line 53
    invoke-static {}, Lokg;->c()Lbhan;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v4, p0, v7

    .line 63
    .line 64
    new-instance v4, Lallx;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Lallx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 70
    .line 71
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v10, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v10, v8, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    aput-object v10, p0, v4

    .line 80
    .line 81
    new-array v8, v3, [Lagio;

    .line 82
    .line 83
    new-instance v10, Lallx;

    .line 84
    .line 85
    invoke-direct {v10, v7}, Lallx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Laghy;->c(Lbgul;)Lagio;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v8, v1

    .line 93
    .line 94
    invoke-static {v8}, Laghy;->g([Lagio;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x6

    .line 99
    aput-object v8, p0, v10

    .line 100
    .line 101
    new-instance v8, Lallx;

    .line 102
    .line 103
    invoke-direct {v8, v4}, Lallx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Loxc;->be:Loxc;

    .line 107
    .line 108
    new-instance v10, Lbgwz;

    .line 109
    .line 110
    invoke-direct {v10, v4, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    aput-object v10, p0, v4

    .line 115
    .line 116
    new-array v4, v7, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v4, v1

    .line 123
    .line 124
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v4, v3

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v4, v5

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v4, v6

    .line 153
    .line 154
    new-array v10, v5, [Lbgwh;

    .line 155
    .line 156
    const v11, 0x7f040a1b

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v10, v1

    .line 164
    .line 165
    new-instance v11, Lallx;

    .line 166
    .line 167
    invoke-direct {v11, v5}, Lallx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 171
    .line 172
    new-instance v13, Lbgwz;

    .line 173
    .line 174
    invoke-direct {v13, v12, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 175
    .line 176
    .line 177
    aput-object v13, v10, v3

    .line 178
    .line 179
    new-instance v9, Lbgvz;

    .line 180
    .line 181
    const-class v11, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v9, v11, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4}, Lbgwb;->f([Lbgwh;)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    aput-object v9, p0, v4

    .line 192
    .line 193
    new-array v4, v7, [Lbgwh;

    .line 194
    .line 195
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v4, v1

    .line 200
    .line 201
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v4, v3

    .line 206
    .line 207
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v4, v5

    .line 212
    .line 213
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v4, v6

    .line 222
    .line 223
    new-array v0, v3, [Lbgwh;

    .line 224
    .line 225
    const v2, 0x7f080d50

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lbcgz;->M:Loxs;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v1

    .line 243
    .line 244
    new-instance v1, Lbgvz;

    .line 245
    .line 246
    const-class v2, Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lbgwb;->f([Lbgwh;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    aput-object v1, p0, v0

    .line 257
    .line 258
    new-instance v0, Lbgvz;

    .line 259
    .line 260
    const-class v1, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
