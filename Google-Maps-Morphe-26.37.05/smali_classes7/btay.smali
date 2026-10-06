.class public final Lbtay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbswa;

.field public final c:Lbtaq;

.field public final d:Lbtcr;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lbtaa;

.field public h:Lbtde;

.field private final i:Landroid/app/Activity;

.field private final j:Lbsxj;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private final m:Lbszi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsvs;Landroid/view/ViewGroup;Lbsxj;Ljava/util/List;Lbtcx;Lbtaa;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v13, p9

    .line 11
    .line 12
    .line 13
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v14, 0x0

    .line 15
    .line 16
    iput-boolean v14, v10, Lbtay;->l:Z

    .line 17
    .line 18
    iput-object v1, v10, Lbtay;->i:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v7, Lbsxj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Lbsxj;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lbtqa;

    .line 26
    .line 27
    sget-object v2, Lccuc;->P:Lbsun;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lbsxj;->a(Lbsuk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v13}, Lbsxj;->c(Lbsxj;)V

    .line 37
    .line 38
    iput-object v7, v10, Lbtay;->j:Lbsxj;

    .line 39
    .line 40
    iput-object v4, v10, Lbtay;->m:Lbszi;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    check-cast v0, Lbtae;

    .line 45
    .line 46
    iget-object v15, v0, Lbtae;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v15, v10, Lbtay;->k:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0e01dd

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, v10, Lbtay;->a:Landroid/view/View;

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v2, v7}, Lbsxf;->e(ILbsxj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v7}, Lbsvy;->e(Lbsxf;Landroid/view/View;Lbsxj;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0b087f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbsxf;Lbsxj;)V

    .line 82
    move-object v6, v0

    .line 83
    .line 84
    new-instance v0, Lbswa;

    .line 85
    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const/4 v12, 0x0

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    move-object/from16 v9, p12

    .line 95
    move-object v14, v6

    .line 96
    move-object v8, v7

    .line 97
    .line 98
    move-object/from16 v17, v15

    .line 99
    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    move-object/from16 v7, p7

    .line 103
    move-object v15, v2

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v12}, Lbswa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsvs;Lbsxj;Lbtaa;Lbsyv;Ljava/util/List;Landroid/os/Bundle;)V

    .line 109
    move-object v1, v0

    .line 110
    move-object v4, v8

    .line 111
    move-object v0, v10

    .line 112
    .line 113
    iput-object v1, v0, Lbtay;->b:Lbswa;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbswa;->B()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    const v3, 0x7f070919

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbswa;->o(I)V

    .line 131
    .line 132
    iget-object v1, v1, Lbswa;->a:Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0b0881

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbsxf;Lbsxj;)V

    .line 148
    .line 149
    new-instance v0, Lbtaq;

    .line 150
    .line 151
    new-instance v10, Lbtey;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    new-instance v16, Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    new-instance v3, Lbtaf;

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v6}, Lbtaf;-><init>([B)V

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v6, v14

    .line 170
    const/4 v14, 0x0

    .line 171
    .line 172
    move-object/from16 v15, p8

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v9, p7

    .line 177
    .line 178
    move-object/from16 v7, p8

    .line 179
    .line 180
    move-object/from16 v13, p12

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    move-object v11, v4

    .line 184
    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move-object/from16 v4, p4

    .line 192
    .line 193
    move-object/from16 v6, p6

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v17}, Lbtaq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Landroid/view/ViewGroup;Lbtap;Lbsvs;Lbtey;Lbsxj;ZLbtaa;ILandroid/view/ViewGroup;Ljava/util/List;Lbtaf;)V

    .line 201
    .line 202
    move-object/from16 v10, p0

    .line 203
    move-object v4, v11

    .line 204
    move-object v11, v0

    .line 205
    .line 206
    iput-object v11, v10, Lbtay;->c:Lbtaq;

    .line 207
    .line 208
    move-object/from16 v0, p10

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    new-instance v2, Lbtcy;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Lbtcy;-><init>()V

    .line 216
    .line 217
    iput-object v1, v2, Lbtcy;->a:Landroid/content/Context;

    .line 218
    .line 219
    iput-object v0, v2, Lbtcy;->b:Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, Lbtda;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Lbtda;-><init>(Lbtcy;)V

    .line 225
    move-object v2, v0

    .line 226
    .line 227
    new-instance v0, Lbtde;

    .line 228
    .line 229
    sget-object v9, Lbszx;->a:Lbszx;

    .line 230
    .line 231
    move-object/from16 v7, p2

    .line 232
    .line 233
    move-object/from16 v3, p5

    .line 234
    .line 235
    move-object/from16 v5, p11

    .line 236
    .line 237
    move-object/from16 v6, p12

    .line 238
    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Lbtde;-><init>(Landroid/content/Context;Lbtda;Lbsxf;Lbsxj;Lbtcx;Lbtaa;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbszx;)V

    .line 243
    .line 244
    iput-object v0, v10, Lbtay;->h:Lbtde;

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    iput-boolean v1, v0, Lbtde;->l:Z

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b0879

    .line 251
    .line 252
    move-object/from16 v14, v19

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iget-object v1, v10, Lbtay;->h:Lbtde;

    .line 261
    .line 262
    iget-object v1, v1, Lbtde;->b:Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    iget-object v0, v10, Lbtay;->h:Lbtde;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lbtde;->c(Lbtda;)V

    .line 271
    goto :goto_0

    .line 272
    .line 273
    :cond_0
    move-object/from16 v14, v19

    .line 274
    .line 275
    :goto_0
    iget-object v0, v11, Lbtaq;->c:Landroid/view/ViewGroup;

    .line 276
    .line 277
    move-object/from16 v1, v20

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    new-instance v0, Lbtcr;

    .line 283
    .line 284
    const-class v1, Lbszn;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move-object/from16 v5, p3

    .line 293
    .line 294
    move-object/from16 v3, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move-object/from16 v2, p6

    .line 299
    .line 300
    move-object/from16 v8, p12

    .line 301
    move-object v7, v4

    .line 302
    .line 303
    move-object/from16 v4, p7

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Lbtcr;-><init>(Landroid/app/Activity;Lbtac;Lbszi;Lbsvs;Lbsyb;Lbsxf;Lbsxj;Lbtaa;Ljava/util/EnumSet;)V

    .line 307
    move-object v4, v3

    .line 308
    .line 309
    iput-object v0, v10, Lbtay;->d:Lbtcr;

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0b0882

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    iput-object v1, v10, Lbtay;->f:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    iget-object v0, v0, Lbtcr;->b:Landroid/view/View;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    move-object/from16 v6, p12

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v6}, Lbtay;->c(Lbtaa;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbszi;->i()Z

    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x1

    .line 336
    .line 337
    if-nez v0, :cond_1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v1}, Lbtay;->d(Z)V

    .line 341
    .line 342
    :cond_1
    new-instance v0, Lbtcd;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v10, v4, v1}, Lbtcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Lbszi;->e(Lbszh;)V

    .line 349
    .line 350
    new-instance v0, Lbsvu;

    .line 351
    const/4 v1, 0x2

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v10, v1}, Lbsvu;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    iput-object v0, v10, Lbtay;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 357
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtay;->b:Lbswa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbswa;->c()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtay;->c:Lbtaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtaq;->e()V

    .line 6
    return-void
