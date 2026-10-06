.class public final Lxev;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzfr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x7

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    new-instance v7, Lxep;

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-direct {v7, v10}, Lxep;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v11, 0x4

    .line 63
    aput-object v7, v1, v11

    .line 64
    .line 65
    new-array v7, v11, [Lbgwh;

    .line 66
    .line 67
    const/16 v12, 0x10

    .line 68
    .line 69
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v7, v4

    .line 78
    .line 79
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v7, v6

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v7, v8

    .line 94
    .line 95
    new-array v13, v9, [Lbgwh;

    .line 96
    .line 97
    invoke-static {}, Loww;->k()Lbgwf;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v13, v4

    .line 102
    .line 103
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v13, v6

    .line 112
    .line 113
    new-instance v14, Lxep;

    .line 114
    .line 115
    const/4 v15, 0x6

    .line 116
    invoke-direct {v14, v15}, Lxep;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move/from16 p0, v4

    .line 120
    .line 121
    sget-object v4, Lbgrc;->db:Lbgrc;

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    .line 129
    new-instance v6, Lbgwz;

    .line 130
    .line 131
    invoke-direct {v6, v4, v14, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    .line 134
    aput-object v6, v13, v8

    .line 135
    .line 136
    new-instance v4, Lbgvz;

    .line 137
    .line 138
    const-class v6, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v4, v6, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v7, v9

    .line 144
    .line 145
    new-instance v4, Lbgvz;

    .line 146
    .line 147
    const-class v6, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v4, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    aput-object v4, v1, v10

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    new-array v4, v4, [Lbgwh;

    .line 157
    .line 158
    const/16 v7, 0x40

    .line 159
    .line 160
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, v4, p0

    .line 169
    .line 170
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v4, v17

    .line 179
    .line 180
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v4, v8

    .line 185
    .line 186
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v4, v9

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v4, v11

    .line 201
    .line 202
    invoke-static {}, Lxgt;->a()Lbgwf;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v4, v10

    .line 207
    .line 208
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v4, v15

    .line 213
    .line 214
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v4, v0

    .line 221
    .line 222
    new-instance v2, Lxep;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lxep;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 228
    .line 229
    new-instance v3, Lbgwz;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v4, v16

    .line 235
    .line 236
    new-instance v0, Lbgvz;

    .line 237
    .line 238
    const-class v2, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v15

    .line 244
    .line 245
    new-instance v0, Lbgvz;

    .line 246
    .line 247
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
