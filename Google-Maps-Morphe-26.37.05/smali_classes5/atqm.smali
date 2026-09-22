.class public final Latqm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latqt;",
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
    const-string v1, "TopListEditorialLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqm;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v3

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v7

    .line 62
    const/4 v10, 0x4

    .line 63
    .line 64
    aput-object v7, v1, v10

    .line 65
    .line 66
    new-instance v7, Latqk;

    .line 67
    const/4 v11, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v11}, Latqk;-><init>(I)V

    .line 71
    .line 72
    new-instance v12, Loeb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v7, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 78
    .line 79
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v14, Lbgwz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v7, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    aput-object v14, v1, v11

    .line 87
    .line 88
    new-instance v7, Latqk;

    .line 89
    const/4 v12, 0x6

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v12}, Latqk;-><init>(I)V

    .line 93
    .line 94
    sget-object v14, Loxc;->be:Loxc;

    .line 95
    .line 96
    new-instance v15, Lbgwz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v14, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    aput-object v15, v1, v12

    .line 102
    .line 103
    new-array v7, v10, [Lbgwh;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    aput-object v2, v7, v4

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    aput-object v14, v7, v3

    .line 122
    .line 123
    new-array v14, v10, [Lbgwh;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    aput-object v15, v14, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    aput-object v15, v14, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    aput-object v15, v14, v8

    .line 154
    .line 155
    new-instance v15, Latqk;

    .line 156
    .line 157
    move/from16 p0, v3

    .line 158
    const/4 v3, 0x7

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v3}, Latqk;-><init>(I)V

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    sget-object v3, Loxc;->bj:Loxc;

    .line 166
    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 170
    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    new-instance v8, Lbgwz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v3, v15, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    aput-object v8, v14, v9

    .line 179
    .line 180
    new-instance v3, Lbgvz;

    .line 181
    .line 182
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    aput-object v3, v7, v18

    .line 188
    .line 189
    new-array v3, v2, [Lbgwh;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    aput-object v4, v3, v17

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    aput-object v4, v3, p0

    .line 206
    .line 207
    sget-object v4, Lokh;->a:Lbhcs;

    .line 208
    .line 209
    .line 210
    const v4, 0x7f040a1d

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    aput-object v6, v3, v18

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    aput-object v5, v3, v9

    .line 223
    .line 224
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    aput-object v5, v3, v10

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    aput-object v6, v3, v11

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    aput-object v6, v3, v12

    .line 247
    .line 248
    new-instance v6, Latqk;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v2}, Latqk;-><init>(I)V

    .line 252
    .line 253
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 254
    .line 255
    new-instance v14, Lbgwz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v14, v8, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    aput-object v14, v3, v16

    .line 261
    .line 262
    new-instance v6, Lbgvz;

    .line 263
    .line 264
    const-class v14, Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    .line 269
    aput-object v6, v7, v9

    .line 270
    .line 271
    new-instance v3, Lbgvz;

    .line 272
    .line 273
    const-class v6, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 277
    .line 278
    aput-object v3, v1, v16

    .line 279
    .line 280
    new-array v3, v12, [Lbgwh;

    .line 281
    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    aput-object v7, v3, v17

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    aput-object v4, v3, p0

    .line 297
    .line 298
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    aput-object v4, v3, v18

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    aput-object v4, v3, v9

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    aput-object v4, v3, v10

    .line 317
    .line 318
    new-instance v4, Latqk;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v0}, Latqk;-><init>(I)V

    .line 322
    .line 323
    new-instance v0, Lbgwz;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v8, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 327
    .line 328
    aput-object v0, v3, v11

    .line 329
    .line 330
    new-instance v0, Lbgvz;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    .line 335
    aput-object v0, v1, v2

    .line 336
    .line 337
    new-instance v0, Lbgvz;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqm;->a:Lbrnt;

    .line 3
    return-object p0
.end method
