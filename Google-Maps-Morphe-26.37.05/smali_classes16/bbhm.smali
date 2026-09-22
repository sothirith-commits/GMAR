.class public final Lbbhm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget v2, Lbbgs;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget v2, Lbbgs;->b:I

    .line 31
    .line 32
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 44
    .line 45
    new-instance v2, Lbbhi;

    .line 46
    .line 47
    const/4 v13, 0x5

    .line 48
    invoke-direct {v2, v13}, Lbbhi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Loeb;

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    invoke-direct {v7, v2, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lbgsd;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v8, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lbbhi;

    .line 64
    .line 65
    const/16 v10, 0xe

    .line 66
    .line 67
    invoke-direct {v9, v10}, Lbbhi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lbbhi;

    .line 71
    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    invoke-direct {v10, v11}, Lbbhi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v12, v5, [Lbgwh;

    .line 78
    .line 79
    new-instance v11, Lbbhi;

    .line 80
    .line 81
    const/16 v15, 0x10

    .line 82
    .line 83
    invoke-direct {v11, v15}, Lbbhi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Loxc;->be:Loxc;

    .line 87
    .line 88
    move/from16 p0, v3

    .line 89
    .line 90
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    new-instance v4, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v4, v15, v11, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v4, v12, p0

    .line 100
    .line 101
    new-instance v4, Lbbhi;

    .line 102
    .line 103
    const/16 v11, 0x11

    .line 104
    .line 105
    invoke-direct {v4, v11}, Lbbhi;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v12, v16

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    invoke-static/range {v6 .. v12}, Lbbgs;->a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v1, v14

    .line 120
    .line 121
    new-instance v4, Lbbhi;

    .line 122
    .line 123
    const/16 v7, 0x12

    .line 124
    .line 125
    invoke-direct {v4, v7}, Lbbhi;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lbbhi;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Lbbhi;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Loeb;

    .line 134
    .line 135
    invoke-direct {v0, v7, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lbbhi;

    .line 139
    .line 140
    const/4 v8, 0x7

    .line 141
    invoke-direct {v7, v8}, Lbbhi;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lbgsd;

    .line 145
    .line 146
    invoke-direct {v8, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-array v9, v5, [Lbgwh;

    .line 150
    .line 151
    new-instance v10, Lbbhi;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    invoke-direct {v10, v11}, Lbbhi;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lbgwz;

    .line 159
    .line 160
    invoke-direct {v11, v15, v10, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 161
    .line 162
    .line 163
    aput-object v11, v9, p0

    .line 164
    .line 165
    new-instance v10, Lbbhi;

    .line 166
    .line 167
    const/16 v11, 0x9

    .line 168
    .line 169
    invoke-direct {v10, v11}, Lbbhi;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v9, v16

    .line 177
    .line 178
    invoke-static {v4, v0, v7, v8, v9}, Lbbgs;->c(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v4, 0x4

    .line 183
    aput-object v0, v1, v4

    .line 184
    .line 185
    new-instance v0, Lbbhi;

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lbbhi;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Loeb;

    .line 193
    .line 194
    invoke-direct {v7, v0, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lbgsd;

    .line 198
    .line 199
    invoke-direct {v8, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f141fc7

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v9, Lbgsd;

    .line 210
    .line 211
    invoke-direct {v9, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lbbhi;

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    invoke-direct {v10, v0}, Lbbhi;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v12, v5, [Lbgwh;

    .line 222
    .line 223
    new-instance v0, Lbbhi;

    .line 224
    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lbbhi;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lbgwz;

    .line 231
    .line 232
    invoke-direct {v2, v15, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v12, p0

    .line 236
    .line 237
    new-instance v0, Lbbhi;

    .line 238
    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lbbhi;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v12, v16

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-static/range {v6 .. v12}, Lbbgs;->a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v1, v13

    .line 256
    .line 257
    invoke-static {v1}, Lokb;->c([Lbgwh;)Lbgwb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
