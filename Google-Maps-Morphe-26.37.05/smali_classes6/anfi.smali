.class public Lanfi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Langm;",
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
    const-string v1, "TriStateMuteLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfi;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    .line 25
    const v2, 0x800015

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    const/4 v2, 0x7

    .line 38
    .line 39
    new-array v6, v2, [Lbgwh;

    .line 40
    .line 41
    sget-object v7, Loeh;->a:Lbgtn;

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v6, v4

    .line 54
    .line 55
    new-instance v7, Lanfg;

    .line 56
    const/4 v8, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Lanfg;-><init>(I)V

    .line 60
    .line 61
    sget v9, Lanhb;->n:I

    .line 62
    .line 63
    sget-object v9, Loxc;->au:Loxc;

    .line 64
    .line 65
    sget-object v10, Langr;->a:Lbgug;

    .line 66
    .line 67
    new-instance v11, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    .line 72
    aput-object v11, v6, v3

    .line 73
    .line 74
    new-instance v7, Lanfg;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v0}, Lanfg;-><init>(I)V

    .line 78
    .line 79
    sget-object v9, Loxc;->av:Loxc;

    .line 80
    .line 81
    new-instance v11, Lbgwz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    aput-object v11, v6, v5

    .line 87
    .line 88
    new-array v7, v3, [Lbgwh;

    .line 89
    .line 90
    sget-object v9, Lcohz;->fa:Lbxkg;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    aput-object v9, v7, v4

    .line 101
    .line 102
    new-instance v9, Lbgvz;

    .line 103
    .line 104
    const-class v10, Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 108
    .line 109
    aput-object v9, v6, v8

    .line 110
    .line 111
    new-array v7, v8, [Lbgwh;

    .line 112
    .line 113
    new-instance v9, Lanfg;

    .line 114
    const/4 v10, 0x5

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v10}, Lanfg;-><init>(I)V

    .line 118
    .line 119
    sget-object v11, Lbgrc;->db:Lbgrc;

    .line 120
    .line 121
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 122
    .line 123
    new-instance v13, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    aput-object v13, v7, v4

    .line 129
    .line 130
    sget-object v9, Lcohz;->fb:Lbxkg;

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    aput-object v9, v7, v3

    .line 141
    .line 142
    new-instance v9, Langv;

    .line 143
    .line 144
    sget-object v13, Lbmnk;->c:Lbmnk;

    .line 145
    .line 146
    .line 147
    const v14, 0x7f14143d

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    const v15, 0x7f14143e

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lbgza;->e(I)Lbgzu;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    .line 161
    const v16, 0x7f141439

    .line 162
    .line 163
    move/from16 p0, v0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lbgza;->e(I)Lbgzu;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v13, v14, v15, v0}, Langv;-><init>(Lbmnk;Lbgzu;Lbgzu;Lbgzu;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Langu;->b(Langv;)Lbgwu;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    aput-object v0, v7, v5

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Langu;->a([Lbgwh;)Lbgwb;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    aput-object v0, v6, p0

    .line 183
    .line 184
    new-array v0, v8, [Lbgwh;

    .line 185
    .line 186
    new-instance v7, Lanfg;

    .line 187
    const/4 v9, 0x6

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v9}, Lanfg;-><init>(I)V

    .line 191
    .line 192
    new-instance v13, Lbgwz;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 196
    .line 197
    aput-object v13, v0, v4

    .line 198
    .line 199
    sget-object v7, Lcohz;->eZ:Lbxkg;

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    aput-object v7, v0, v3

    .line 210
    .line 211
    new-instance v7, Langv;

    .line 212
    .line 213
    sget-object v13, Lbmnk;->b:Lbmnk;

    .line 214
    .line 215
    .line 216
    const v14, 0x7f14143b

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    .line 223
    const v15, 0x7f14143c

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Lbgza;->e(I)Lbgzu;

    .line 227
    move-result-object v15

    .line 228
    .line 229
    .line 230
    const v16, 0x7f141438

    .line 231
    .line 232
    move/from16 p0, v3

    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lbgza;->e(I)Lbgzu;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v13, v14, v15, v3}, Langv;-><init>(Lbmnk;Lbgzu;Lbgzu;Lbgzu;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Langu;->b(Langv;)Lbgwu;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    aput-object v3, v0, v5

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Langu;->a([Lbgwh;)Lbgwb;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    aput-object v0, v6, v10

    .line 252
    .line 253
    new-array v0, v8, [Lbgwh;

    .line 254
    .line 255
    new-instance v3, Lanfg;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v2}, Lanfg;-><init>(I)V

    .line 259
    .line 260
    new-instance v2, Lbgwz;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v11, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 264
    .line 265
    aput-object v2, v0, v4

    .line 266
    .line 267
    sget-object v2, Lcohz;->fc:Lbxkg;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    aput-object v2, v0, p0

    .line 278
    .line 279
    new-instance v2, Langv;

    .line 280
    .line 281
    sget-object v3, Lbmnk;->a:Lbmnk;

    .line 282
    .line 283
    .line 284
    const v4, 0x7f141443

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    const v7, 0x7f141444

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    const v10, 0x7f14143a

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lbgza;->e(I)Lbgzu;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v3, v4, v7, v10}, Langv;-><init>(Lbmnk;Lbgzu;Lbgzu;Lbgzu;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Langu;->b(Langv;)Lbgwu;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    aput-object v2, v0, v5

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Langu;->a([Lbgwh;)Lbgwb;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    aput-object v0, v6, v9

    .line 318
    .line 319
    new-instance v0, Lbgvz;

    .line 320
    .line 321
    const-class v2, Lanhb;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Loxy;->a()Lbgwu;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 332
    .line 333
    aput-object v0, v1, v8

    .line 334
    .line 335
    new-instance v0, Lbgvz;

    .line 336
    .line 337
    const-class v2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfi;->a:Lbrnt;

    .line 3
    return-object p0
.end method
