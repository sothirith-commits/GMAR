.class public Lbgkd;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final B:Landroid/widget/TextView;

.field private final C:Lcom/google/android/material/card/MaterialCardView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lbscz;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;

.field public b:Lbgkc;

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
    const-string v0, "bgkd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgkd;->a:Lbxfh;

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
    new-instance v0, Lbddb;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbgkd;->c:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e026d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lbgkd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b026e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbgkd;->d:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b05c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lbgkd;->e:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b05c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lbgkd;->f:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0057

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 55
    .line 56
    iput-object v0, p0, Lbgkd;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 57
    .line 58
    new-instance v1, Lbsda;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lbsda;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbsda;->b(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbsda;->a()Lbscz;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lbgkd;->F:Lbscz;

    .line 71
    .line 72
    new-instance v2, Lbrka;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lbrka;-><init>(I)V

    .line 77
    .line 78
    new-instance v4, Lbqzf;

    .line 79
    .line 80
    new-instance v5, Lbgjy;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v3}, Lbgjy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lbrkf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p1, v1, v3}, Lbrkf;-><init>(Landroid/content/Context;Lbscz;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p1, v5, v2, v6}, Lbqzf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbqyq;Lbsbo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbqyz;Lbqyq;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b0059

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lbgkd;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0b0063

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p1, p0, Lbgkd;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0b0066

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    const p1, 0x7f0b0dc7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lbgkd;->j:Landroid/view/View;

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0b0dc8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0b04a9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p1, p0, Lbgkd;->k:Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0b0c71

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lbgkd;->l:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0b02cb

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object p1, p0, Lbgkd;->m:Landroid/view/ViewGroup;

    .line 181
    .line 182
    .line 183
    const p1, 0x7f0b0460

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object p1, p0, Lbgkd;->n:Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    const p1, 0x7f0b0080

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object p1, p0, Lbgkd;->o:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    const p1, 0x7f0b0081

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iput-object p1, p0, Lbgkd;->p:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    const p1, 0x7f0b0946

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    iput-object p1, p0, Lbgkd;->q:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    .line 227
    const p1, 0x7f0b06f9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    iput-object p1, p0, Lbgkd;->r:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    .line 238
    const p1, 0x7f0b0947

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    iput-object p1, p0, Lbgkd;->s:Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0b06fa

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    iput-object p1, p0, Lbgkd;->t:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    .line 260
    const p1, 0x7f0b09db

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    iput-object p1, p0, Lbgkd;->u:Lcom/google/android/material/button/MaterialButton;

    .line 269
    .line 270
    .line 271
    const p1, 0x7f0b0ad3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object p1, p0, Lbgkd;->B:Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    const p1, 0x7f0b0948

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    iput-object p1, p0, Lbgkd;->v:Lcom/google/android/material/button/MaterialButton;

    .line 291
    .line 292
    .line 293
    const p1, 0x7f0b0949

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    iput-object p1, p0, Lbgkd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    .line 304
    const p1, 0x7f0b0c1a

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 311
    .line 312
    iput-object p1, p0, Lbgkd;->x:Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    .line 315
    const p1, 0x7f0b0c1b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    iput-object p1, p0, Lbgkd;->y:Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    .line 326
    const p1, 0x7f0b06fb

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    iput-object p1, p0, Lbgkd;->z:Lcom/google/android/material/button/MaterialButton;

    .line 335
    .line 336
    .line 337
    const p1, 0x7f0b06fc

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 344
    .line 345
    iput-object p1, p0, Lbgkd;->A:Lcom/google/android/material/button/MaterialButton;

    .line 346
    .line 347
    .line 348
    const p1, 0x7f0b01a5

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 355
    .line 356
    iput-object p1, p0, Lbgkd;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 357
    .line 358
    .line 359
    const p1, 0x7f0b01a7

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Landroid/widget/ImageView;

    .line 366
    .line 367
    iput-object p1, p0, Lbgkd;->D:Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    const p1, 0x7f0b01a6

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lbgkd;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object p1, p0, Lbgkd;->E:Landroid/widget/TextView;

    .line 379
    .line 380
    sget-object p1, Lbgkc;->a:Lbgkc;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lbgkd;->setUiState(Lbgkc;)V

    .line 384
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgkd;
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
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    new-instance v0, Lbgkd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgkd;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method private final d(Landroid/text/Spanned;)Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgkd;->getContext()Landroid/content/Context;

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
    invoke-static {p0, v0, v1}, Lbgkd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    iget-object v0, p0, Lbgkd;->G:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwls;->c(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lbgkd;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lbgkd;->G:Ljava/lang/String;

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
    iget-object v0, p0, Lbgkd;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lbgkd;->G:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lbgkd;->H:Ljava/lang/String;

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
    iget-object p0, p0, Lbgkd;->i:Landroid/widget/TextView;

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
    iget-object p0, p0, Lbgkd;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbgkd;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lbgkd;->H:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object p0, p0, Lbgkd;->i:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lbgkd;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbk;->oi()Lcc;

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
    iget-object p0, p0, Lbgkd;->I:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lbgjv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbgjv;-><init>()V

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
    sget-object p0, Lbgjv;->ai:Lbxfh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v5, "No additionalInfoParagraphs provided; showing empty Learn more dialog"

    .line 85
    .line 86
    const/16 v6, 0x27b7

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5, v6}, La;->dc(Lbxfv;Ljava/lang/String;C)V

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
    const v0, 0x7f0b0a42

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgkd;->findViewById(I)Landroid/view/View;

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

