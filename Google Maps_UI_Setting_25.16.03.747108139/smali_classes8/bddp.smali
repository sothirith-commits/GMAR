.class public Lbddp;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final B:Landroid/widget/TextView;

.field private final C:Lcom/google/android/material/card/MaterialCardView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lbmlt;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;

.field public b:Lbddo;

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
    const-string v0, "bddp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbddp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbadw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbddp;->c:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    const v0, 0x7f0e0247

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lbddp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0241

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbddp;->d:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0581

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbddp;->e:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b057c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbddp;->f:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b0055

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 54
    .line 55
    iput-object v0, p0, Lbddp;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 56
    .line 57
    new-instance v1, Lbmlu;

    .line 58
    .line 59
    invoke-direct {v1}, Lbmlu;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbmlu;->b(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbmlu;->a()Lbmlt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbddp;->F:Lbmlt;

    .line 70
    .line 71
    new-instance v2, Lbmtk;

    .line 72
    .line 73
    invoke-direct {v2}, Lbmtk;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lblxp;

    .line 77
    .line 78
    new-instance v4, Lbddi;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v5}, Lbddi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lbmip;

    .line 89
    .line 90
    invoke-direct {v5, p1, v1}, Lbmip;-><init>(Landroid/content/Context;Lbmlt;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p1, v4, v2, v5}, Lblxp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbmtk;Lbmki;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o(Lblxi;Lbmtk;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0b0058

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lbddp;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f0b0061

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lbddp;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f0b0064

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const p1, 0x7f0b0cf4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lbddp;->j:Landroid/view/View;

    .line 138
    .line 139
    const p1, 0x7f0b0cf5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    const p1, 0x7f0b0472

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object p1, p0, Lbddp;->k:Landroid/widget/ImageView;

    .line 158
    .line 159
    const p1, 0x7f0b0bbb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lbddp;->l:Landroid/widget/TextView;

    .line 169
    .line 170
    const p1, 0x7f0b029c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    iput-object p1, p0, Lbddp;->m:Landroid/view/ViewGroup;

    .line 180
    .line 181
    const p1, 0x7f0b0422

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iput-object p1, p0, Lbddp;->n:Landroid/view/ViewGroup;

    .line 191
    .line 192
    const p1, 0x7f0b007c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object p1, p0, Lbddp;->o:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const p1, 0x7f0b007d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object p1, p0, Lbddp;->p:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    const p1, 0x7f0b08e5

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    iput-object p1, p0, Lbddp;->q:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    const p1, 0x7f0b06a2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    iput-object p1, p0, Lbddp;->r:Lcom/google/android/material/button/MaterialButton;

    .line 235
    .line 236
    const p1, 0x7f0b08e6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    iput-object p1, p0, Lbddp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    const p1, 0x7f0b06a3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 255
    .line 256
    iput-object p1, p0, Lbddp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    const p1, 0x7f0b0975

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    iput-object p1, p0, Lbddp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 268
    .line 269
    const p1, 0x7f0b0a55

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object p1, p0, Lbddp;->B:Landroid/widget/TextView;

    .line 279
    .line 280
    const p1, 0x7f0b08e7

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    iput-object p1, p0, Lbddp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    const p1, 0x7f0b08e8

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    iput-object p1, p0, Lbddp;->w:Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    const p1, 0x7f0b0b6c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    iput-object p1, p0, Lbddp;->x:Lcom/google/android/material/button/MaterialButton;

    .line 312
    .line 313
    const p1, 0x7f0b0b6d

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    iput-object p1, p0, Lbddp;->y:Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    const p1, 0x7f0b06a4

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 332
    .line 333
    iput-object p1, p0, Lbddp;->z:Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    const p1, 0x7f0b06a5

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 343
    .line 344
    iput-object p1, p0, Lbddp;->A:Lcom/google/android/material/button/MaterialButton;

    .line 345
    .line 346
    const p1, 0x7f0b0187

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 354
    .line 355
    iput-object p1, p0, Lbddp;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 356
    .line 357
    const p1, 0x7f0b0189

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/widget/ImageView;

    .line 365
    .line 366
    iput-object p1, p0, Lbddp;->D:Landroid/widget/ImageView;

    .line 367
    .line 368
    const p1, 0x7f0b0188

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/widget/TextView;

    .line 376
    .line 377
    iput-object p1, p0, Lbddp;->E:Landroid/widget/TextView;

    .line 378
    .line 379
    sget-object p1, Lbddo;->a:Lbddo;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lbddp;->setUiState(Lbddo;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbddp;
    .locals 2

    .line 1
    instance-of v0, p0, Lbf;

    .line 2
    .line 3
    const-string v1, "Context of SingleSettingMaterialView is not an instance of FragmentActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbddp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbddp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final d(Landroid/text/Spanned;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbddp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0249

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbddp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbddp;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lbddp;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lbddp;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lbddp;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lbddp;->G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbddp;->H:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "@glimitedaccount.com"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbddp;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lbddp;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lbddp;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Lbddp;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbddp;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbddp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbddp;->I:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lbddf;

    .line 19
    .line 20
    invoke-direct {v2}, Lbddf;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    if-ge v5, v6, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    sget-object v0, Lbddf;->ag:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "No additionalInfoParagraphs provided; showing empty Learn more dialog"

    .line 83
    .line 84
    const/16 v6, 0x22f4

    .line 85
    .line 86
    invoke-static {v0, v5, v6}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v0, "AdditionalInfoParagraphs"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "learn_more_dialog_fragment"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lch;->e()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b09cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbddp;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAcceptRejectLayout(Lbvlh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbvlh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x7

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lbddp;->o:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbddp;->p:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbddp;->w:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbddp;->y:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbddp;->A:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbddp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbddp;->x:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbddp;->z:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lbddp;->o:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbddp;->p:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbddp;->w:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbddp;->y:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbddp;->A:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbddp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbddp;->x:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbddp;->z:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lbddp;->o:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbddp;->p:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbddp;->q:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbddp;->r:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbddp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lbddp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object p1, p0, Lbddp;->o:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const v2, 0x800005

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbddp;->p:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbddp;->q:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbddp;->r:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbddp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lbddp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-static {}, Lbmik;->a()Lbmij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbmij;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbmij;->a()Lbmik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbddp;->F:Lbmlt;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbmlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lbddk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lbddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbddp;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
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
    iput-object p1, p0, Lbddp;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbddp;->D:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lbddn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lbddn;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbddn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbddp;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbddp;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    new-instance v0, Lbjdr;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p4, p3, v1}, Lbjdr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
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

    .line 1
    invoke-virtual {p0, p1, v0}, Lbddp;->setDescriptionParagraphs(Ljava/util/List;Z)V

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

    .line 2
    iget-object v0, p0, Lbddp;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    if-ne v1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lbddp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14213a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbddp;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1421ca

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s"

    const-string v5, "\\\u00a0"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    .line 12
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 13
    new-instance v4, Lbddm;

    invoke-direct {v4, p0}, Lbddm;-><init>(Lbddp;)V

    .line 14
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    .line 15
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v6, 0x11

    .line 16
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-direct {p0, v2}, Lbddp;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v2

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    new-instance v3, Lbddl;

    invoke-direct {v3, p0}, Lbddl;-><init>(Lbddp;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, v2}, Lbddp;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

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

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbddp;->setDescriptionParagraphs(Ljava/util/List;I)V

    return-void
.end method

.method public setDeviceOwnerAccount(Lbmik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbddp;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbddp;->G:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lbmik;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lbddp;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lbddp;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lbmik;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lbddp;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lbddp;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lbddp;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddp;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
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
    iget-object v0, p0, Lbddp;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbddp;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbddp;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLearnMoreCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbddp;->c:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbddp;->r:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbddj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbddp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbddj;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbddp;->z:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbddj;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbddp;->A:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setNegativeButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddp;->t:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbddp;->r:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbddp;->A:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbddp;->z:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbddp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbddj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbddp;->q:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbddj;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbddp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbddj;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbddp;->w:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddp;->q:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbddp;->s:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbddp;->v:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbddp;->w:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbddp;->u:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTemporaryPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lbddj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbddp;->y:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbddj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbddp;->x:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTemporaryPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddp;->y:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbddp;->x:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitle(Landroid/text/Spanned;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddp;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiState(Lbddo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbddp;->b:Lbddo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbddo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lbddp;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbddp;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbddp;->f:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbddp;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lbddp;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbddp;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbddp;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbddp;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lbddp;->d:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbddp;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbddp;->f:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lbddp;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbddp;->e:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbddp;->f:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
