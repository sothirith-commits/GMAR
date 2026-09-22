.class public final Lufj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmjd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufj;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v7, v1, v8

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v7}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x3

    .line 42
    aput-object v9, v1, v10

    .line 43
    .line 44
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v11, 0x4

    .line 49
    aput-object v9, v1, v11

    .line 50
    .line 51
    new-array v9, v0, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aput-object v12, v9, v4

    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v9, v5

    .line 64
    .line 65
    sget-object v12, Lufj;->a:Lbgtn;

    .line 66
    .line 67
    invoke-static {v12}, Lzwc;->dP(Lbgtn;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v9, v8

    .line 72
    .line 73
    invoke-static {v7}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v9, v10

    .line 78
    .line 79
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v9, v11

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v13, v12, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v4

    .line 93
    .line 94
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v13, v5

    .line 99
    .line 100
    sget-object v14, Lutp;->F:Lbhbh;

    .line 101
    .line 102
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v13, v8

    .line 107
    .line 108
    invoke-static {v3}, Luvs;->c(I)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v13, v10

    .line 113
    .line 114
    invoke-static {v7}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v13, v11

    .line 119
    .line 120
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v14, 0x5

    .line 125
    aput-object v3, v13, v14

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    new-array v3, v3, [Lbgwh;

    .line 130
    .line 131
    new-instance v15, Luee;

    .line 132
    .line 133
    move/from16 p0, v8

    .line 134
    .line 135
    const/16 v8, 0x10

    .line 136
    .line 137
    invoke-direct {v15, v8}, Luee;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v3, v4

    .line 145
    .line 146
    new-instance v8, Luee;

    .line 147
    .line 148
    const/16 v15, 0x11

    .line 149
    .line 150
    invoke-direct {v8, v15}, Luee;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Loxc;->be:Loxc;

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 158
    .line 159
    move/from16 v17, v11

    .line 160
    .line 161
    new-instance v11, Lbgwz;

    .line 162
    .line 163
    invoke-direct {v11, v15, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    .line 166
    aput-object v11, v3, v5

    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v3, p0

    .line 173
    .line 174
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v3, v16

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v3, v17

    .line 189
    .line 190
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v8}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v3, v14

    .line 197
    .line 198
    invoke-static {v7}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v3, v0

    .line 203
    .line 204
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v3, v12

    .line 209
    .line 210
    new-array v8, v0, [Lbgwh;

    .line 211
    .line 212
    new-instance v10, Luee;

    .line 213
    .line 214
    const/16 v11, 0x12

    .line 215
    .line 216
    invoke-direct {v10, v11}, Luee;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    aput-object v10, v8, v4

    .line 224
    .line 225
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v8, v5

    .line 230
    .line 231
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v8, p0

    .line 236
    .line 237
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v8, v16

    .line 242
    .line 243
    invoke-static {v7}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v8, v17

    .line 248
    .line 249
    new-instance v2, Lufd;

    .line 250
    .line 251
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v6, Luee;

    .line 255
    .line 256
    const/16 v7, 0x13

    .line 257
    .line 258
    invoke-direct {v6, v7}, Luee;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-array v7, v4, [Lbgwh;

    .line 262
    .line 263
    invoke-static {v2, v6, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v8, v14

    .line 268
    .line 269
    new-instance v2, Lbgvz;

    .line 270
    .line 271
    const-class v6, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v2, v6, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    aput-object v2, v3, v7

    .line 279
    .line 280
    new-instance v2, Lufi;

    .line 281
    .line 282
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v7, Luee;

    .line 286
    .line 287
    const/16 v8, 0x14

    .line 288
    .line 289
    invoke-direct {v7, v8}, Luee;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lufb;

    .line 293
    .line 294
    invoke-direct {v8, v5}, Lufb;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v5, v4, [Lbgwh;

    .line 298
    .line 299
    invoke-static {v2, v7, v8, v5}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v5, 0x9

    .line 304
    .line 305
    aput-object v2, v3, v5

    .line 306
    .line 307
    new-instance v2, Lbgvz;

    .line 308
    .line 309
    invoke-direct {v2, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v13, v0

    .line 313
    .line 314
    invoke-static {v13}, Lzwc;->ea([Lbgwh;)Lbgwb;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v9, v14

    .line 319
    .line 320
    new-instance v0, Lbgvz;

    .line 321
    .line 322
    const-class v2, Luvf;

    .line 323
    .line 324
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v14

    .line 328
    .line 329
    invoke-static {v4, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
