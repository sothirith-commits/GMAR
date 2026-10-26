.class public final Llts;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llui;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakpr;->pt:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llts;->b:Lrqr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    new-instance v3, Llsy;

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    invoke-direct {v3, v6}, Llsy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Ltrp;->db:Ltrp;

    .line 31
    .line 32
    sget-object v7, Ltrm;->e:Ltub;

    .line 33
    .line 34
    new-instance v8, Ltwp;

    .line 35
    .line 36
    invoke-direct {v8, v6, v3, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v8, v1, v3

    .line 41
    .line 42
    new-instance v6, Ltvp;

    .line 43
    .line 44
    const-class v8, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {v6, v8, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v8, v1, [Ltvx;

    .line 51
    .line 52
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v4

    .line 57
    .line 58
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v5

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v8, v3

    .line 73
    .line 74
    sget-object v10, Lmjz;->ag:Ltzs;

    .line 75
    .line 76
    invoke-static {v10}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v0

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    new-array v11, v10, [Ltvx;

    .line 84
    .line 85
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v12}, Ltlv;->E(Ljava/lang/Boolean;)Ltwj;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v4

    .line 92
    .line 93
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v11, v5

    .line 98
    .line 99
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v3

    .line 104
    .line 105
    new-instance v12, Llsy;

    .line 106
    .line 107
    const/16 v13, 0xf

    .line 108
    .line 109
    invoke-direct {v12, v13}, Llsy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljch;->ah(Ltuf;)Ltvv;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v11, v0

    .line 117
    .line 118
    new-instance v12, Llsy;

    .line 119
    .line 120
    const/16 v13, 0x10

    .line 121
    .line 122
    invoke-direct {v12, v13}, Llsy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Ltrp;->df:Ltrp;

    .line 126
    .line 127
    new-instance v15, Ltwp;

    .line 128
    .line 129
    invoke-direct {v15, v14, v12, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x4

    .line 133
    aput-object v15, v11, v12

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v11, v1

    .line 144
    .line 145
    new-instance v14, Ltvp;

    .line 146
    .line 147
    const-class v15, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v14, v15, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v8, v12

    .line 153
    .line 154
    new-instance v11, Ltvp;

    .line 155
    .line 156
    const-class v14, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v11, v14, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0xc

    .line 162
    .line 163
    new-array v15, v8, [Ltvx;

    .line 164
    .line 165
    const/16 v16, -0x1

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v15, v4

    .line 176
    .line 177
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    aput-object v17, v15, v5

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-static/range {v17 .. v17}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    aput-object v17, v15, v3

    .line 192
    .line 193
    sget-object v17, Lmjz;->bi:Ltzs;

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Ltlv;->p(Ltzs;)Ltvv;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    aput-object v17, v15, v0

    .line 200
    .line 201
    sget-object v17, Lmjz;->T:Ltzs;

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Ltlv;->n(Ltzs;)Ltvv;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    aput-object v17, v15, v12

    .line 208
    .line 209
    const v17, 0x800013

    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-static/range {v17 .. v17}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    aput-object v18, v15, v1

    .line 221
    .line 222
    move/from16 p0, v0

    .line 223
    .line 224
    new-instance v0, Lltr;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Lltr;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move/from16 v18, v1

    .line 230
    .line 231
    new-instance v1, Lmbu;

    .line 232
    .line 233
    invoke-direct {v1, v0, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ltrp;->ak:Ltrp;

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    new-instance v4, Ltwp;

    .line 241
    .line 242
    invoke-direct {v4, v0, v1, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 243
    .line 244
    .line 245
    aput-object v4, v15, v10

    .line 246
    .line 247
    new-instance v0, Lltr;

    .line 248
    .line 249
    invoke-direct {v0, v3}, Lltr;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lmbu;

    .line 253
    .line 254
    invoke-direct {v1, v0, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lmkh;->d(Ltuf;)Ltwj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x7

    .line 262
    aput-object v0, v15, v1

    .line 263
    .line 264
    sget-object v0, Llsp;->e:Llsp;

    .line 265
    .line 266
    new-instance v4, Lmbu;

    .line 267
    .line 268
    invoke-direct {v4, v0, v8}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lfpe;->aB:Lfpe;

    .line 272
    .line 273
    new-instance v8, Ltwp;

    .line 274
    .line 275
    invoke-direct {v8, v0, v4, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    aput-object v8, v15, v0

    .line 281
    .line 282
    sget-object v0, Llts;->b:Lrqr;

    .line 283
    .line 284
    invoke-static {v0}, Ldca;->F(Lrqr;)Ltwj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v4, 0x9

    .line 289
    .line 290
    aput-object v0, v15, v4

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    aput-object v6, v15, v0

    .line 295
    .line 296
    const/16 v0, 0xb

    .line 297
    .line 298
    aput-object v11, v15, v0

    .line 299
    .line 300
    new-instance v0, Ltvp;

    .line 301
    .line 302
    invoke-direct {v0, v14, v15}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [Ltvx;

    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v1, v19

    .line 312
    .line 313
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v1, v5

    .line 318
    .line 319
    invoke-static {v9}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v1, v3

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v1, p0

    .line 334
    .line 335
    aput-object v0, v1, v12

    .line 336
    .line 337
    invoke-static/range {v17 .. v17}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v1, v18

    .line 342
    .line 343
    new-array v0, v5, [Ltvx;

    .line 344
    .line 345
    new-instance v2, Llsy;

    .line 346
    .line 347
    const/16 v3, 0x11

    .line 348
    .line 349
    invoke-direct {v2, v3}, Llsy;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lwun;->bs(Ltuf;)Ltwl;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, v19

    .line 357
    .line 358
    invoke-static {v0}, Ldap;->ae([Ltvx;)Ltvr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v1, v10

    .line 363
    .line 364
    new-instance v0, Ltvp;

    .line 365
    .line 366
    invoke-direct {v0, v14, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
