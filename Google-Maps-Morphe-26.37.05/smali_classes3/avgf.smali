.class public final Lavgf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavht;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# instance fields
.field private final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "EvChargerGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgf;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavgf;->b:Lbhbh;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    move-result-object v0

    invoke-direct {p0, v0}, Lavgf;-><init>(Lbhbh;)V

    return-void
.end method

.method public constructor <init>(Lbhbh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lavgf;->c:Lbhbh;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    new-array v3, v2, [Lbgtk;

    .line 7
    .line 8
    new-instance v4, Lbgtk;

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    new-instance v4, Lbgtk;

    .line 20
    .line 21
    const/16 v7, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v7, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    aput-object v4, v3, v8

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v1, v5

    .line 34
    const/4 v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    aput-object v4, v1, v8

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x3

    .line 61
    .line 62
    aput-object v9, v1, v10

    .line 63
    .line 64
    .line 65
    const v9, 0x7f080c86

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    aput-object v9, v1, v4

    .line 76
    .line 77
    .line 78
    invoke-static {}, Loww;->N()Lbhad;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 83
    move-result-object v9

    .line 84
    const/4 v11, 0x5

    .line 85
    .line 86
    aput-object v9, v1, v11

    .line 87
    .line 88
    new-instance v9, Lbgvz;

    .line 89
    .line 90
    const-class v12, Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-array v12, v1, [Lbgwh;

    .line 98
    .line 99
    new-array v13, v2, [Lbgtk;

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    aput-object v14, v13, v5

    .line 106
    .line 107
    new-instance v14, Lbgtk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v7, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 111
    .line 112
    aput-object v14, v13, v8

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    aput-object v6, v12, v5

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    aput-object v6, v12, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    aput-object v6, v12, v2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Loww;->N()Lbhad;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    aput-object v6, v12, v10

    .line 141
    .line 142
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    aput-object v6, v12, v4

    .line 149
    .line 150
    sget-object v6, Lavgf;->b:Lbhbh;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    aput-object v6, v12, v11

    .line 157
    .line 158
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    aput-object v6, v12, v0

    .line 165
    .line 166
    new-instance v6, Lavgc;

    .line 167
    const/4 v7, 0x7

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7}, Lavgc;-><init>(I)V

    .line 171
    .line 172
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 173
    .line 174
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 175
    .line 176
    new-instance v15, Lbgwz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v15, v13, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    aput-object v15, v12, v7

    .line 182
    .line 183
    new-instance v6, Lbgvz;

    .line 184
    .line 185
    const-class v13, Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    new-array v12, v0, [Lbgwh;

    .line 191
    .line 192
    new-instance v13, Lavgc;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v1}, Lavgc;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    aput-object v1, v12, v5

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    aput-object v1, v12, v8

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    aput-object v1, v12, v2

    .line 214
    .line 215
    sget-object v1, Lcohq;->aQ:Lbxkg;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    aput-object v1, v12, v10

    .line 226
    .line 227
    aput-object v9, v12, v4

    .line 228
    .line 229
    aput-object v6, v12, v11

    .line 230
    .line 231
    new-instance v1, Lbgvz;

    .line 232
    .line 233
    const-class v6, Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 237
    .line 238
    new-array v6, v11, [Lbgwh;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    aput-object v9, v6, v5

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    aput-object v9, v6, v8

    .line 251
    .line 252
    move-object/from16 v9, p0

    .line 253
    .line 254
    iget-object v9, v9, Lavgf;->c:Lbhbh;

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    aput-object v12, v6, v2

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    aput-object v13, v6, v10

    .line 271
    .line 272
    new-instance v13, Lavgc;

    .line 273
    .line 274
    const/16 v15, 0x9

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v15}, Lavgc;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    aput-object v13, v6, v4

    .line 284
    .line 285
    new-instance v13, Lbgvz;

    .line 286
    .line 287
    const-class v15, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 291
    .line 292
    new-array v6, v7, [Lbgwh;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    aput-object v7, v6, v5

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    aput-object v3, v6, v8

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    aput-object v3, v6, v2

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    aput-object v2, v6, v10

    .line 317
    .line 318
    new-instance v2, Lavgc;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, Lavgc;-><init>(I)V

    .line 324
    .line 325
    sget-object v3, Loxc;->be:Loxc;

    .line 326
    .line 327
    new-instance v5, Lbgwz;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 331
    .line 332
    aput-object v5, v6, v4

    .line 333
    .line 334
    aput-object v1, v6, v11

    .line 335
    .line 336
    aput-object v13, v6, v0

    .line 337
    .line 338
    new-instance v0, Lbgvz;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
