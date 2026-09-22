.class public Lbgnj;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final B:Landroid/widget/TextView;

.field private final C:Lcom/google/android/material/card/MaterialCardView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lbrlt;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;

.field public b:Lbgni;

.field public c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Lcom/google/android/material/button/MaterialButton;

.field private final r:Lcom/google/android/material/button/MaterialButton;

.field private final s:Lcom/google/android/material/button/MaterialButton;

.field private final t:Lcom/google/android/material/button/MaterialButton;

.field private final u:Lcom/google/android/material/button/MaterialButton;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgnj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgnj;->a:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lbfkr;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgnj;->c:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e026d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lbgnj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b026e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbgnj;->d:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b05c5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lbgnj;->e:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b05c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lbgnj;->f:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0057

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 54
    .line 55
    iput-object v0, p0, Lbgnj;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 56
    .line 57
    new-instance v1, Lbrlu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lbrlu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbrlu;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbrlu;->a()Lbrlt;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lbgnj;->F:Lbrlt;

    .line 70
    .line 71
    new-instance v2, Lbqsp;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lbqsp;-><init>(I)V

    .line 76
    .line 77
    new-instance v4, Lbqhu;

    .line 78
    .line 79
    new-instance v5, Lbgne;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v3}, Lbgne;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    new-instance v6, Lbqsu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, p1, v1, v3}, Lbqsu;-><init>(Landroid/content/Context;Lbrlt;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p1, v5, v2, v6}, Lbqhu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbqhg;Lbrki;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbqhn;Lbqhg;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0b0059

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lbgnj;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0b0063

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lbgnj;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0b0066

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0b0dc9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lbgnj;->j:Landroid/view/View;

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0b0dca

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    const p1, 0x7f0b04a9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object p1, p0, Lbgnj;->k:Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    const p1, 0x7f0b0c73

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lbgnj;->l:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    const p1, 0x7f0b02cb

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    iput-object p1, p0, Lbgnj;->m:Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    const p1, 0x7f0b0460

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iput-object p1, p0, Lbgnj;->n:Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    const p1, 0x7f0b0080

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object p1, p0, Lbgnj;->o:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    .line 204
    const p1, 0x7f0b0081

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object p1, p0, Lbgnj;->p:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    const p1, 0x7f0b0948

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    iput-object p1, p0, Lbgnj;->q:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    .line 226
    const p1, 0x7f0b06f9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    iput-object p1, p0, Lbgnj;->r:Lcom/google/android/material/button/MaterialButton;

    .line 235
    .line 236
    .line 237
    const p1, 0x7f0b0949

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    iput-object p1, p0, Lbgnj;->s:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0b06fa

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 255
    .line 256
    iput-object p1, p0, Lbgnj;->t:Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    .line 259
    const p1, 0x7f0b09dd

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    iput-object p1, p0, Lbgnj;->u:Lcom/google/android/material/button/MaterialButton;

    .line 268
    .line 269
    .line 270
    const p1, 0x7f0b0ad5

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object p1, p0, Lbgnj;->B:Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    const p1, 0x7f0b094a

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    iput-object p1, p0, Lbgnj;->v:Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    .line 292
    const p1, 0x7f0b094b

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    iput-object p1, p0, Lbgnj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    .line 303
    const p1, 0x7f0b0c1c

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    iput-object p1, p0, Lbgnj;->x:Lcom/google/android/material/button/MaterialButton;

    .line 312
    .line 313
    .line 314
    const p1, 0x7f0b0c1d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    iput-object p1, p0, Lbgnj;->y:Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    .line 325
    const p1, 0x7f0b06fb

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 332
    .line 333
    iput-object p1, p0, Lbgnj;->z:Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    .line 336
    const p1, 0x7f0b06fc

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 343
    .line 344
    iput-object p1, p0, Lbgnj;->A:Lcom/google/android/material/button/MaterialButton;

    .line 345
    .line 346
    .line 347
    const p1, 0x7f0b01a5

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 354
    .line 355
    iput-object p1, p0, Lbgnj;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 356
    .line 357
    .line 358
    const p1, 0x7f0b01a7

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Landroid/widget/ImageView;

    .line 365
    .line 366
    iput-object p1, p0, Lbgnj;->D:Landroid/widget/ImageView;

    .line 367
    .line 368
    .line 369
    const p1, 0x7f0b01a6

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Landroid/widget/TextView;

    .line 376
    .line 377
    iput-object p1, p0, Lbgnj;->E:Landroid/widget/TextView;

    .line 378
    .line 379
    sget-object p1, Lbgni;->a:Lbgni;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lbgnj;->setUiState(Lbgni;)V

    .line 383
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgnj;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbk;

    .line 3
    .line 4
    const-string v1, "Context of SingleSettingMaterialView is not an instance of FragmentActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    new-instance v0, Lbgnj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgnj;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method private final d(Landroid/text/Spanned;)Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgnj;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e026f

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbgnj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgnj;->G:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvun;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lbgnj;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lbgnj;->G:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbgnj;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lbgnj;->G:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lbgnj;->H:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "@glimitedaccount.com"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lbgnj;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lbgnj;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lbgnj;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lbgnj;->H:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object p0, p0, Lbgnj;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgnj;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lag;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbgnj;->I:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lbgnb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbgnb;-><init>()V

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p0, Lbgnb;->ai:Lbwny;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v5, "No additionalInfoParagraphs provided; showing empty Learn more dialog"

    .line 85
    .line 86
    const/16 v6, 0x27e7

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5, v6}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 90
    .line 91
    :cond_3
    const-string p0, "AdditionalInfoParagraphs"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 98
    .line 99
    const-string p0, "learn_more_dialog_fragment"

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v0, p0, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcm;->d()V

    .line 107
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0a44

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgnj;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public setAcceptRejectLayout(Lccdz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lccdz;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x7

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbgnj;->o:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lbgnj;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lbgnj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lbgnj;->y:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lbgnj;->A:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lbgnj;->v:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lbgnj;->x:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p0, p0, Lbgnj;->z:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lbgnj;->o:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lbgnj;->p:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    .line 79
    iget-object p1, p0, Lbgnj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lbgnj;->y:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lbgnj;->A:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lbgnj;->v:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lbgnj;->x:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 103
    .line 104
    iget-object p0, p0, Lbgnj;->z:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lbgnj;->o:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    .line 118
    iget-object p1, p0, Lbgnj;->p:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    .line 123
    iget-object p1, p0, Lbgnj;->q:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lbgnj;->r:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lbgnj;->s:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 137
    .line 138
    iget-object p0, p0, Lbgnj;->t:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lbgnj;->o:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const v2, 0x800005

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    .line 155
    iget-object p1, p0, Lbgnj;->p:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    .line 160
    iget-object p1, p0, Lbgnj;->q:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lbgnj;->r:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lbgnj;->s:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 174
    .line 175
    iget-object p0, p0, Lbgnj;->t:Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 179
    return-void
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbqso;->a()Lbqsn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqsn;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqsn;->a()Lbqso;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lbgnj;->F:Lbrlt;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lbrlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Lbgpk;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lbgpk;-><init>(Landroid/widget/LinearLayout;Lbqso;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbgnj;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method

.method public setAdditionalInfoParagraphs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbgnj;->I:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbgnj;->D:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lbgnh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lbgnh;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    new-array v0, p1, [Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbgnh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    iget-object v0, p0, Lbgnj;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object p2, p0, Lbgnj;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    new-instance v0, Lbaaw;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p4, p3, v1}, Lbaaw;-><init>(Lbgnj;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, p1, v0}, Lbgnj;->setDescriptionParagraphs(Ljava/util/List;Z)V

    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbgnj;->m:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/text/Spanned;

    .line 19
    .line 20
    if-ne v1, p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbgnj;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const v4, 0x7f142539

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lbgnj;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    const v4, 0x7f1425e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "\\s"

    .line 76
    .line 77
    const-string v5, "\\\u00a0"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    const-string v2, " "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v4, Lbgng;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p0}, Lbgng;-><init>(Lbgnj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 110
    sub-int/2addr v5, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    move-result v3

    .line 115
    .line 116
    const/16 v6, 0x11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lbgnj;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 131
    .line 132
    new-instance v3, Lbgnf;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0}, Lbgnf;-><init>(Lbgnj;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-direct {p0, v2}, Lbgnj;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    .line 157
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbgnj;->setDescriptionParagraphs(Ljava/util/List;I)V

    return-void
.end method

.method public setDeviceOwnerAccount(Lbqso;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgnj;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgnj;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lbqso;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lbgnj;->G:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbgnj;->e()V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbqso;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lbgnj;->H:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lbgnj;->H:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgnj;->e()V

    .line 36
    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgnj;->B:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setFooterParagraphs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbgnj;->n:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lbgnj;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgnj;->k:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 25
    return-void
.end method

.method public setLearnMoreCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbgnj;->c:Landroid/view/View$OnClickListener;

    .line 6
    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbail;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v3, p0, Lbgnj;->r:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    new-instance v0, Lbail;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object v3, p0, Lbgnj;->t:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    new-instance v0, Lbail;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    iget-object v3, p0, Lbgnj;->z:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    new-instance v0, Lbail;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iget-object p0, p0, Lbgnj;->A:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public setNegativeButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgnj;->t:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgnj;->r:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbgnj;->A:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbgnj;->z:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbail;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v3, p0, Lbgnj;->s:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    new-instance v0, Lbail;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object v3, p0, Lbgnj;->q:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    new-instance v0, Lbail;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    iget-object v3, p0, Lbgnj;->v:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    new-instance v0, Lbail;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iget-object p0, p0, Lbgnj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public setPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgnj;->q:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgnj;->s:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbgnj;->v:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbgnj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbail;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbgnj;->u:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public setTemporaryPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbail;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v3, p0, Lbgnj;->y:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    new-instance v0, Lbail;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object p0, p0, Lbgnj;->x:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public setTemporaryPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgnj;->y:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbgnj;->x:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setTitle(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgnj;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setUiState(Lbgni;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbgnj;->b:Lbgni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgni;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lbgnj;->d:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lbgnj;->e:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lbgnj;->f:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lbgnj;->j:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbgnj;->d:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lbgnj;->e:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lbgnj;->f:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p0, p0, Lbgnj;->j:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lbgnj;->d:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lbgnj;->e:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p0, p0, Lbgnj;->f:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lbgnj;->d:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lbgnj;->e:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p0, p0, Lbgnj;->f:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void
.end method
