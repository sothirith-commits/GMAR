.class public abstract Lareo;
.super Lgqt;
.source "PG"

# interfaces
.implements Latyn;
.implements Llhv;
.implements Llhp;


# static fields
.field public static final aX:Lbraj;


# instance fields
.field public aY:Landroid/content/Context;

.field public aZ:Lazpw;

.field private final ak:Lbqgo;

.field private al:Z

.field private am:Z

.field private an:Lazhj;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/FrameLayout;

.field private final aq:Lbrxm;

.field private final ar:Llho;

.field private final as:Ljava/util/HashMap;

.field private final at:Ljava/util/List;

.field public ba:Lazhz;

.field public bb:Lkna;

.field public bc:Lazhl;

.field public bd:Z

.field public be:Labbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "areo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lareo;->aX:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgqt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lareo;->ak:Lbqgo;

    .line 18
    .line 19
    sget-object v0, Lcfgq;->dj:Lbrxm;

    .line 20
    .line 21
    iput-object v0, p0, Lareo;->aq:Lbrxm;

    .line 22
    .line 23
    sget-object v0, Llho;->a:Llho;

    .line 24
    .line 25
    iput-object v0, p0, Lareo;->ar:Llho;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lareo;->as:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lareo;->at:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method private final aP(Ljava/lang/String;Lbrxm;Lazhj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lareo;->as:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p3, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lazfa;->V:Lmbv;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lareo;->ap:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lgre;->h:[I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7f04075b

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p2, v2, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v0, p0, Lgqt;->ag:I

    .line 52
    .line 53
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lgqt;->ag:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lgqt;->ag:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x102003f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    instance-of v7, p3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    check-cast p3, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "android.hardware.type.automotive"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v8, 0x7f0b0954

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const v7, 0x7f0e0205

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v7, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v7, p1

    .line 140
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lgrc;

    .line 154
    .line 155
    invoke-direct {p1, v7}, Lgrc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnd;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    if-eqz v7, :cond_b

    .line 162
    .line 163
    iput-object v7, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    iget-object p1, p0, Lgqt;->a:Lgqo;

    .line 166
    .line 167
    invoke-virtual {v7, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput v7, p1, Lgqo;->b:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iput v4, p1, Lgqo;->b:I

    .line 180
    .line 181
    :goto_1
    iput-object v3, p1, Lgqo;->a:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iget-object v3, p1, Lgqo;->d:Lgqt;

    .line 184
    .line 185
    iget-object v7, v3, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 188
    .line 189
    .line 190
    if-eq v5, v1, :cond_2

    .line 191
    .line 192
    iput v5, p1, Lgqo;->b:I

    .line 193
    .line 194
    iget-object v1, v3, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iput-boolean v6, p1, Lgqo;->c:Z

    .line 200
    .line 201
    iget-object p1, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_3

    .line 208
    .line 209
    iget-object p1, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object p1, p0, Lgqt;->ai:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object p3, p0, Lgqt;->aj:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lareo;->ao:Landroid/view/View;

    .line 222
    .line 223
    iget-object p1, p0, Lareo;->ap:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    const-string p2, "containerView"

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v2

    .line 233
    :cond_4
    iget-object p3, p0, Lareo;->ao:Landroid/view/View;

    .line 234
    .line 235
    if-nez p3, :cond_5

    .line 236
    .line 237
    const-string p3, "settingsView"

    .line 238
    .line 239
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p3, v2

    .line 243
    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Labva;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-direct {p1, p3, v4}, Labva;-><init>(Landroid/content/Context;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lareo;->aR()Lmkx;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1, p3}, Labva;->setToolbarProperties(Lmkx;)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lareo;->ap:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    if-nez p3, :cond_6

    .line 265
    .line 266
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p3, v2

    .line 270
    :cond_6
    invoke-virtual {p1, p3, v8}, Labva;->setContentView(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v8}, Labva;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    instance-of p3, p2, Landroid/support/v7/widget/RecyclerView;

    .line 278
    .line 279
    if-eqz p3, :cond_7

    .line 280
    .line 281
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object p2, v2

    .line 285
    :goto_2
    if-eqz p2, :cond_8

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    const p2, 0x102000a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Labva;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    instance-of p3, p2, Landroid/view/View;

    .line 298
    .line 299
    if-eq v0, p3, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v2, p2

    .line 303
    :goto_3
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {p0}, Lareo;->bu()Lazhl;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0}, Lareo;->bB()Lazip;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-interface {p2, p3}, Lazhl;->e(Lazhs;)Lazhj;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p0, Lareo;->an:Lazhj;

    .line 321
    .line 322
    invoke-virtual {p0}, Lareo;->bu()Lazhl;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object p3, p0, Lareo;->an:Lazhj;

    .line 327
    .line 328
    invoke-interface {p2, p3, p1}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string p2, "Could not create RecyclerView"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public aR()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lareo;->aT()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmkv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lmkv;->w:Z

    .line 23
    .line 24
    new-instance v0, Lmkx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public aS()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->aq:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract aT()Ljava/lang/String;
.end method

.method protected aU()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lgqt;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lgqt;->o()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgqt;->ah:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lgqt;->ah:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lgqt;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lareo;->bu()Lazhl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lareo;->at:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laren;

    .line 72
    .line 73
    iget-object v2, v1, Laren;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Laren;->b:Lbrxm;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v1, p1}, Lareo;->aP(Ljava/lang/String;Lbrxm;Lazhj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final bA()Labbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->be:Labbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "darkModeFragmentReattacher"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bB()Lazip;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->ak:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lazip;

    .line 11
    .line 12
    return-object v0
.end method

.method public final be()Latys;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bh()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->an:Lazhj;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected bs()Lknq;
    .locals 3

    .line 1
    new-instance v0, Lknq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laywy;->e:Laywy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Llzu;->c:Llzu;

    .line 21
    .line 22
    const v2, 0x7f0b0954

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lknh;

    .line 33
    .line 34
    invoke-direct {v1}, Lknh;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lareo;->am:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lknh;->C(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lareo;->al:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lknh;->w(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final bt()Llht;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Llht;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bu()Lazhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->bc:Lazhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageLoggingContextManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bv()Lazpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->aZ:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bw(Ljava/lang/String;Lbrxm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lareo;->bh()Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lareo;->bh()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazhj;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lareo;->aP(Ljava/lang/String;Lbrxm;Lazhj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lareo;->at:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Laren;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Laren;-><init>(Ljava/lang/String;Lbrxm;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lareo;->as:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lazhf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 23
    .line 24
    new-instance v0, Lazht;

    .line 25
    .line 26
    invoke-direct {v0}, Lazht;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lbsmu;->a:Lbsmu;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x3

    .line 50
    :goto_0
    invoke-static {p2, p3}, Lbspd;->u(ILcefi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lazht;->a:Lbsmu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    iget-object p3, p0, Lareo;->ba:Lazhz;

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-string p3, "userEvent3Reporter"

    .line 68
    .line 69
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    :cond_3
    invoke-interface {p3, p1, p2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final by(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected bz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgqt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "ue3ActivationId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lareo;->bB()Lazip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lazip;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "allowNightMode"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lareo;->al:Z

    .line 40
    .line 41
    const-string v0, "keepScreenAwake"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lareo;->am:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public lW()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lX()Llho;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->ar:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final lZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->px()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v0, Llhq;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Llhq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    sget-object v2, Lareo;->aX:Lbraj;

    .line 20
    .line 21
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x1932

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbrag;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lckhn;->a:I

    .line 40
    .line 41
    new-instance v3, Lckgt;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, p1}, Llhq;->mr(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final mb(Llhq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgqt;->ok()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lareo;->bd:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Lareo;->aS()Lbrxm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lbauf;->ak(Landroid/view/View;Ljava/lang/Object;Lbrxm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lareo;->bb:Lkna;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "uiTransitionStateApplier"

    .line 21
    .line 22
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lareo;->bs()Lknq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lareo;->bA()Labbr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Labbr;->b(Lbc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgqt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lareo;->bz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lareo;->bA()Labbr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0}, Labbr;->a(Landroid/content/res/Configuration;Lbc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lareo;->an:Lazhj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lazhj;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lareo;->bu()Lazhl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Lazhl;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lareo;->bu()Lazhl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lazhl;->j(Lazhj;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lareo;->an:Lazhj;

    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lgqt;->oo()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lareo;->bB()Lazip;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lazip;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "ue3ActivationId"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lareo;->aU()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgqt;->ov(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ph(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    instance-of v0, p1, Larky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "key"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Larky;

    .line 10
    .line 11
    invoke-interface {p1}, Larky;->k()Lgqm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, Lbc;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lbc;->al(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Larky;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lbc;->as(Lbc;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbc;->B:Lby;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v4, p0

    .line 48
    move v0, v1

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    instance-of v5, v4, Lgqp;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    check-cast v0, Lgqp;

    .line 59
    .line 60
    invoke-interface {v0}, Lgqp;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    iget-object v4, v4, Lbc;->E:Lbc;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v4, v4, Lgqp;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgqp;

    .line 82
    .line 83
    invoke-interface {v0}, Lgqp;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    if-nez v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lgqp;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lgqp;

    .line 102
    .line 103
    invoke-interface {v0}, Lgqp;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lgqc;

    .line 132
    .line 133
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lbc;->al(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lgqf;

    .line 157
    .line 158
    invoke-direct {v0}, Lgqf;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lbc;->al(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lgqh;

    .line 182
    .line 183
    invoke-direct {v0}, Lgqh;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lbc;->al(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0, p0, v1}, Lbc;->as(Lbc;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1, v4}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_2
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lareo;->bd:Z

    .line 3
    .line 4
    invoke-super {p0}, Lgqt;->qf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lareo;->bv()Lazpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazsq;->t:Lazsq;

    .line 6
    .line 7
    new-instance v2, Larem;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Larem;-><init>(Lareo;Landroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lareo;->bv()Lazpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lazuf;->a:Lazsn;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazoz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazoz;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v3, v2, Lgqq;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, Lgqq;

    .line 47
    .line 48
    invoke-interface {v0}, Lgqq;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    iget-object v2, v2, Lbc;->E:Lbc;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Lgqq;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgqq;

    .line 70
    .line 71
    invoke-interface {v0}, Lgqq;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lgqq;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgqq;

    .line 91
    .line 92
    invoke-interface {v0}, Lgqq;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lby;->k()Lbi;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lbf;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5, p1}, Lbi;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Lbc;->as(Lbc;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Laj;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0, p1}, Lch;->C(ILbc;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {v1, p1}, Lch;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lch;->a()I

    .line 158
    .line 159
    .line 160
    :cond_4
    return v2

    .line 161
    :cond_5
    return v1
.end method
