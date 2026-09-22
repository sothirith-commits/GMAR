.class final Lrti;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmic;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v2, Lrtg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lrtg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbgrc;->bf:Lbgrc;

    .line 11
    .line 12
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v6, Lbgwz;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    .line 19
    aput-object v6, v1, v3

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    new-array v4, v0, [Lbgwh;

    .line 34
    .line 35
    new-instance v7, Lrtg;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v7, v8}, Lrtg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v4, v3

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v4, v6

    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v4, v8

    .line 63
    .line 64
    invoke-static {}, Lsda;->ch()Lurp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lrte;->d:Lrte;

    .line 69
    .line 70
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 71
    .line 72
    new-instance v12, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v12, v11, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    new-array v11, v10, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v11, v3

    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v11, v6

    .line 91
    .line 92
    sget-object v7, Lrte;->e:Lrte;

    .line 93
    .line 94
    new-instance v13, Loeb;

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-direct {v13, v7, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Loxc;->aB:Loxc;

    .line 101
    .line 102
    new-instance v15, Lbgwz;

    .line 103
    .line 104
    invoke-direct {v15, v7, v13, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    .line 107
    aput-object v15, v11, v8

    .line 108
    .line 109
    sget-object v13, Lrte;->f:Lrte;

    .line 110
    .line 111
    sget-object v15, Loxc;->be:Loxc;

    .line 112
    .line 113
    move/from16 p0, v6

    .line 114
    .line 115
    new-instance v6, Lbgwz;

    .line 116
    .line 117
    invoke-direct {v6, v15, v13, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 118
    .line 119
    .line 120
    aput-object v6, v11, v14

    .line 121
    .line 122
    new-instance v6, Lrth;

    .line 123
    .line 124
    invoke-direct {v6, v3}, Lrth;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v13, Lbgrc;->ak:Lbgrc;

    .line 132
    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    new-instance v3, Lbgwz;

    .line 136
    .line 137
    invoke-direct {v3, v13, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v11, v0

    .line 141
    .line 142
    invoke-virtual {v9, v12, v11}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v4, v14

    .line 147
    .line 148
    new-instance v3, Lbgvz;

    .line 149
    .line 150
    const-class v6, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v3, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v1, v8

    .line 156
    .line 157
    new-array v3, v0, [Lbgwh;

    .line 158
    .line 159
    new-instance v4, Lrtg;

    .line 160
    .line 161
    invoke-direct {v4, v14}, Lrtg;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v3, v16

    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v3, p0

    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v3, v8

    .line 181
    .line 182
    invoke-static {}, Lsda;->ch()Lurp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lrtg;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lrtg;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v9, v10, [Lbgwh;

    .line 192
    .line 193
    sget-object v10, Lutp;->J:Lbhbh;

    .line 194
    .line 195
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v9, v16

    .line 200
    .line 201
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v9, p0

    .line 206
    .line 207
    sget-object v10, Lrte;->g:Lrte;

    .line 208
    .line 209
    new-instance v11, Loeb;

    .line 210
    .line 211
    invoke-direct {v11, v10, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lbgwz;

    .line 215
    .line 216
    invoke-direct {v10, v7, v11, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, v9, v8

    .line 220
    .line 221
    sget-object v7, Lrte;->c:Lrte;

    .line 222
    .line 223
    new-instance v10, Lbgwz;

    .line 224
    .line 225
    invoke-direct {v10, v15, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    .line 228
    aput-object v10, v9, v14

    .line 229
    .line 230
    new-instance v7, Lrth;

    .line 231
    .line 232
    invoke-direct {v7, v8}, Lrth;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Lbgwz;

    .line 240
    .line 241
    invoke-direct {v8, v13, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 242
    .line 243
    .line 244
    aput-object v8, v9, v0

    .line 245
    .line 246
    invoke-virtual {v2, v4, v9}, Lurp;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v3, v14

    .line 251
    .line 252
    new-instance v0, Lbgvz;

    .line 253
    .line 254
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v1, v14

    .line 258
    .line 259
    new-instance v0, Lbgvz;

    .line 260
    .line 261
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method