.method public setAcceptRejectLayout(Lccvj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lccvj;->ordinal()I

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
    iget-object p1, p0, Lbgkd;->o:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lbgkd;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lbgkd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lbgkd;->y:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lbgkd;->A:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lbgkd;->v:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lbgkd;->x:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p0, p0, Lbgkd;->z:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lbgkd;->o:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lbgkd;->p:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    .line 79
    iget-object p1, p0, Lbgkd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lbgkd;->y:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lbgkd;->A:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lbgkd;->v:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lbgkd;->x:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 103
    .line 104
    iget-object p0, p0, Lbgkd;->z:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lbgkd;->o:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lbgkd;->p:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    .line 123
    iget-object p1, p0, Lbgkd;->q:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lbgkd;->r:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lbgkd;->s:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 137
    .line 138
    iget-object p0, p0, Lbgkd;->t:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lbgkd;->o:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lbgkd;->p:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    .line 160
    iget-object p1, p0, Lbgkd;->q:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lbgkd;->r:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lbgkd;->s:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 174
    .line 175
    iget-object p0, p0, Lbgkd;->t:Lcom/google/android/material/button/MaterialButton;

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
    invoke-static {}, Lbrjz;->a()Lbrjy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbrjy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbrjy;->a()Lbrjz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lbgkd;->F:Lbscz;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lbscz;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v1, Lbgme;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lbgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbgkd;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

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
    iput-object p1, p0, Lbgkd;->I:Ljava/util/List;

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
    iget-object v0, p0, Lbgkd;->D:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lbgkb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lbgkb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    new-array v0, p1, [Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbgkb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    iget-object v0, p0, Lbgkd;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object p2, p0, Lbgkd;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    new-instance v0, Lazyf;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p4, p3, v1}, Lazyf;-><init>(Lbgkd;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, v0}, Lbgkd;->setDescriptionParagraphs(Ljava/util/List;Z)V

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
    iget-object v0, p0, Lbgkd;->m:Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lbgkd;->getContext()Landroid/content/Context;

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
    const v4, 0x7f142523

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
    invoke-virtual {p0}, Lbgkd;->getContext()Landroid/content/Context;

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
    const v4, 0x7f1425d2

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
    new-instance v4, Lbgka;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p0}, Lbgka;-><init>(Lbgkd;)V

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
    invoke-direct {p0, v2}, Lbgkd;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

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
    new-instance v3, Lbgjz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0}, Lbgjz;-><init>(Lbgkd;)V

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
    invoke-direct {p0, v2}, Lbgkd;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

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
    invoke-virtual {p0, p1, v0}, Lbgkd;->setDescriptionParagraphs(Ljava/util/List;I)V

    return-void
.end method

.method public setDeviceOwnerAccount(Lbrjz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgkd;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgkd;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lbrjz;->b:Ljava/lang/String;

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
    iput-object v1, p0, Lbgkd;->G:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbgkd;->e()V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbrjz;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lbgkd;->H:Ljava/lang/String;

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
    iput-object p1, p0, Lbgkd;->H:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgkd;->e()V

    .line 36
    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgkd;->B:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbgkd;->n:Landroid/view/ViewGroup;

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
    invoke-direct {p0, v1}, Lbgkd;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

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
    iget-object p0, p0, Lbgkd;->k:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lbgkd;->c:Landroid/view/View$OnClickListener;

    .line 6
    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbala;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v3, p0, Lbgkd;->r:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    new-instance v0, Lbala;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object v3, p0, Lbgkd;->t:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    new-instance v0, Lbala;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    iget-object v3, p0, Lbgkd;->z:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    new-instance v0, Lbala;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iget-object p0, p0, Lbgkd;->A:Lcom/google/android/material/button/MaterialButton;

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
    iget-object v0, p0, Lbgkd;->t:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgkd;->r:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbgkd;->A:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbgkd;->z:Lcom/google/android/material/button/MaterialButton;

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
    new-instance v0, Lbala;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v3, p0, Lbgkd;->s:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    new-instance v0, Lbala;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object v3, p0, Lbgkd;->q:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    new-instance v0, Lbala;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    iget-object v3, p0, Lbgkd;->v:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    new-instance v0, Lbala;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iget-object p0, p0, Lbgkd;->w:Lcom/google/android/material/button/MaterialButton;

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
    iget-object v0, p0, Lbgkd;->q:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgkd;->s:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbgkd;->v:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbgkd;->w:Lcom/google/android/material/button/MaterialButton;

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
    new-instance v0, Lbala;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbgkd;->u:Lcom/google/android/material/button/MaterialButton;

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
    new-instance v0, Lbala;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v3, p0, Lbgkd;->y:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    new-instance v0, Lbala;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iget-object p0, p0, Lbgkd;->x:Lcom/google/android/material/button/MaterialButton;

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
    iget-object v0, p0, Lbgkd;->y:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbgkd;->x:Lcom/google/android/material/button/MaterialButton;

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
    iget-object p0, p0, Lbgkd;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setUiState(Lbgkc;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbgkd;->b:Lbgkc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgkc;->ordinal()I

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
    iget-object p1, p0, Lbgkd;->d:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lbgkd;->e:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lbgkd;->f:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lbgkd;->j:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbgkd;->d:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lbgkd;->e:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lbgkd;->f:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p0, p0, Lbgkd;->j:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lbgkd;->d:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lbgkd;->e:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p0, p0, Lbgkd;->f:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lbgkd;->d:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lbgkd;->e:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p0, p0, Lbgkd;->f:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void
.end method
