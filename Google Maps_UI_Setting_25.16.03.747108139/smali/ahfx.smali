.class public Lahfx;
.super Lat;
.source "PG"


# static fields
.field private static final an:Lbraj;


# instance fields
.field public ag:Lahfw;

.field public ah:Lahfz;

.field public ai:Lazhl;

.field public aj:Larou;

.field public ak:Larpl;

.field public al:Z

.field public am:I

.field private ao:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahfx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahfx;->an:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lahfx;->am:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lahfx;->al:Z

    .line 9
    .line 10
    return-void
.end method

.method private final aL(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    new-instance v0, Lahfu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lahfu;-><init>(Lahfx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x21

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method private final aM()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfx;->ak:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final aN(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1e0

    .line 25
    .line 26
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final aO(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object p1, p0, Lahfx;->ao:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    iget-object p1, p0, Lahfx;->ai:Lazhl;

    .line 2
    .line 3
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lahfx;->am:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcffx;->ej:Lbrxm;

    .line 28
    .line 29
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcffx;->em:Lbrxm;

    .line 37
    .line 38
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcffx;->el:Lbrxm;

    .line 46
    .line 47
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcffx;->ek:Lbrxm;

    .line 55
    .line 56
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lcffx;->en:Lbrxm;

    .line 65
    .line 66
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcffx;->eo:Lbrxm;

    .line 74
    .line 75
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcffx;->eq:Lbrxm;

    .line 83
    .line 84
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcffx;->ep:Lbrxm;

    .line 92
    .line 93
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lahfx;->aj:Larou;

    .line 101
    .line 102
    invoke-static {v1}, Lbauf;->aZ(Larou;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lcffx;->er:Lbrxm;

    .line 109
    .line 110
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lcfgl;->bi:Lbrxm;

    .line 119
    .line 120
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcfgl;->bj:Lbrxm;

    .line 128
    .line 129
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lahfx;->aj:Larou;

    .line 137
    .line 138
    invoke-static {v1}, Lbauf;->aZ(Larou;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Lcfgl;->bk:Lbrxm;

    .line 145
    .line 146
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v1, 0x7f141e19

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, Llhb;

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    invoke-direct {v5, p0, v6}, Llhb;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lahfx;->aM()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eq v4, v6, :cond_4

    .line 180
    .line 181
    const v6, 0x7f0e0214

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const v6, 0x7f0e00e0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p1}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v7, v6, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v6, 0x7f0b0695

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    sget-object v6, Lahfx;->an:Lbraj;

    .line 207
    .line 208
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 209
    .line 210
    const-string v9, "Failed to find R.id.navigation_welcome_dialog_image"

    .line 211
    .line 212
    const/16 v10, 0x12ff

    .line 213
    .line 214
    invoke-static {v7, v9, v10, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 219
    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    sget-object v6, Lahfx;->an:Lbraj;

    .line 223
    .line 224
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 225
    .line 226
    const-string v9, "R.id.navigation_welcome_dialog_image is not an ImageView"

    .line 227
    .line 228
    const/16 v10, 0x12fe

    .line 229
    .line 230
    invoke-static {v7, v9, v10, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    check-cast v6, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v6, p0, Lahfx;->ao:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v9, 0x7f130337

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v9}, Lcdjl;->t(Landroid/content/res/Resources;I)Lccqn;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lccqn;->c()Landroid/graphics/drawable/PictureDrawable;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {p0, v6}, Lahfx;->aO(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget v6, p0, Lahfx;->am:I

    .line 264
    .line 265
    const/4 v7, 0x4

    .line 266
    if-ne v6, v7, :cond_9

    .line 267
    .line 268
    const v6, 0x7f0b0697

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    sget-object v6, Lahfx;->an:Lbraj;

    .line 278
    .line 279
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 280
    .line 281
    const-string v10, "Failed to find R.id.navigation_welcome_title_text"

    .line 282
    .line 283
    const/16 v11, 0x12fc

    .line 284
    .line 285
    invoke-static {v9, v10, v11, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    instance-of v9, v6, Landroid/widget/TextView;

    .line 290
    .line 291
    if-nez v9, :cond_8

    .line 292
    .line 293
    sget-object v6, Lahfx;->an:Lbraj;

    .line 294
    .line 295
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 296
    .line 297
    const-string v10, "R.id.navigation_welcome_title_text is not a TextView"

    .line 298
    .line 299
    const/16 v11, 0x12fb

    .line 300
    .line 301
    invoke-static {v9, v10, v11, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    check-cast v6, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const v10, 0x7f14129a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lbf;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_3
    const v6, 0x7f0b0696

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    sget-object v9, Lahfx;->an:Lbraj;

    .line 331
    .line 332
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 333
    .line 334
    const-string v11, "Failed to find R.id.navigation_welcome_dialog_text"

    .line 335
    .line 336
    const/16 v12, 0x12fa

    .line 337
    .line 338
    invoke-static {v10, v11, v12, v9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget v9, p0, Lahfx;->am:I

    .line 342
    .line 343
    const/16 v10, 0x8

    .line 344
    .line 345
    if-ne v9, v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_b
    iget-object v7, p0, Lahfx;->aj:Larou;

    .line 353
    .line 354
    invoke-static {v7}, Lbauf;->aZ(Larou;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_f

    .line 359
    .line 360
    instance-of v7, v6, Landroid/widget/TextView;

    .line 361
    .line 362
    if-nez v7, :cond_c

    .line 363
    .line 364
    sget-object v0, Lahfx;->an:Lbraj;

    .line 365
    .line 366
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 367
    .line 368
    const-string v7, "R.id.navigation_welcome_dialog_text is not a TextView"

    .line 369
    .line 370
    const/16 v9, 0x12f9

    .line 371
    .line 372
    invoke-static {v6, v7, v9, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    iget v7, p0, Lahfx;->am:I

    .line 377
    .line 378
    if-ne v7, v0, :cond_d

    .line 379
    .line 380
    const v0, 0x7f1412c4

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    const v0, 0x7f141289

    .line 385
    .line 386
    .line 387
    :goto_4
    check-cast v6, Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v7, p0, Lahfx;->aj:Larou;

    .line 390
    .line 391
    invoke-static {v7}, Lbauf;->aZ(Larou;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_e

    .line 396
    .line 397
    sget v7, Lazmr;->a:I

    .line 398
    .line 399
    const-string v7, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    iget-object v7, p0, Lahfx;->aj:Larou;

    .line 403
    .line 404
    invoke-static {v7}, Lbauf;->aY(Larou;)Ljava/util/Locale;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Lazmr;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_5
    new-instance v9, Lasae;

    .line 413
    .line 414
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-direct {v9, v11}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Lasae;->d(I)Lasab;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v11, 0x7f141288

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11}, Lasae;->d(I)Lasab;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v11, Lazfa;->P:Lmbv;

    .line 433
    .line 434
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v11, v12}, Lmbv;->b(Landroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v9, v11}, Lasac;->l(I)V

    .line 443
    .line 444
    .line 445
    new-array v11, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v9, v11, v8

    .line 448
    .line 449
    invoke-virtual {v0, v11}, Lasab;->a([Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lafmx;

    .line 460
    .line 461
    const/4 v9, 0x6

    .line 462
    invoke-direct {v0, p0, v7, v9}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_6
    const v0, 0x7f0b0672

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_10

    .line 476
    .line 477
    sget-object v6, Lahfx;->an:Lbraj;

    .line 478
    .line 479
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 480
    .line 481
    const-string v9, "Failed to find R.id.navigation_assistant_dialog_text"

    .line 482
    .line 483
    const/16 v11, 0x12f8

    .line 484
    .line 485
    invoke-static {v7, v9, v11, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    iget v6, p0, Lahfx;->am:I

    .line 489
    .line 490
    if-ne v6, v3, :cond_11

    .line 491
    .line 492
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_11
    instance-of v6, v0, Landroid/widget/TextView;

    .line 497
    .line 498
    if-nez v6, :cond_12

    .line 499
    .line 500
    sget-object v0, Lahfx;->an:Lbraj;

    .line 501
    .line 502
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 503
    .line 504
    const-string v4, "R.id.navigation_assistant_dialog_text is not a TextView"

    .line 505
    .line 506
    const/16 v6, 0x12f7

    .line 507
    .line 508
    invoke-static {v3, v4, v6, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_12
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const v7, 0x7f141268

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, Lbf;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    const-class v9, Landroid/text/style/URLSpan;

    .line 532
    .line 533
    invoke-interface {v6, v8, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 538
    .line 539
    array-length v9, v7

    .line 540
    if-ne v9, v3, :cond_13

    .line 541
    .line 542
    iget-object v3, p0, Lahfx;->aj:Larou;

    .line 543
    .line 544
    invoke-static {v3}, Lbauf;->aY(Larou;)Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    aget-object v9, v7, v8

    .line 549
    .line 550
    invoke-static {v3}, Lazmr;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    new-array v11, v4, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v10, v11, v8

    .line 557
    .line 558
    const-string v10, "https://policies.google.com/terms?hl=%s"

    .line 559
    .line 560
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-direct {p0, v6, v9, v10}, Lahfx;->aL(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    aget-object v7, v7, v4

    .line 569
    .line 570
    invoke-static {v3}, Lazmr;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-array v4, v4, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v3, v4, v8

    .line 577
    .line 578
    const-string v3, "https://policies.google.com/privacy?hl=%s"

    .line 579
    .line 580
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-direct {p0, v6, v7, v3}, Lahfx;->aL(Landroid/text/Spanned;Landroid/text/style/URLSpan;Ljava/lang/String;)Landroid/text/Spanned;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    goto :goto_7

    .line 589
    :cond_13
    sget-object v3, Lahfx;->an:Lbraj;

    .line 590
    .line 591
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 592
    .line 593
    const-string v7, "R.id.navigation_assistant_disclaimer_text doesn\'t contain 2 links"

    .line 594
    .line 595
    const/16 v8, 0x12f6

    .line 596
    .line 597
    invoke-static {v4, v7, v8, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    check-cast v0, Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 607
    .line 608
    .line 609
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 610
    .line 611
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 612
    .line 613
    .line 614
    :goto_8
    invoke-direct {p0}, Lahfx;->aM()Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    new-instance v0, Lbowo;

    .line 625
    .line 626
    invoke-direct {v0, p1}, Lbowo;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lbowo;->v(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v5}, Lbowo;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lea;->create()Leb;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    goto :goto_9

    .line 640
    :cond_14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 641
    .line 642
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :goto_9
    invoke-direct {p0, p1}, Lahfx;->aN(Landroid/app/Dialog;)V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v0, "Unsupported dialog type"

    .line 664
    .line 665
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_16
    throw v2
.end method

.method public final aK(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llht;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llht;

    .line 11
    .line 12
    const-class v2, Laasg;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laasg;

    .line 19
    .line 20
    invoke-interface {v1}, Laasg;->ab()Laash;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {v1, v0, p1, v2}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lclsi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lclsi;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahfx;->ao:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lahfx;->ah:Lahfz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, Lahfz;->a:Lahfx;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lat;->ad()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Lat;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lat;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lahfx;->aN(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lat;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lahfv;

    .line 5
    .line 6
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lahfv;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lahfv;->eP(Lahfx;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v1, "dialogType"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, La;->ca()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x4

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-ne v4, p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_1
    iput v3, p0, Lahfx;->am:I

    .line 50
    .line 51
    if-ne v3, v0, :cond_3

    .line 52
    .line 53
    sget-object p1, Lahfx;->an:Lbraj;

    .line 54
    .line 55
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    const-string v1, "Navigation welcome dialog has type NONE"

    .line 58
    .line 59
    const/16 v2, 0x12fd

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lahfx;->am:I

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lat;->ok()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahfx;->al:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahfx;->ag:Lahfw;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lahfx;->am:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lahfy;

    .line 12
    .line 13
    iget-object v0, v0, Lahfy;->a:Laujh;

    .line 14
    .line 15
    sget-object v1, Laujw;->cq:Laujn;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p1, Lahfy;

    .line 22
    .line 23
    iget-object p1, p1, Lahfy;->b:Lahfw;

    .line 24
    .line 25
    check-cast p1, Lahfo;

    .line 26
    .line 27
    iget-object p1, p1, Lahfo;->a:Lahfp;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lahfp;->n:Z

    .line 31
    .line 32
    sget-object v1, Lahfm;->b:Lahfm;

    .line 33
    .line 34
    sget-object v2, Lahfm;->a:Lahfm;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lahfp;->e(Lahfm;Lahfm;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lahfp;->l:Lahfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v0}, Lahfl;->aP(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lat;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lahfx;->aN(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lahfx;->aO(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahfx;->al:Z

    .line 3
    .line 4
    invoke-super {p0}, Lat;->qf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
