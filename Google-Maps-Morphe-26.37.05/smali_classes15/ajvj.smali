.class public final Lajvj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajvk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v9, v7, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v9, v5

    .line 47
    .line 48
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v9, v2

    .line 53
    .line 54
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v9, v8

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x3

    .line 71
    aput-object v4, v9, v6

    .line 72
    .line 73
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v9, v0

    .line 82
    .line 83
    new-array v4, v0, [Lbgwh;

    .line 84
    .line 85
    new-instance v10, Lajve;

    .line 86
    .line 87
    invoke-direct {v10, v0}, Lajve;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 91
    .line 92
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v13, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v13, v4, v5

    .line 100
    .line 101
    sget-object v10, Lokh;->a:Lbhcs;

    .line 102
    .line 103
    const v10, 0x7f040a1b

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v4, v2

    .line 111
    .line 112
    invoke-static {}, Loww;->N()Lbhad;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v4, v8

    .line 121
    .line 122
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v4, v6

    .line 131
    .line 132
    new-instance v3, Lbgvz;

    .line 133
    .line 134
    const-class v13, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v3, v13, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    aput-object v3, v9, v4

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    new-array v13, v3, [Lbgwh;

    .line 145
    .line 146
    new-instance v14, Lajve;

    .line 147
    .line 148
    invoke-direct {v14, v4}, Lajve;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v13, v5

    .line 156
    .line 157
    new-instance v5, Lajve;

    .line 158
    .line 159
    const/4 v14, 0x6

    .line 160
    invoke-direct {v5, v14}, Lajve;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v15, Lbgrc;->B:Lbgrc;

    .line 164
    .line 165
    move/from16 p0, v0

    .line 166
    .line 167
    new-instance v0, Lbgwz;

    .line 168
    .line 169
    invoke-direct {v0, v15, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v13, v2

    .line 173
    .line 174
    new-instance v0, Lajve;

    .line 175
    .line 176
    invoke-direct {v0, v7}, Lajve;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Loeb;

    .line 180
    .line 181
    invoke-direct {v2, v0, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 185
    .line 186
    new-instance v5, Lbgwz;

    .line 187
    .line 188
    invoke-direct {v5, v0, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v13, v8

    .line 192
    .line 193
    sget-object v0, Lcohx;->es:Lbxkg;

    .line 194
    .line 195
    invoke-static {v0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v13, v6

    .line 200
    .line 201
    const/4 v0, -0x4

    .line 202
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v13, p0

    .line 211
    .line 212
    new-instance v0, Lajve;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lajve;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lbgwz;

    .line 218
    .line 219
    invoke-direct {v2, v11, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 220
    .line 221
    .line 222
    aput-object v2, v13, v4

    .line 223
    .line 224
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v13, v14

    .line 229
    .line 230
    invoke-static {}, Loww;->N()Lbhad;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v13, v7

    .line 239
    .line 240
    invoke-static {v13}, Lajok;->aq([Lbgwh;)Lbgwb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v9, v14

    .line 245
    .line 246
    new-instance v0, Lbgvz;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v6

    .line 254
    .line 255
    new-instance v0, Lbgvz;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