.end method

.method public final c(Lbtaa;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lbtay;->g:Lbtaa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbtaa;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lbtay;->g:Lbtaa;

    .line 13
    .line 14
    iget-object v0, p0, Lbtay;->d:Lbtcr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbtcr;->c(Lbtaa;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbtay;->b:Lbswa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbswa;->n(Lbtaa;)V

    .line 23
    .line 24
    iget-object v0, p0, Lbtay;->c:Lbtaq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbtaq;->n(Lbtaa;)V

    .line 28
    .line 29
    iget v0, p1, Lbtaa;->m:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lbtay;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lbtay;->i:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0b087a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    :cond_0
    iget v0, p1, Lbtaa;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lbtay;->i:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v2, p0, Lbtay;->a:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b0881

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b0879

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Lbtay;->h:Lbtde;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbtde;->a(Lbtaa;)V

    .line 89
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbtay;->m:Lbszi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbszi;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lbtay;->d:Lbtcr;

    .line 11
    .line 12
    iget-object v2, v2, Lbtcr;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b08d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lbtay;->l:Z

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0b087a

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lbtay;->h:Lbtde;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lbtay;->a:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lbtay;->h:Lbtde;

    .line 55
    .line 56
    iget-object p1, p1, Lbtde;->b:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lbtay;->f:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v2, Lbtaw;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0}, Lbtaw;-><init>(Lbtay;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    .line 100
    iput-boolean v1, p0, Lbtay;->l:Z

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lbtay;->h:Lbtde;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lbtay;->a:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    iget-object p1, p0, Lbtay;->h:Lbtde;

    .line 119
    .line 120
    iget-object p1, p1, Lbtde;->b:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lbtay;->i:Landroid/app/Activity;

    .line 132
    .line 133
    const-string v0, "input_method"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    iget-object v0, p0, Lbtay;->a:Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lbtay;->f:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iget-object v0, p0, Lbtay;->i:Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    const v1, 0x7f07094b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance v0, Lbtax;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0}, Lbtax;-><init>(Lbtay;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    iput-boolean v6, p0, Lbtay;->l:Z

    .line 200
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtay;->c:Lbtaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtaq;->m()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtay;->c:Lbtaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtaq;->m()V

    .line 6
    return-void
.end method
