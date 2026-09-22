.class public final Lfop;
.super Lezt;
.source "PG"

# interfaces
.implements Likd;


# static fields
.field private static final l:Lkotlin/jvm/functions/Function1;


# instance fields
.field public b:Lctfw;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/WindowManager;

.field public e:Lfos;

.field public f:Lfmt;

.field public final g:Ldxo;

.field public final h:Ldzm;

.field public final i:[I

.field public j:Likm;

.field public final k:Lameh;

.field private m:Lfot;

.field private final n:Z

.field private final o:Landroid/view/WindowManager$LayoutParams;

.field private final p:Ldxo;

.field private q:Lfmr;

.field private final r:F

.field private final s:Landroid/graphics/Rect;

.field private final t:Lefz;

.field private final u:Lfoo;

.field private final v:Ldxo;

.field private w:Z

.field private final x:Likh;

.field private final y:Lfxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfgu;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfgu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lfop;->l:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method

.method public constructor <init>(Lctfw;Lfot;Landroid/view/View;Lfmh;Lfos;Ljava/util/UUID;ZLfxe;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lezt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 13
    .line 14
    iput-object p1, v0, Lfop;->b:Lctfw;

    .line 15
    .line 16
    iput-object p2, v0, Lfop;->m:Lfot;

    .line 17
    .line 18
    iput-object p3, v0, Lfop;->c:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean p7, v0, Lfop;->n:Z

    .line 21
    .line 22
    iput-object p8, v0, Lfop;->y:Lfxe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string p1, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    iput-object p0, v0, Lfop;->d:Landroid/view/WindowManager;

    .line 40
    .line 41
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 45
    .line 46
    .line 47
    const p1, 0x800033

    .line 48
    .line 49
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object p1, v0, Lfop;->m:Lfot;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lfoa;->c(Landroid/view/View;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lfoa;->a(Lfot;Z)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x1f

    .line 66
    .line 67
    if-lt p1, p2, :cond_0

    .line 68
    .line 69
    iget-object p1, v0, Lfop;->m:Lfot;

    .line 70
    .line 71
    iget p1, p1, Lfot;->f:F

    .line 72
    .line 73
    :cond_0
    iget-object p1, v0, Lfop;->m:Lfot;

    .line 74
    .line 75
    iget p1, p1, Lfot;->e:I

    .line 76
    .line 77
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 88
    const/4 p7, 0x0

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p1, p7

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget p8, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    .line 104
    const/16 v1, 0x3e8

    .line 105
    .line 106
    if-lt p8, v1, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x7d0

    .line 109
    .line 110
    if-lt p8, v1, :cond_3

    .line 111
    :cond_2
    move-object p1, p7

    .line 112
    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p1, p7

    .line 118
    .line 119
    :goto_1
    if-nez p1, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object p2, p1

    .line 122
    .line 123
    :goto_2
    iput-object p2, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 124
    const/4 p1, -0x2

    .line 125
    .line 126
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    .line 128
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    const/4 p1, -0x3

    .line 130
    .line 131
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    const p2, 0x7f1424f8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iput-object p0, v0, Lfop;->o:Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    iput-object p5, v0, Lfop;->e:Lfos;

    .line 154
    .line 155
    sget-object p0, Lfmt;->a:Lfmt;

    .line 156
    .line 157
    iput-object p0, v0, Lfop;->f:Lfmt;

    .line 158
    .line 159
    sget-object p0, Ldzq;->a:Ldzq;

    .line 160
    .line 161
    new-instance p1, Ldxy;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p7, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 165
    .line 166
    iput-object p1, v0, Lfop;->p:Ldxo;

    .line 167
    .line 168
    new-instance p1, Ldxy;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p7, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 172
    .line 173
    iput-object p1, v0, Lfop;->g:Ldxo;

    .line 174
    .line 175
    new-instance p1, Lfkk;

    .line 176
    .line 177
    const/16 p2, 0xe

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0, p2}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    sget-object p2, Ldzj;->a:Lner;

    .line 183
    .line 184
    new-instance p2, Ldwl;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p1, p7}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 188
    .line 189
    iput-object p2, v0, Lfop;->h:Ldzm;

    .line 190
    .line 191
    const/high16 p1, 0x41000000    # 8.0f

    .line 192
    .line 193
    iput p1, v0, Lfop;->r:F

    .line 194
    .line 195
    new-instance p2, Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    iput-object p2, v0, Lfop;->s:Landroid/graphics/Rect;

    .line 201
    .line 202
    new-instance p2, Lefz;

    .line 203
    .line 204
    new-instance p5, Lfpu;

    .line 205
    const/4 p8, 0x1

    .line 206
    .line 207
    .line 208
    invoke-direct {p5, v0, p8}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p5}, Lefz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    iput-object p2, v0, Lfop;->t:Lefz;

    .line 214
    .line 215
    new-instance p2, Likh;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    iput-object p2, v0, Lfop;->x:Likh;

    .line 221
    .line 222
    sget-object p5, Likg;->a:Likg;

    .line 223
    .line 224
    new-instance p8, Lfoo;

    .line 225
    .line 226
    .line 227
    invoke-direct {p8, v0, p5}, Lfoo;-><init>(Lfop;Likg;)V

    .line 228
    .line 229
    iput-object p8, v0, Lfop;->u:Lfoo;

    .line 230
    .line 231
    new-instance p5, Lameh;

    .line 232
    .line 233
    .line 234
    invoke-direct {p5, p7}, Lameh;-><init>(Lbutn;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5, p8}, Lameh;->h(Like;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5, p2}, Lameh;->d(Likh;)V

    .line 241
    .line 242
    iput-object p5, v0, Lfop;->k:Lameh;

    .line 243
    .line 244
    .line 245
    const p2, 0x1020002

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lfop;->setId(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p2}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p3}, Lgqz;->h(Landroid/view/View;)Lgte;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p2}, Lgqz;->i(Landroid/view/View;Lgte;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Lgek;->l(Landroid/view/View;)Livm;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p2}, Lgek;->m(Landroid/view/View;Livm;)V

    .line 270
    .line 271
    iget-object p2, v0, Lfop;->m:Lfot;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lfot;->a()Z

    .line 275
    move-result p2

    .line 276
    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    .line 280
    const p2, 0x7f0b0d8c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-direct {v0}, Lfop;->o()Z

    .line 287
    move-result p2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p5, p2}, Lameh;->g(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    const-string p3, "Popup:"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    .line 306
    const p3, 0x7f0b0265

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p3, p2}, Lfop;->setTag(ILjava/lang/Object;)V

    .line 310
    const/4 p2, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Lfop;->setClipChildren(Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p4, p1}, Lfmh;->mA(F)F

    .line 317
    move-result p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lfop;->setElevation(F)V

    .line 321
    .line 322
    new-instance p1, Lfon;

    .line 323
    .line 324
    .line 325
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lfop;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 329
    .line 330
    sget-object p1, Lfoe;->a:Lctgk;

    .line 331
    .line 332
    new-instance p2, Ldxy;

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, p1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 336
    .line 337
    iput-object p2, v0, Lfop;->v:Ldxo;

    .line 338
    const/4 p0, 0x2

    .line 339
    .line 340
    new-array p0, p0, [I

    .line 341
    .line 342
    iput-object p0, v0, Lfop;->i:[I

    .line 343
    return-void
.end method

.method private final n()Lfmr;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfop;->m:Lfot;

    .line 3
    .line 4
    iget v0, v0, Lfot;->a:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iget-object v1, p0, Lfop;->s:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfop;->c:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfop;->y:Lfxe;

    .line 19
    .line 20
    iget-object p0, p0, Lfop;->c:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lfxe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    :goto_0
    sget-object p0, Lfoa;->a:Ldwe;

    .line 26
    .line 27
    new-instance p0, Lfmr;

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v3, v1}, Lfmr;-><init>(IIII)V

    .line 39
    return-object p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfop;->m:Lfot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfot;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfop;->m:Lfot;

    .line 11
    .line 12
    iget-boolean p0, p0, Lfot;->c:Z

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final B()Lameh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfop;->k:Lameh;

    .line 3
    return-object p0
.end method

.method public final a()Letk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfop;->g:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Letk;

    .line 9
    return-object p0
.end method

.method public final b(Ldvw;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lfop;->v:Ldxo;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lctgk;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyh;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lbzx;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lbzx;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    iput-object v0, p1, Ldyh;->c:Lctgk;

    .line 74
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfop;->m:Lfot;

    .line 3
    .line 4
    iget-boolean v0, v0, Lfot;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x6f

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lfop;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lezt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 47
    return v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lfop;->x:Likh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Likh;->b()V

    .line 71
    return v2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1}, Lezt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lezt;->f(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfop;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lfop;->o:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p3

    .line 18
    .line 19
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p1, p0, Lfop;->d:Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfop;->n()Lfmr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfmr;->b()I

    .line 8
    move-result p2

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lfmr;->a()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p2, p1}, Lezt;->g(II)V

    .line 26
    return-void
.end method

.method protected final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lfop;->w:Z

    .line 3
    return p0
.end method

.method public final i()Lfms;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfop;->p:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfms;

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfop;->o:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iget-object v1, p0, Lfop;->d:Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfop;->a()Letk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Letk;->t()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lfop;->n:Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Letk;->h()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4, v5}, Letk;->l(J)J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0, v4, v5}, Letk;->m(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    :goto_0
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long v5, v0, v4

    .line 41
    long-to-int v5, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v0, v6

    .line 56
    long-to-int v0, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v0

    .line 65
    int-to-long v8, v5

    .line 66
    int-to-long v0, v0

    .line 67
    .line 68
    shl-long v4, v8, v4

    .line 69
    and-long/2addr v0, v6

    .line 70
    or-long/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lfmp;->f(JJ)Lfmr;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lfop;->q:Lfmr;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iput-object v0, p0, Lfop;->q:Lfmr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lfop;->l()V

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    .line 2
    iget-object v3, p0, Lfop;->q:Lfmr;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfop;->i()Lfms;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lfop;->n()Lfmr;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lfmr;->b()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfmr;->a()I

    .line 23
    move-result v1

    .line 24
    int-to-long v4, v2

    .line 25
    int-to-long v1, v1

    .line 26
    move-wide v6, v1

    .line 27
    .line 28
    new-instance v1, Lcthn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    iput-wide v8, v1, Lcthn;->a:J

    .line 36
    .line 37
    iget-object v8, p0, Lfop;->t:Lefz;

    .line 38
    .line 39
    iget-wide v9, v0, Lfms;->a:J

    .line 40
    .line 41
    const/16 v11, 0x20

    .line 42
    shl-long/2addr v4, v11

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    and-long/2addr v6, v12

    .line 49
    or-long/2addr v4, v6

    .line 50
    .line 51
    sget-object v14, Lfop;->l:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance v0, Lfom;

    .line 54
    move-object v2, p0

    .line 55
    move-wide v6, v9

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lfom;-><init>(Lcthn;Lfop;Lfmr;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2, v14, v0}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 62
    .line 63
    iget-object p0, v2, Lfop;->o:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    iget-wide v6, v1, Lcthn;->a:J

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Lfmq;->a(J)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    iget-wide v0, v1, Lcthn;->a:J

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lfmq;->b(J)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    iget-object v0, v2, Lfop;->y:Lfxe;

    .line 82
    .line 83
    shr-long v6, v4, v11

    .line 84
    long-to-int v1, v6

    .line 85
    and-long/2addr v4, v12

    .line 86
    long-to-int v3, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, v3}, Lfxe;->a(Landroid/view/View;II)V

    .line 90
    .line 91
    iget-object v0, v2, Lfop;->d:Landroid/view/WindowManager;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lctfw;Lfot;Lfmt;Lfmh;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lfop;->b:Lctfw;

    .line 3
    .line 4
    iget-object p1, p0, Lfop;->m:Lfot;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lfop;->m:Lfot;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lfot;->a()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const p4, 0x7f0b0d8c

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lfop;->k:Lameh;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lfop;->o()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lameh;->g(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lfop;->o:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    iget-object p4, p0, Lfop;->c:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lfoa;->c(Landroid/view/View;)Z

    .line 47
    move-result p4

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p4}, Lfoa;->a(Lfot;Z)I

    .line 51
    move-result p4

    .line 52
    .line 53
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    .line 55
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    if-lt p4, v0, :cond_2

    .line 60
    .line 61
    iget p2, p2, Lfot;->f:F

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lfop;->d:Landroid/view/WindowManager;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p3}, Lfmt;->ordinal()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    new-instance p0, Lctbn;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 82
    throw p0

    .line 83
    :cond_4
    const/4 p2, 0x0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-super {p0, p2}, Lezt;->setLayoutDirection(I)V

    .line 87
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lezt;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lfop;->t:Lefz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lefz;->d()V

    .line 9
    .line 10
    iget-object v0, p0, Lfop;->m:Lfot;

    .line 11
    .line 12
    iget-boolean v0, v0, Lfot;->c:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfop;->k:Lameh;

    .line 22
    .line 23
    new-instance v1, Lfbx;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v2, Likm;

    .line 37
    .line 38
    .line 39
    const v3, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Likm;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lameh;->d(Likh;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lezt;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lfop;->t:Lefz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lefz;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lefz;->a()V

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfop;->j:Likm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfop;->k:Lameh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lameh;->f()V

    .line 28
    .line 29
    iget-object v2, v1, Lameh;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbuh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbuh;->g(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lameh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Liki;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Liki;->c(Likh;)V

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lfop;->j:Likm;

    .line 48
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfop;->m:Lfot;

    .line 3
    .line 4
    iget-boolean v0, v0, Lfot;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfop;->getWidth()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v0

    .line 39
    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfop;->getHeight()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lfop;->b:Lctfw;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lfop;->b:Lctfw;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-super {p0, p1}, Lezt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final setContent(Ldwa;Lctgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldwa;",
            "Lctgk<",
            "-",
            "Ldvw;",
            "-",
            "Ljava/lang/Integer;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lezt;->setParentCompositionContext(Ldwa;)V

    .line 4
    .line 5
    iget-object p1, p0, Lfop;->v:Ldxo;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lfop;->w:Z

    .line 12
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lfmt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfop;->f:Lfmt;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lfms;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfop;->p:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Lfos;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfop;->e:Lfos;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
