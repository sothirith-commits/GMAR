.class public final Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjk;


# instance fields
.field public final a:Lbyyj;

.field public final b:Lmqr;

.field public final c:Lbgld;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Laivu;

.field public f:Z

.field private final g:Lmqq;

.field private final h:Lcpuk;


# direct methods
.method public constructor <init>(Lulc;Lcpuk;Lbyyj;Lmqr;Lbgld;Laivs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmqt;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmqt;->a:Lbyyj;

    .line 9
    .line 10
    iput-object p4, p0, Lmqt;->b:Lmqr;

    .line 11
    .line 12
    iput-object p2, p0, Lmqt;->h:Lcpuk;

    .line 13
    .line 14
    iput-object p5, p0, Lmqt;->c:Lbgld;

    .line 15
    move-object p5, p0

    .line 16
    .line 17
    new-instance p0, Lmqq;

    .line 18
    .line 19
    iget-object p2, p1, Lulc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lajzi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p3, p1, Lulc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p4, p1, Lulc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    check-cast p4, Lajan;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p1, Lulc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbgld;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object p1, p1, Lulc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lbvtl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v1, p4

    .line 74
    move-object p4, p1

    .line 75
    move-object p1, p2

    .line 76
    move-object p2, p3

    .line 77
    move-object p3, v1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p5}, Lmqq;-><init>(Lajzi;Ljava/util/concurrent/Executor;Lajan;Lbvtl;Lmqt;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lbzrh;->bl()V

    .line 84
    .line 85
    iput-object p6, p0, Lmqq;->c:Laivs;

    .line 86
    .line 87
    iget-object p1, p0, Lmqq;->d:Laxre;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Laxre;->d()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lmqq;->d:Laxre;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lmqq;->b(Lbvtl;)V

    .line 103
    .line 104
    :cond_0
    iput-object p0, p5, Lmqt;->g:Lmqq;

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Lmjh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmqt;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lmjj;

    .line 9
    .line 10
    iget-object p0, p0, Lmjj;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 11
    return-object p0
.end method

.method public final e(Lgrk;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lbh;

    .line 4
    .line 5
    iget-object v1, v0, Lbh;->Z:Lgrl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lgrc;->c(Lgrj;)V

    .line 9
    .line 10
    iget-object v0, v0, Lbh;->Z:Lgrl;

    .line 11
    .line 12
    iget-object v1, p0, Lmqt;->b:Lmqr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 16
    .line 17
    iget-object p0, p0, Lmqt;->h:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lmjj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmjj;->e(Lgrk;)V

    .line 27
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lmqt;->e:Laivu;

    .line 5
    .line 6
    iget-boolean v2, v0, Lmqt;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_12

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lmqt;->h:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lmjj;

    .line 21
    .line 22
    iget-boolean v2, v0, Lmjj;->o:Z

    .line 23
    .line 24
    if-nez v2, :cond_12

    .line 25
    .line 26
    iget-object v2, v0, Lmjj;->a:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v1, Laivu;->a:Laiwf;

    .line 33
    .line 34
    iget-object v4, v4, Laiwf;->b:Lbvtl;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lmjj;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laivu;->f()Lbvtl;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, Lmjj;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laivu;->b()Lbvtl;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    new-instance v6, Loln;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Loln;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lccxl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Loln;->u(Lccxl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Loln;->a()Lolk;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    .line 94
    :goto_0
    iget-object v8, v0, Lmjj;->n:Lmjl;

    .line 95
    .line 96
    iput-object v6, v8, Lmjl;->e:Lolk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    iget-object v8, v0, Lmjj;->g:Landroid/widget/TextView;

    .line 103
    const/4 v11, 0x1

    .line 104
    .line 105
    if-eq v11, v6, :cond_2

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v12, 0x0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    iget-object v12, v0, Lmjj;->b:Lawfw;

    .line 121
    .line 122
    iget-object v13, v0, Lmjj;->p:Lailo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lailo;->b()Laino;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Laino;->s()Lbjau;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    new-instance v14, Lbjau;

    .line 136
    .line 137
    check-cast v5, Lccxl;

    .line 138
    const/4 v15, 0x0

    .line 139
    .line 140
    iget-wide v9, v5, Lccxl;->d:D

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    iget-wide v7, v5, Lccxl;->c:D

    .line 145
    .line 146
    .line 147
    invoke-direct {v14, v9, v10, v7, v8}, Lbjau;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v14}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 151
    move-result-wide v7

    .line 152
    double-to-int v5, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v5, v7, v11, v11}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    move-object/from16 v7, v17

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    new-array v9, v11, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v9, v15

    .line 171
    .line 172
    .line 173
    const v5, 0x7f140af6

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v8, v5, v9}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v15, 0x0

    .line 183
    .line 184
    :goto_2
    iget-object v5, v1, Laivu;->b:Lchxk;

    .line 185
    .line 186
    iget v7, v5, Lchxk;->b:I

    .line 187
    .line 188
    and-int/lit16 v7, v7, 0x800

    .line 189
    .line 190
    if-eqz v7, :cond_4

    .line 191
    move v8, v11

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move v8, v15

    .line 194
    .line 195
    :goto_3
    iget-object v9, v0, Lmjj;->h:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    move v7, v15

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_5
    const/16 v7, 0x8

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    iget-object v7, v5, Lchxk;->j:Lcjiu;

    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    sget-object v7, Lcjiu;->a:Lcjiu;

    .line 213
    .line 214
    :cond_6
    iget-boolean v7, v7, Lcjiu;->c:Z

    .line 215
    .line 216
    iget-object v5, v5, Lchxk;->j:Lcjiu;

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    sget-object v5, Lcjiu;->a:Lcjiu;

    .line 221
    .line 222
    :cond_7
    iget v5, v5, Lcjiu;->d:I

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v5}, Lajok;->hw(ZI)I

    .line 226
    move-result v10

    .line 227
    .line 228
    iget-object v12, v0, Lmjj;->i:Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 245
    move-result-object v2

    .line 246
    int-to-double v12, v5

    .line 247
    .line 248
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 249
    .line 250
    div-double v12, v12, v16

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    iget-object v10, v0, Lmjj;->j:Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 263
    move-result v10

    .line 264
    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    if-eq v11, v7, :cond_8

    .line 268
    .line 269
    .line 270
    const v2, 0x7f1403ed

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_8
    const v2, 0x7f1403ec

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 287
    const/4 v10, 0x2

    .line 288
    .line 289
    new-array v10, v10, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v4, v10, v15

    .line 292
    .line 293
    aput-object v5, v10, v11

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v7, v2, v10}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    goto :goto_6

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    :cond_a
    :goto_6
    iget-object v2, v0, Lmjj;->c:Lbgld;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 318
    move-result v2

    .line 319
    .line 320
    iget-object v3, v0, Lmjj;->k:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eq v11, v2, :cond_b

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move v4, v15

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Lj$/time/Duration;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 341
    move-result-wide v4

    .line 342
    .line 343
    iget-object v1, v0, Lmjj;->q:Lbeop;

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lbeop;->bD(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    :cond_c
    if-eqz v6, :cond_e

    .line 357
    .line 358
    if-nez v8, :cond_d

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    :cond_d
    move v1, v11

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    move v1, v15

    .line 364
    .line 365
    :goto_8
    iget-object v3, v0, Lmjj;->l:Landroid/view/View;

    .line 366
    .line 367
    if-eq v11, v1, :cond_f

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    goto :goto_9

    .line 371
    :cond_f
    move v1, v15

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    if-eqz v8, :cond_10

    .line 377
    .line 378
    if-eqz v2, :cond_10

    .line 379
    move v1, v11

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    move v1, v15

    .line 382
    .line 383
    :goto_a
    iget-object v0, v0, Lmjj;->m:Landroid/view/View;

    .line 384
    .line 385
    if-eq v11, v1, :cond_11

    .line 386
    .line 387
    const/16 v9, 0x8

    .line 388
    goto :goto_b

    .line 389
    :cond_11
    move v9, v15

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_12
    :goto_c
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lmqt;->f:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lmqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lmqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    :cond_0
    iput-boolean v0, p0, Lmqt;->f:Z

    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmqt;->g:Lmqq;

    .line 3
    .line 4
    iget-object p1, p0, Lmqq;->b:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lmqq;->e:Lbmvq;

    .line 11
    .line 12
    iget-object p1, p0, Lmqq;->e:Lbmvq;

    .line 13
    .line 14
    iget-object v0, p0, Lmqq;->f:Lbmvx;

    .line 15
    .line 16
    iget-object v1, p0, Lmqq;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    iget-object p1, p0, Lmqq;->g:Lajan;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lajan;->c(Lajcx;)V

    .line 25
    .line 26
    new-instance p1, Lmgk;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lmqt;->g:Lmqq;

    .line 3
    .line 4
    iget-object v0, p1, Lmqq;->e:Lbmvq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lmqq;->f:Lbmvx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lmqq;->g:Lajan;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lajan;->e(Lajcx;)V

    .line 19
    .line 20
    sget-object v0, Laxra;->b:Laxrd;

    .line 21
    .line 22
    iput-object v0, p1, Lmqq;->d:Laxre;

    .line 23
    .line 24
    iget-object p0, p0, Lmqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    :cond_1
    return-void
.end method
