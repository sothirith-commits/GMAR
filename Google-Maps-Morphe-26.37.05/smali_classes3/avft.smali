.class public final Lavft;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavft;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Lavft;->b:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lavft;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    aput-object v4, v2, v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    aput-object v7, v2, v8

    .line 36
    .line 37
    iget-boolean v7, v0, Lavft;->c:Z

    .line 38
    const/4 v9, 0x4

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lbbrp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lbbrp;->a()Lbbrq;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lbbrq;->a()Lbbrr;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    new-instance v10, Lavfs;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9}, Lavfs;-><init>(I)V

    .line 59
    .line 60
    check-cast v7, Lbbsj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10}, Lbbsj;->D(Lbgul;)Lbbsj;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    :goto_0
    new-instance v10, Lavfs;

    .line 72
    const/4 v11, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v11}, Lavfs;-><init>(I)V

    .line 76
    .line 77
    check-cast v7, Lbbsj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    new-instance v10, Lavfs;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v1}, Lavfs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v10}, Lbbsj;->K(Lbgul;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Latyv;->fB(Lbbri;)Lbgwb;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    new-array v10, v11, [Lbgwh;

    .line 96
    .line 97
    new-instance v12, Lavfs;

    .line 98
    const/4 v13, 0x7

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v13}, Lavfs;-><init>(I)V

    .line 102
    .line 103
    sget-object v14, Lbgrc;->ba:Lbgrc;

    .line 104
    .line 105
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    new-instance v1, Lbgwz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    aput-object v1, v10, v5

    .line 115
    .line 116
    new-instance v1, Lavfs;

    .line 117
    .line 118
    const/16 v12, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v12}, Lavfs;-><init>(I)V

    .line 122
    .line 123
    sget-object v14, Lbgrc;->bm:Lbgrc;

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    new-instance v9, Lbgwz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v14, v1, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    aput-object v9, v10, v6

    .line 133
    .line 134
    new-instance v1, Lasqp;

    .line 135
    .line 136
    const/16 v9, 0x12

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v9}, Lasqp;-><init>(I)V

    .line 140
    .line 141
    new-instance v9, Lacao;

    .line 142
    .line 143
    const/16 v14, 0x13

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v1, v14}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    sget-object v1, Lbgrc;->bV:Lbgrc;

    .line 149
    .line 150
    move/from16 v18, v11

    .line 151
    .line 152
    new-instance v11, Lbgwz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v1, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    aput-object v11, v10, v8

    .line 158
    .line 159
    new-instance v1, Lavey;

    .line 160
    .line 161
    const/16 v9, 0x14

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v9}, Lavey;-><init>(I)V

    .line 165
    .line 166
    sget-object v9, Lbgrc;->cg:Lbgrc;

    .line 167
    .line 168
    new-instance v11, Lbgwz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v9, v1, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    const/4 v1, 0x3

    .line 173
    .line 174
    aput-object v11, v10, v1

    .line 175
    .line 176
    .line 177
    invoke-static {}, Latyv;->fD()Lbgwf;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    aput-object v9, v10, v17

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, Lbgwb;->f([Lbgwh;)V

    .line 184
    .line 185
    aput-object v7, v2, v1

    .line 186
    .line 187
    const/16 v7, 0xb

    .line 188
    .line 189
    new-array v7, v7, [Lbgwh;

    .line 190
    .line 191
    new-instance v9, Lavfs;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v6}, Lavfs;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    aput-object v9, v7, v5

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    aput-object v3, v7, v6

    .line 207
    const/4 v3, -0x1

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    aput-object v3, v7, v8

    .line 218
    .line 219
    new-instance v3, Lavfs;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v5}, Lavfs;-><init>(I)V

    .line 223
    .line 224
    sget-object v5, Loxc;->aE:Loxc;

    .line 225
    .line 226
    new-instance v6, Lbgwz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    aput-object v6, v7, v1

    .line 232
    .line 233
    new-instance v3, Lavfs;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v8}, Lavfs;-><init>(I)V

    .line 237
    .line 238
    sget-object v5, Loxc;->aT:Loxc;

    .line 239
    .line 240
    new-instance v6, Lbgwz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    aput-object v6, v7, v17

    .line 246
    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    aput-object v3, v7, v18

    .line 256
    .line 257
    sget-object v3, Lokh;->a:Lbhcs;

    .line 258
    .line 259
    .line 260
    const v3, 0x7f040a28

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    aput-object v3, v7, v16

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    aput-object v3, v7, v13

    .line 273
    .line 274
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    aput-object v3, v7, v12

    .line 281
    .line 282
    sget-object v3, Lbcgz;->M:Loxs;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    const/16 v4, 0x9

    .line 289
    .line 290
    aput-object v3, v7, v4

    .line 291
    .line 292
    new-instance v3, Lavfs;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v1}, Lavfs;-><init>(I)V

    .line 296
    .line 297
    sget-object v1, Loxc;->be:Loxc;

    .line 298
    .line 299
    new-instance v4, Lbgwz;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v1, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    aput-object v4, v7, v1

    .line 307
    .line 308
    new-instance v1, Lbgvz;

    .line 309
    .line 310
    const-class v3, Lphl;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    aput-object v1, v2, v17

    .line 316
    .line 317
    new-instance v1, Lavey;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v14}, Lavey;-><init>(I)V

    .line 321
    .line 322
    sget-object v3, Lbgrc;->az:Lbgrc;

    .line 323
    .line 324
    new-instance v4, Lbgwz;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v3, v1, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 328
    .line 329
    aput-object v4, v2, v18

    .line 330
    .line 331
    iget-boolean v0, v0, Lavft;->b:Z

    .line 332
    .line 333
    new-instance v1, Lbgvz;

    .line 334
    .line 335
    const-class v3, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Latyv;->fC(ZLbgwb;)Lbgwb;

    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavft;->a:Lbrnt;

    .line 3
    return-object p0
.end method
