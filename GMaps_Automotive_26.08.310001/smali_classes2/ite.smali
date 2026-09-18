.class public final Lite;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwwf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltqw;

.field private static final b:Ltqw;

.field private static final c:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lite;->a:Ltqw;

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lite;->b:Ltqw;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lite;->c:Ltqw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v6, v4, [Ltnd;

    .line 25
    .line 26
    const v7, 0x7f0b0778

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lczj;->O(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    new-array v7, v0, [Ltnd;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v3

    .line 50
    .line 51
    new-array v9, v4, [Ltnd;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    new-array v10, v10, [Ltnd;

    .line 55
    .line 56
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v10, v3

    .line 61
    .line 62
    const v8, 0x800033

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v10, v5

    .line 74
    .line 75
    sget-object v8, Lmdb;->e:Ltqw;

    .line 76
    .line 77
    invoke-static {v8}, Ltda;->ag(Ltqw;)Ltnm;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v10, v4

    .line 82
    .line 83
    sget-object v8, Lite;->a:Ltqw;

    .line 84
    .line 85
    invoke-static {v8}, Ltda;->af(Ltqw;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v0

    .line 90
    .line 91
    sget-object v11, Lmdb;->R:Ltqw;

    .line 92
    .line 93
    invoke-static {v11}, Ltda;->ah(Ltqw;)Ltnm;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x4

    .line 98
    aput-object v11, v10, v12

    .line 99
    .line 100
    const/4 v11, 0x5

    .line 101
    new-array v13, v11, [Ltnd;

    .line 102
    .line 103
    const v14, 0x800003

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v13, v3

    .line 115
    .line 116
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v13, v5

    .line 121
    .line 122
    sget-object v15, Llwa;->a:Llwa;

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    new-instance v0, Llyq;

    .line 127
    .line 128
    invoke-direct {v0, v15}, Llyq;-><init>(Llwx;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lffg;->A(Ltqb;)Ltnb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v13, v4

    .line 136
    .line 137
    new-instance v0, Lisz;

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    .line 143
    invoke-direct {v0, v5}, Lisz;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Ltiw;->df:Ltiw;

    .line 147
    .line 148
    move/from16 v18, v12

    .line 149
    .line 150
    sget-object v12, Ltit;->e:Ltlh;

    .line 151
    .line 152
    move/from16 v19, v3

    .line 153
    .line 154
    new-instance v3, Ltns;

    .line 155
    .line 156
    invoke-direct {v3, v5, v0, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v13, v16

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v13, v18

    .line 168
    .line 169
    new-instance v0, Ltmv;

    .line 170
    .line 171
    const-class v3, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v0, v3, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v10, v11

    .line 177
    .line 178
    new-array v0, v11, [Ltnd;

    .line 179
    .line 180
    invoke-static {v14}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v0, v19

    .line 185
    .line 186
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v0, v17

    .line 191
    .line 192
    new-instance v13, Llyq;

    .line 193
    .line 194
    invoke-direct {v13, v15}, Llyq;-><init>(Llwx;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lffg;->u(Ltqb;)Ltnb;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v0, v4

    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    aput-object v13, v0, v16

    .line 213
    .line 214
    new-instance v13, Lisz;

    .line 215
    .line 216
    const/16 v14, 0x11

    .line 217
    .line 218
    invoke-direct {v13, v14}, Lisz;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Ltns;

    .line 222
    .line 223
    invoke-direct {v14, v5, v13, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 224
    .line 225
    .line 226
    aput-object v14, v0, v18

    .line 227
    .line 228
    new-instance v5, Ltmv;

    .line 229
    .line 230
    invoke-direct {v5, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    aput-object v5, v10, v0

    .line 235
    .line 236
    new-instance v3, Ltmv;

    .line 237
    .line 238
    const-class v5, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v3, v5, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v9, v19

    .line 244
    .line 245
    new-array v0, v0, [Ltnd;

    .line 246
    .line 247
    invoke-static {v8}, Ltda;->am(Ltqh;)Ltnm;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v0, v19

    .line 252
    .line 253
    sget-object v3, Lite;->b:Ltqw;

    .line 254
    .line 255
    invoke-static {v3}, Ltda;->Z(Ltqh;)Ltnm;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v0, v17

    .line 260
    .line 261
    const v3, 0x800035

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v0, v4

    .line 273
    .line 274
    sget-object v3, Lite;->c:Ltqw;

    .line 275
    .line 276
    invoke-static {v3, v3, v3, v3}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v0, v16

    .line 281
    .line 282
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 283
    .line 284
    invoke-static {v3}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v0, v18

    .line 289
    .line 290
    new-instance v3, Lisz;

    .line 291
    .line 292
    const/16 v8, 0x12

    .line 293
    .line 294
    invoke-direct {v3, v8}, Lisz;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Ltiw;->db:Ltiw;

    .line 298
    .line 299
    new-instance v10, Ltns;

    .line 300
    .line 301
    invoke-direct {v10, v8, v3, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 302
    .line 303
    .line 304
    aput-object v10, v0, v11

    .line 305
    .line 306
    new-instance v3, Ltmv;

    .line 307
    .line 308
    const-class v8, Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-direct {v3, v8, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 311
    .line 312
    .line 313
    aput-object v3, v9, v17

    .line 314
    .line 315
    new-instance v0, Ltmv;

    .line 316
    .line 317
    const-class v3, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-direct {v0, v3, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v7, v17

    .line 323
    .line 324
    new-array v0, v4, [Ltnd;

    .line 325
    .line 326
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v0, v19

    .line 331
    .line 332
    new-instance v2, Ltkg;

    .line 333
    .line 334
    move-object/from16 v8, p0

    .line 335
    .line 336
    move/from16 v9, v19

    .line 337
    .line 338
    invoke-direct {v2, v8, v9}, Ltkg;-><init>(Ltkj;I)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Ltiw;->bk:Ltiw;

    .line 342
    .line 343
    new-instance v9, Ltms;

    .line 344
    .line 345
    invoke-direct {v9, v8, v2, v12}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 346
    .line 347
    .line 348
    aput-object v9, v0, v17

    .line 349
    .line 350
    new-instance v2, Ltmv;

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v7, v4

    .line 356
    .line 357
    new-instance v0, Ltmv;

    .line 358
    .line 359
    invoke-direct {v0, v5, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v6, v17

    .line 363
    .line 364
    new-instance v0, Ltmv;

    .line 365
    .line 366
    const-class v2, Lmeu;

    .line 367
    .line 368
    invoke-direct {v0, v2, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v1, v4

    .line 372
    .line 373
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method

.method protected final bridge synthetic m(ILtle;Landroid/content/Context;Ltki;)V
    .locals 0

    .line 1
    check-cast p2, Lwwf;

    .line 2
    .line 3
    invoke-interface {p2}, Lwwf;->L()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lwwf;->K()Lwwe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p4}, Lmiw;->db(Ljava/util/List;Ltki;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
