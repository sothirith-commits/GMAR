.class public final Latsd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbblp;",
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
    const-string v1, "VisitorPhotoUpdateCardTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Latsa;

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Latsa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v4

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    aput-object v6, v1, v2

    .line 29
    const/4 v6, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v6, v1, v7

    .line 41
    const/4 v6, -0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v8, v1, v9

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    .line 65
    aput-object v8, v1, v10

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x5

    .line 73
    .line 74
    aput-object v8, v1, v11

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    aput-object v5, v1, v3

    .line 81
    const/4 v5, 0x7

    .line 82
    .line 83
    new-array v8, v5, [Lbgwh;

    .line 84
    .line 85
    new-instance v12, Latsa;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v5}, Latsa;-><init>(I)V

    .line 89
    .line 90
    new-instance v13, Lbgtq;

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    aput-object v12, v8, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    aput-object v12, v8, v2

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    aput-object v12, v8, v7

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    aput-object v12, v8, v9

    .line 122
    .line 123
    sget-object v12, Lokh;->a:Lbhcs;

    .line 124
    .line 125
    .line 126
    const v12, 0x7f040a28

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    aput-object v12, v8, v10

    .line 133
    .line 134
    .line 135
    invoke-static {}, Loww;->N()Lbhad;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    aput-object v12, v8, v11

    .line 143
    .line 144
    new-instance v12, Latsa;

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v5}, Latsa;-><init>(I)V

    .line 148
    .line 149
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 150
    .line 151
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 152
    .line 153
    new-instance v15, Lbgwz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    aput-object v15, v8, v3

    .line 159
    .line 160
    new-instance v12, Lbgvz;

    .line 161
    .line 162
    const-class v15, Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    .line 167
    aput-object v12, v1, v5

    .line 168
    .line 169
    new-array v8, v9, [Lbgwh;

    .line 170
    .line 171
    new-instance v12, Latsa;

    .line 172
    .line 173
    move/from16 p0, v3

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v3}, Latsa;-><init>(I)V

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    new-instance v4, Lbgtq;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    aput-object v4, v8, v16

    .line 192
    .line 193
    new-instance v4, Latsa;

    .line 194
    .line 195
    const/16 v12, 0x9

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v12}, Latsa;-><init>(I)V

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    sget-object v5, Lbccq;->a:Lbccq;

    .line 203
    .line 204
    move/from16 v18, v7

    .line 205
    .line 206
    sget-object v7, Lbccp;->a:Lbccr;

    .line 207
    .line 208
    move/from16 v19, v9

    .line 209
    .line 210
    new-instance v9, Lbgwz;

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v5, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 214
    .line 215
    aput-object v9, v8, v2

    .line 216
    .line 217
    new-instance v4, Latsa;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v0}, Latsa;-><init>(I)V

    .line 221
    .line 222
    sget-object v0, Lbccq;->c:Lbccq;

    .line 223
    .line 224
    new-instance v5, Lbgwz;

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v0, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 228
    .line 229
    aput-object v5, v8, v18

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    aput-object v0, v1, v3

    .line 236
    .line 237
    new-array v0, v3, [Lbgwh;

    .line 238
    .line 239
    new-instance v3, Latsa;

    .line 240
    .line 241
    const/16 v4, 0xb

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v4}, Latsa;-><init>(I)V

    .line 245
    .line 246
    new-instance v5, Lbgtq;

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    aput-object v3, v0, v16

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    aput-object v3, v0, v2

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    aput-object v3, v0, v18

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    aput-object v3, v0, v19

    .line 278
    .line 279
    .line 280
    const v3, 0x7f040a1d

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    aput-object v3, v0, v10

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    aput-object v2, v0, v11

    .line 297
    .line 298
    .line 299
    invoke-static {}, Loww;->P()Lbhad;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    aput-object v2, v0, p0

    .line 307
    .line 308
    new-instance v2, Latsa;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v4}, Latsa;-><init>(I)V

    .line 312
    .line 313
    new-instance v3, Lbgwz;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v13, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 317
    .line 318
    aput-object v3, v0, v17

    .line 319
    .line 320
    new-instance v2, Lbgvz;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    .line 325
    aput-object v2, v1, v12

    .line 326
    .line 327
    new-instance v0, Lbgvz;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
