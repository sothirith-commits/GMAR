.class public final Lbmgi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmiz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbmgi;->a:Lbgys;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbmgi;->b:Lbgys;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbmgi;->c:Lbgys;

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbmgi;->d:Lbgys;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbmgi;->e:Lbgys;

    .line 60
    .line 61
    new-instance v0, Lbhak;

    .line 62
    .line 63
    const v1, -0xcb940f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lbmgi;->f:Lbhad;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v1, v7

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v1, v9

    .line 41
    .line 42
    sget-object v8, Lbmgi;->a:Lbgys;

    .line 43
    .line 44
    invoke-static {v8}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v10, 0x3

    .line 49
    aput-object v8, v1, v10

    .line 50
    .line 51
    sget-object v8, Lbmgi;->f:Lbhad;

    .line 52
    .line 53
    invoke-static {v8}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v11, 0x4

    .line 58
    aput-object v8, v1, v11

    .line 59
    .line 60
    sget-object v8, Lbmgi;->e:Lbgys;

    .line 61
    .line 62
    invoke-static {v8}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v12, 0x5

    .line 67
    aput-object v8, v1, v12

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Lojx;->c(Lbham;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v14, 0x6

    .line 82
    aput-object v13, v1, v14

    .line 83
    .line 84
    sget-object v13, Lbmgf;->a:Lbmgf;

    .line 85
    .line 86
    new-instance v15, Lbbwh;

    .line 87
    .line 88
    move/from16 p0, v5

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-direct {v15, v13, v5}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    sget-object v13, Loxc;->be:Loxc;

    .line 96
    .line 97
    move/from16 v16, v7

    .line 98
    .line 99
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    new-instance v9, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v9, v13, v15, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x7

    .line 109
    aput-object v9, v1, v13

    .line 110
    .line 111
    new-array v9, v14, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v9, p0

    .line 118
    .line 119
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v9, v16

    .line 124
    .line 125
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v9, v17

    .line 130
    .line 131
    sget-object v8, Lbmgi;->b:Lbgys;

    .line 132
    .line 133
    invoke-static {v8}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v9, v10

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    new-array v15, v8, [Lbgwh;

    .line 142
    .line 143
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    aput-object v18, v15, p0

    .line 148
    .line 149
    sget-object v18, Lbmgi;->d:Lbgys;

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    aput-object v18, v15, v16

    .line 156
    .line 157
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    aput-object v18, v15, v17

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-static/range {v18 .. v18}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    aput-object v18, v15, v10

    .line 174
    .line 175
    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v15, v11

    .line 182
    .line 183
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v15, v12

    .line 188
    .line 189
    sget-object v6, Lbmgg;->a:Lbmgg;

    .line 190
    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    new-instance v8, Lbbwh;

    .line 194
    .line 195
    invoke-direct {v8, v6, v5}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lbgrc;->db:Lbgrc;

    .line 199
    .line 200
    move/from16 v19, v10

    .line 201
    .line 202
    new-instance v10, Lbgwz;

    .line 203
    .line 204
    invoke-direct {v10, v6, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 205
    .line 206
    .line 207
    aput-object v10, v15, v14

    .line 208
    .line 209
    new-instance v6, Lbhak;

    .line 210
    .line 211
    invoke-direct {v6, v2}, Lbhak;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v15, v13

    .line 219
    .line 220
    new-instance v2, Lbgvz;

    .line 221
    .line 222
    const-class v6, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v2, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v9, v11

    .line 228
    .line 229
    new-array v0, v0, [Lbgwh;

    .line 230
    .line 231
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, p0

    .line 236
    .line 237
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v0, v16

    .line 242
    .line 243
    sget-object v2, Lbmgi;->c:Lbgys;

    .line 244
    .line 245
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v0, v17

    .line 250
    .line 251
    const v2, 0x7f040a3a

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v0, v19

    .line 259
    .line 260
    const v2, 0x800093

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v11

    .line 272
    .line 273
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v0, v12

    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v14

    .line 290
    .line 291
    sget-object v2, Lbmgh;->a:Lbmgh;

    .line 292
    .line 293
    new-instance v4, Lbbwh;

    .line 294
    .line 295
    invoke-direct {v4, v2, v5}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 299
    .line 300
    new-instance v5, Lbgwz;

    .line 301
    .line 302
    invoke-direct {v5, v2, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 303
    .line 304
    .line 305
    aput-object v5, v0, v13

    .line 306
    .line 307
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 308
    .line 309
    invoke-static {v2, v3}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v0, v18

    .line 314
    .line 315
    new-instance v2, Lbgvz;

    .line 316
    .line 317
    const-class v3, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 320
    .line 321
    .line 322
    aput-object v2, v9, v12

    .line 323
    .line 324
    new-instance v0, Lbgvz;

    .line 325
    .line 326
    const-class v2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v18

    .line 332
    .line 333
    new-instance v0, Lbgwa;

    .line 334
    .line 335
    const v2, 0x7f0e0056

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
