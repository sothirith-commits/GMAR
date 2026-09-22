.class public final Laxnn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxor;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModHistoryItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxnn;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Laxmc;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxmc;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Loeb;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v0, Laxnl;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4}, Laxnl;-><init>(I)V

    .line 20
    .line 21
    new-instance v4, Laxmu;

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Laxmu;-><init>(I)V

    .line 27
    .line 28
    new-instance v5, Loeb;

    .line 29
    const/4 v6, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 33
    move-object v4, v5

    .line 34
    .line 35
    new-instance v5, Laxmu;

    .line 36
    .line 37
    const/16 v7, 0x12

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7}, Laxmu;-><init>(I)V

    .line 41
    .line 42
    new-instance v7, Lbgsd;

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 47
    move-object v9, v7

    .line 48
    .line 49
    new-array v7, v3, [Lbgwh;

    .line 50
    .line 51
    new-instance v10, Laxmu;

    .line 52
    .line 53
    const/16 v11, 0x13

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v11}, Laxmu;-><init>(I)V

    .line 57
    .line 58
    sget-object v11, Lbgrc;->cq:Lbgrc;

    .line 59
    .line 60
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v13, Lbgwz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    const/4 v10, 0x0

    .line 67
    .line 68
    aput-object v13, v7, v10

    .line 69
    .line 70
    sget-object v11, Laxkm;->a:Lbgys;

    .line 71
    .line 72
    new-instance v11, Lbboi;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v8}, Lbboi;-><init>([B)V

    .line 76
    .line 77
    new-instance v8, Laxmu;

    .line 78
    .line 79
    const/16 v12, 0x14

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v12}, Laxmu;-><init>(I)V

    .line 83
    .line 84
    iput-object v8, v11, Lbboi;->i:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v8, Laxnl;

    .line 87
    const/4 v12, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v12}, Laxnl;-><init>(I)V

    .line 91
    .line 92
    iput-object v8, v11, Lbboi;->h:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v8, Laxnl;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v10}, Laxnl;-><init>(I)V

    .line 98
    .line 99
    iput-object v8, v11, Lbboi;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v8, Laxnl;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v3}, Laxnl;-><init>(I)V

    .line 105
    .line 106
    iput-object v8, v11, Lbboi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v8, Laxnl;

    .line 109
    const/4 v13, 0x3

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v13}, Laxnl;-><init>(I)V

    .line 113
    .line 114
    iput-object v8, v11, Lbboi;->k:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v8, Laxnl;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v1}, Laxnl;-><init>(I)V

    .line 120
    .line 121
    new-instance v1, Laxmc;

    .line 122
    const/4 v14, 0x7

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v14}, Laxmc;-><init>(I)V

    .line 126
    .line 127
    new-instance v15, Loeb;

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    new-instance v1, Laxnl;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v14}, Laxnl;-><init>(I)V

    .line 136
    .line 137
    new-instance v14, Laxnl;

    .line 138
    .line 139
    move/from16 p0, v12

    .line 140
    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v12}, Laxnl;-><init>(I)V

    .line 145
    .line 146
    move/from16 v16, v12

    .line 147
    .line 148
    new-array v12, v10, [Lbgwh;

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v15, v1, v14, v12}, Laxkm;->b(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, v11, Lbboi;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Laxnl;

    .line 157
    .line 158
    const/16 v8, 0x9

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v8}, Laxnl;-><init>(I)V

    .line 162
    .line 163
    iput-object v1, v11, Lbboi;->e:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v1, Laxnl;

    .line 166
    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v8}, Laxnl;-><init>(I)V

    .line 171
    .line 172
    iput-object v1, v11, Lbboi;->g:Ljava/lang/Object;

    .line 173
    .line 174
    new-array v1, v3, [Lbgwh;

    .line 175
    .line 176
    new-instance v8, Laxnf;

    .line 177
    .line 178
    .line 179
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 180
    .line 181
    new-instance v12, Laxmu;

    .line 182
    .line 183
    const/16 v14, 0x10

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v14}, Laxmu;-><init>(I)V

    .line 187
    .line 188
    new-array v14, v10, [Lbgwh;

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v12, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    new-array v12, v13, [Lbgwh;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    aput-object v14, v12, v10

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    aput-object v14, v12, p0

    .line 215
    .line 216
    .line 217
    invoke-static {}, Loww;->r()Lbhbh;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    aput-object v14, v12, v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v12}, Lbgwb;->f([Lbgwh;)V

    .line 228
    .line 229
    aput-object v8, v1, v10

    .line 230
    .line 231
    new-instance v8, Laxnl;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v6}, Laxnl;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lbbqa;->M(Lbgul;)Lbgwb;

    .line 238
    move-result-object v8

    .line 239
    const/4 v12, 0x5

    .line 240
    .line 241
    new-array v14, v12, [Lbgwh;

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    aput-object v15, v14, v10

    .line 252
    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    aput-object v10, v14, p0

    .line 262
    .line 263
    .line 264
    invoke-static {}, Loww;->r()Lbhbh;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    aput-object v10, v14, v3

    .line 272
    .line 273
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    aput-object v3, v14, v13

    .line 280
    .line 281
    new-instance v3, Laxnl;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v12}, Laxnl;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    aput-object v3, v14, v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v14}, Lbgwb;->f([Lbgwh;)V

    .line 294
    .line 295
    aput-object v8, v1, p0

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v1}, Laxkm;->m(Lbboi;[Lbgwh;)Lbgwb;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    aput-object v1, v7, p0

    .line 302
    move-object v3, v0

    .line 303
    move-object v6, v9

    .line 304
    .line 305
    .line 306
    invoke-static/range {v2 .. v7}, Laxkm;->h(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxnn;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final pa()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
