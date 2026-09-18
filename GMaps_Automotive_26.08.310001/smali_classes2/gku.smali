.class public final Lgku;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lgla;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgku;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    new-instance v3, Lgjx;

    .line 37
    .line 38
    const/16 v7, 0x14

    .line 39
    .line 40
    invoke-direct {v3, v7}, Lgjx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Ltiw;->df:Ltiw;

    .line 44
    .line 45
    sget-object v9, Ltit;->e:Ltlh;

    .line 46
    .line 47
    new-instance v10, Ltns;

    .line 48
    .line 49
    invoke-direct {v10, v8, v3, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v10, v1, v3

    .line 54
    .line 55
    sget-object v10, Llwa;->a:Llwa;

    .line 56
    .line 57
    new-instance v11, Llyq;

    .line 58
    .line 59
    invoke-direct {v11, v10}, Llyq;-><init>(Llwx;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lffg;->n(Ltqb;)Ltnb;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x4

    .line 67
    aput-object v10, v1, v11

    .line 68
    .line 69
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v10}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x5

    .line 76
    aput-object v12, v1, v13

    .line 77
    .line 78
    new-instance v12, Ltmv;

    .line 79
    .line 80
    const-class v14, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v12, v14, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lixr;->o()Lmag;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v14, Ltjq;

    .line 90
    .line 91
    invoke-direct {v14, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v14, v1, Lmag;->d:Ltll;

    .line 95
    .line 96
    new-instance v14, Lgkt;

    .line 97
    .line 98
    invoke-direct {v14, v5}, Lgkt;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Ltns;

    .line 102
    .line 103
    invoke-direct {v15, v8, v14, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 104
    .line 105
    .line 106
    new-array v8, v11, [Ltnd;

    .line 107
    .line 108
    invoke-static {v10}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v8, v4

    .line 113
    .line 114
    sget-object v10, Lgku;->a:Ltqw;

    .line 115
    .line 116
    invoke-static {v10}, Ltda;->ag(Ltqw;)Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v8, v5

    .line 121
    .line 122
    new-instance v14, Lgkt;

    .line 123
    .line 124
    invoke-direct {v14, v4}, Lgkt;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move/from16 p0, v0

    .line 128
    .line 129
    new-instance v0, Llux;

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v14, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lfmu;->aB:Lfmu;

    .line 139
    .line 140
    new-instance v14, Ltns;

    .line 141
    .line 142
    invoke-direct {v14, v4, v0, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 143
    .line 144
    .line 145
    aput-object v14, v8, v6

    .line 146
    .line 147
    sget-object v0, Laken;->ca:Lacax;

    .line 148
    .line 149
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lczo;->K(Lrgy;)Ltnm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v8, v3

    .line 158
    .line 159
    invoke-virtual {v1, v15, v8}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v1, v13, [Ltnd;

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v1, v16

    .line 175
    .line 176
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v1, v5

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v1, v6

    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    new-array v8, v8, [Ltnd;

    .line 195
    .line 196
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v8, v16

    .line 201
    .line 202
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v8, v5

    .line 207
    .line 208
    sget-object v2, Lmdb;->aw:Ltqw;

    .line 209
    .line 210
    invoke-static {v2}, Ltda;->q(Ltqw;)Ltnb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v8, v6

    .line 215
    .line 216
    invoke-static {v10}, Ltda;->k(Ltqw;)Ltnb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v8, v3

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v8, v11

    .line 231
    .line 232
    sget-object v2, Laken;->bZ:Lacax;

    .line 233
    .line 234
    invoke-static {v2}, Lrgy;->c(Lacax;)Lrgy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lczo;->K(Lrgy;)Ltnm;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v8, v13

    .line 243
    .line 244
    new-array v2, v5, [Ltnd;

    .line 245
    .line 246
    new-array v4, v3, [Ltkq;

    .line 247
    .line 248
    new-instance v9, Ltkq;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct {v9, v7, v10}, Ltkq;-><init>(ILtkt;)V

    .line 252
    .line 253
    .line 254
    aput-object v9, v4, v16

    .line 255
    .line 256
    invoke-static {v0}, Ltkq;->e(Ltmx;)Ltkq;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v4, v5

    .line 261
    .line 262
    new-instance v7, Ltkq;

    .line 263
    .line 264
    const/16 v9, 0xd

    .line 265
    .line 266
    invoke-direct {v7, v9, v10}, Ltkq;-><init>(ILtkt;)V

    .line 267
    .line 268
    .line 269
    aput-object v7, v4, v6

    .line 270
    .line 271
    invoke-static {v4}, Ltda;->aj([Ltkq;)Ltnm;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v2, v16

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Ltmx;->e([Ltnd;)V

    .line 278
    .line 279
    .line 280
    aput-object v12, v8, p0

    .line 281
    .line 282
    new-array v2, v5, [Ltnd;

    .line 283
    .line 284
    new-array v4, v5, [Ltkq;

    .line 285
    .line 286
    new-instance v6, Ltkq;

    .line 287
    .line 288
    const/16 v7, 0x15

    .line 289
    .line 290
    invoke-direct {v6, v7, v10}, Ltkq;-><init>(ILtkt;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v4, v16

    .line 294
    .line 295
    invoke-static {v4}, Ltda;->aj([Ltkq;)Ltnm;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v2, v16

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ltmx;->e([Ltnd;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x7

    .line 305
    aput-object v0, v8, v2

    .line 306
    .line 307
    new-instance v0, Ltmv;

    .line 308
    .line 309
    const-class v2, Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    invoke-direct {v0, v2, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 312
    .line 313
    .line 314
    aput-object v0, v1, v3

    .line 315
    .line 316
    new-array v0, v5, [Ltnd;

    .line 317
    .line 318
    const/16 v2, 0x50

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v16

    .line 329
    .line 330
    invoke-static {v0}, Llrs;->a([Ltnd;)Ltmx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v1, v11

    .line 335
    .line 336
    new-instance v0, Ltmv;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
