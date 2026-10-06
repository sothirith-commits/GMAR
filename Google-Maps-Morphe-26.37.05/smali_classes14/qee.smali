.class public final Lqee;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqej;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x7

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v2, [Lbgwh;

    .line 35
    .line 36
    new-instance v7, Lqct;

    .line 37
    .line 38
    const/16 v8, 0x14

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lqct;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    invoke-static {v5}, Lqam;->b([Lbgwh;)Lbgwb;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    new-instance v5, Lqed;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    invoke-direct {v5, v8}, Lqed;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v9, v2, [Lbgwh;

    .line 63
    .line 64
    new-instance v10, Lqed;

    .line 65
    .line 66
    invoke-direct {v10, v0}, Lqed;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v4

    .line 74
    .line 75
    invoke-static {v5, v9}, Lqam;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v9, 0x4

    .line 80
    aput-object v5, v1, v9

    .line 81
    .line 82
    new-instance v10, Lqed;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v10, v5}, Lqed;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lqed;

    .line 90
    .line 91
    const/16 v12, 0x9

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lqed;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v13, v12

    .line 97
    new-instance v12, Lqed;

    .line 98
    .line 99
    const/16 v14, 0xa

    .line 100
    .line 101
    invoke-direct {v12, v14}, Lqed;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move v15, v13

    .line 105
    new-instance v13, Lqed;

    .line 106
    .line 107
    move/from16 p0, v0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-direct {v13, v0}, Lqed;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move v0, v14

    .line 115
    new-instance v14, Lqed;

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-direct {v14, v0}, Lqed;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v0, v15

    .line 123
    new-instance v15, Lqed;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {v15, v0}, Lqed;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lqed;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lqed;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    new-array v2, v6, [Lbgwh;

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    new-instance v5, Lqed;

    .line 142
    .line 143
    move/from16 v20, v8

    .line 144
    .line 145
    const/4 v8, 0x5

    .line 146
    invoke-direct {v5, v8}, Lqed;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v2, v4

    .line 154
    .line 155
    sget-object v5, Lutp;->cm:Lbhbh;

    .line 156
    .line 157
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v2, v18

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-static/range {v10 .. v17}, Lqam;->d(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v1, v8

    .line 176
    .line 177
    new-array v2, v2, [Lbgwh;

    .line 178
    .line 179
    new-instance v5, Lqed;

    .line 180
    .line 181
    invoke-direct {v5, v4}, Lqed;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v2, v4

    .line 189
    .line 190
    const v4, 0x7f0b02e1

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v2, v18

    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v2, v6

    .line 208
    .line 209
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v2, v7

    .line 214
    .line 215
    sget-object v3, Lutp;->d:Lbhbh;

    .line 216
    .line 217
    invoke-static {v3}, Lzwc;->ed(Lbhbh;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v2, v9

    .line 222
    .line 223
    new-instance v3, Lqed;

    .line 224
    .line 225
    invoke-direct {v3, v6}, Lqed;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Luty;->e:Luty;

    .line 229
    .line 230
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 231
    .line 232
    new-instance v6, Lbgwz;

    .line 233
    .line 234
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v2, v8

    .line 238
    .line 239
    new-instance v3, Lqed;

    .line 240
    .line 241
    invoke-direct {v3, v7}, Lqed;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Luty;->f:Luty;

    .line 245
    .line 246
    new-instance v6, Lbgwz;

    .line 247
    .line 248
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 249
    .line 250
    .line 251
    aput-object v6, v2, v20

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v2, p0

    .line 260
    .line 261
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v2, v19

    .line 266
    .line 267
    new-instance v3, Lqed;

    .line 268
    .line 269
    invoke-direct {v3, v9}, Lqed;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v0

    .line 277
    .line 278
    invoke-static {v2}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v1, v20

    .line 283
    .line 284
    new-instance v0, Lbgvz;

    .line 285
    .line 286
    const-class v2, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
