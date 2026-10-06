.class public final Lwhr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwhy;",
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
    const-string v1, "TripDetailsContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwhr;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aput-object v4, v0, v5

    .line 33
    .line 34
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v4, v0, v7

    .line 42
    const/4 v4, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x4

    .line 63
    .line 64
    aput-object v8, v0, v10

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lpdb;->c(Lbhbh;)Lbgwu;

    .line 72
    move-result-object v8

    .line 73
    const/4 v11, 0x5

    .line 74
    .line 75
    aput-object v8, v0, v11

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    aput-object v8, v0, v4

    .line 82
    .line 83
    .line 84
    const v8, 0x7f0b06b0

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lbekv;->bg(I)Lbgwu;

    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x7

    .line 90
    .line 91
    aput-object v8, v0, v12

    .line 92
    .line 93
    new-array v8, v12, [Lbgwh;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    aput-object v12, v8, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    aput-object v12, v8, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    aput-object v12, v8, v7

    .line 112
    .line 113
    new-instance v12, Lwhp;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v5}, Lwhp;-><init>(I)V

    .line 117
    .line 118
    sget-object v13, Lbgrc;->cp:Lbgrc;

    .line 119
    .line 120
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 121
    .line 122
    new-instance v15, Lbgwz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    aput-object v15, v8, v9

    .line 128
    .line 129
    new-instance v12, Lwmi;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 133
    .line 134
    new-instance v13, Lwhp;

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v3}, Lwhp;-><init>(I)V

    .line 138
    .line 139
    new-array v14, v3, [Lbgwh;

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    aput-object v12, v8, v10

    .line 146
    .line 147
    new-instance v12, Lwhq;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 151
    .line 152
    new-instance v13, Lwhp;

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v7}, Lwhp;-><init>(I)V

    .line 156
    .line 157
    new-array v14, v3, [Lbgwh;

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    aput-object v12, v8, v11

    .line 164
    .line 165
    new-instance v12, Lwhp;

    .line 166
    .line 167
    .line 168
    invoke-direct {v12, v9}, Lwhp;-><init>(I)V

    .line 169
    .line 170
    new-array v13, v9, [Lbgwh;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    aput-object v14, v13, v3

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    aput-object v14, v13, v5

    .line 183
    .line 184
    new-instance v14, Lwhf;

    .line 185
    .line 186
    .line 187
    invoke-direct {v14}, Lbgtd;-><init>()V

    .line 188
    .line 189
    new-instance v15, Lwhp;

    .line 190
    .line 191
    .line 192
    invoke-direct {v15, v11}, Lwhp;-><init>(I)V

    .line 193
    .line 194
    new-array v11, v3, [Lbgwh;

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v15, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    aput-object v11, v13, v7

    .line 201
    .line 202
    new-instance v11, Lbgvz;

    .line 203
    .line 204
    const-class v14, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v14, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    new-array v13, v10, [Lbgwh;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    aput-object v6, v13, v3

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    aput-object v6, v13, v5

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    aput-object v6, v13, v7

    .line 228
    .line 229
    new-instance v6, Lwhp;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v10}, Lwhp;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    aput-object v6, v13, v9

    .line 239
    .line 240
    new-instance v6, Lbgvz;

    .line 241
    .line 242
    const-class v10, Lpcx;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v10, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    new-array v13, v9, [Lbgwh;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    aput-object v15, v13, v3

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 257
    move-result-object v15

    .line 258
    .line 259
    aput-object v15, v13, v5

    .line 260
    .line 261
    new-array v9, v9, [Lbgwh;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    aput-object v15, v9, v3

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    aput-object v15, v9, v5

    .line 274
    .line 275
    new-instance v15, Lvxw;

    .line 276
    .line 277
    .line 278
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 279
    .line 280
    move/from16 p0, v5

    .line 281
    .line 282
    new-instance v5, Lwhp;

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v4}, Lwhp;-><init>(I)V

    .line 286
    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    new-array v4, v3, [Lbgwh;

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v5, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    aput-object v4, v9, v7

    .line 296
    .line 297
    new-instance v4, Lbgvz;

    .line 298
    .line 299
    const-class v5, Landroidx/core/widget/NestedScrollView;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    .line 304
    aput-object v4, v13, v7

    .line 305
    .line 306
    new-instance v4, Lbgvz;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v14, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    new-array v5, v7, [Lbgwh;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    aput-object v1, v5, v3

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    aput-object v1, v5, p0

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v11, v6, v4, v5}, Lgek;->D(Lbgul;Lbgwb;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    aput-object v1, v8, v16

    .line 330
    .line 331
    new-instance v1, Lbgvz;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    new-instance v1, Lbgvz;

    .line 341
    .line 342
    const-class v2, Lpdb;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwhr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
