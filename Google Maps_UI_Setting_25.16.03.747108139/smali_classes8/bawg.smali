.class public final Lbawg;
.super Landroid/app/Presentation;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View;

.field public final K:Landroid/graphics/Rect;

.field public L:Ljava/lang/ref/WeakReference;

.field public final M:Lbawb;

.field public final N:Lbawc;

.field public final O:Landroid/view/Display;

.field public final P:Lbawe;

.field public Q:Lbawh;

.field public R:Landroid/os/HandlerThread;

.field public S:Landroid/os/Handler;

.field public T:I

.field public final U:Ljava/util/concurrent/Semaphore;

.field final V:Z

.field public W:Lbbvv;

.field private final X:Z

.field private Y:Z

.field private final Z:Ljava/util/Queue;

.field private final aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ab:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final ae:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/content/res/Configuration;

.field e:Landroid/content/ComponentCallbacks;

.field public f:Lbavz;

.field public final g:Landroid/util/Pair;

.field public final h:Landroid/util/Pair;

.field public final i:Landroid/util/Pair;

.field public j:Z

.field public final k:Lbbae;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbawf;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbawg;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/String;ZLbawe;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Service;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "CAR.PROJECTION.PRES"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lbbaj;->a:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v3, "android.app.theme"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    sget v0, Lbbaj;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lbawg;->j:Z

    .line 62
    .line 63
    new-instance p1, Lbbae;

    .line 64
    .line 65
    invoke-direct {p1}, Lbbae;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbawg;->k:Lbbae;

    .line 69
    .line 70
    iput-boolean v1, p0, Lbawg;->n:Z

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lbawg;->o:Z

    .line 74
    .line 75
    new-instance v0, Lbawf;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1}, Lbawf;-><init>(ZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lbawg;->p:Lbawf;

    .line 81
    .line 82
    iput-boolean v1, p0, Lbawg;->r:Z

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lbawg;->F:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    sget-object v2, Lbawg;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lbawg;->G:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lbawg;->K:Landroid/graphics/Rect;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lbawg;->Z:Ljava/util/Queue;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lbawg;->L:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    new-instance v0, Lbavd;

    .line 123
    .line 124
    invoke-direct {v0}, Lbavd;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lbawg;->M:Lbawb;

    .line 128
    .line 129
    new-instance v0, Lbawc;

    .line 130
    .line 131
    invoke-direct {v0}, Lbawc;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lbawg;->N:Lbawc;

    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lbawg;->U:Ljava/util/concurrent/Semaphore;

    .line 142
    .line 143
    iput-boolean p1, p0, Lbawg;->V:Z

    .line 144
    .line 145
    new-instance v0, Lhy;

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    invoke-direct {v0, p0, v3, v2}, Lhy;-><init>(Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lbawg;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 153
    .line 154
    new-instance v0, Lbavw;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lbavw;-><init>(Lbawg;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lbawg;->ab:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 160
    .line 161
    new-instance p1, Lbavw;

    .line 162
    .line 163
    invoke-direct {p1, p0, v1}, Lbavw;-><init>(Lbawg;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lbawg;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 167
    .line 168
    new-instance p1, Lbavw;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-direct {p1, p0, v0}, Lbavw;-><init>(Lbawg;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lbawg;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 175
    .line 176
    new-instance p1, Lbavy;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lbavy;-><init>(Lbawg;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lbawg;->ae:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 182
    .line 183
    new-instance p1, Lbbvv;

    .line 184
    .line 185
    invoke-direct {p1, v1, v1}, Lbbvv;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lbawg;->W:Lbbvv;

    .line 189
    .line 190
    iput-object p3, p0, Lbawg;->l:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p2, p0, Lbawg;->O:Landroid/view/Display;

    .line 193
    .line 194
    iput-object p5, p0, Lbawg;->P:Lbawe;

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lbawg;->g:Landroid/util/Pair;

    .line 205
    .line 206
    const/4 p1, -0x1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lbawg;->h:Landroid/util/Pair;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lbawg;->i:Landroid/util/Pair;

    .line 226
    .line 227
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/16 p2, 0x7ee

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 234
    .line 235
    .line 236
    const/high16 p2, 0x1000000

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 239
    .line 240
    .line 241
    const/16 p2, 0x8

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 244
    .line 245
    .line 246
    iput-boolean p4, p0, Lbawg;->X:Z

    .line 247
    .line 248
    if-eqz p4, :cond_3

    .line 249
    .line 250
    const/16 p2, 0x400

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 253
    .line 254
    .line 255
    :cond_3
    const/16 p2, 0x30

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lbawg;->x(Z)V

    .line 261
    .line 262
    .line 263
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 p2, 0x1f

    .line 266
    .line 267
    if-eq p1, p2, :cond_4

    .line 268
    .line 269
    new-instance p1, Lbawh;

    .line 270
    .line 271
    invoke-virtual {p0}, Lbawg;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Lbawh;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lbawg;->Q:Lbawh;

    .line 279
    .line 280
    :cond_4
    check-cast p5, Lbatx;

    .line 281
    .line 282
    iget-boolean p1, p5, Lbatx;->b:Z

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    new-instance p1, Lbavx;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lbavx;-><init>(Lbawg;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lbawg;->e:Landroid/content/ComponentCallbacks;

    .line 292
    .line 293
    invoke-virtual {p0}, Lbawg;->d()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p0, Lbawg;->e:Landroid/content/ComponentCallbacks;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void
.end method

.method public static C(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawg;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Lbawg;->Y:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(IF)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x43200000    # 160.0f

    .line 3
    .line 4
    div-float/2addr v0, p1

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static b(Lbavz;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbavz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lbavz;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static c(Lbavz;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbavz;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "CAR.PROJECTION.PRES"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbbaj;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbawg;->w(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbawg;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;IDD)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    int-to-double p5, p2

    .line 8
    iget p2, p0, Lbawg;->v:F

    .line 9
    .line 10
    float-to-double v0, p2

    .line 11
    mul-double/2addr p5, p3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-double/2addr v0, p5

    .line 17
    double-to-float p2, v0

    .line 18
    invoke-virtual {p0, p2, p1}, Lbawg;->p(FF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    cmpl-double p3, p5, v0

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    int-to-double p2, p2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p4, p0, Lbawg;->w:F

    .line 32
    .line 33
    float-to-double v0, p4

    .line 34
    mul-double/2addr p2, p5

    .line 35
    add-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p0, p1, p2}, Lbawg;->p(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/View;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p2, "CAR.PROJECTION.PRES"

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    invoke-static {p2, p3}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p1, Lbbaj;->a:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    return p1
.end method

.method public final E(Landroid/view/View;)Lqxb;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqxb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqxb;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final F(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lenu;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Lenn;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lenu;->a:[I

    .line 15
    .line 16
    invoke-static {p1}, Lenn;->c(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "CAR.PROJECTION.PRES"

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Lbbaj;->a:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbawg;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawg;->P:Lbawe;

    .line 2
    .line 3
    check-cast v0, Lbatx;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbatx;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbawg;->Q:Lbawh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbawg;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbawg;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Presentation;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)Landroid/util/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Lbawg;->W:Lbbvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbawg;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbbvv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbavf;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, v2, Lbavf;->a:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lbavf;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, v2, Lbavf;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbbvv;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lbbvv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbbvv;->c()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lbawg;->y()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbawg;->K:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v1, Lbbac;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lbbac;-><init>(ILandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final f()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawg;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawg;->d:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x31

    .line 9
    .line 10
    iget-object v1, p0, Lbawg;->d:Landroid/content/res/Configuration;

    .line 11
    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x30

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawg;->P:Lbawe;

    .line 2
    .line 3
    check-cast v0, Lbatx;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbatx;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbawg;->Q:Lbawh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbawh;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    sget v0, Lbbaj;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbawg;->o:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbawf;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lbawf;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbawg;->p:Lbawf;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbawg;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "completePresentationConfiguration must happen on worker thread"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lbawh;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbawg;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lbawh;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbawg;->Q:Lbawh;

    .line 33
    .line 34
    iget-object v0, p0, Lbawg;->U:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbawg;->R:Landroid/os/HandlerThread;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbawg;->R:Landroid/os/HandlerThread;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lbawg;->S:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbawg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "CAR.PROJECTION.PRES"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget p1, Lbbaj;->a:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbawg;->F(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget p1, Lbbaj;->a:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbawg;->p:Lbawf;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbawf;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lbawg;->p:Lbawf;

    .line 27
    .line 28
    iget-boolean v1, v1, Lbawf;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lbawg;->Z:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbawg;->G:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "CAR.PROJECTION.PRES"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p1, Lbbaj;->a:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lbawg;->n(ZZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ZZILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    sget v0, Lbbaj;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lbawg;->n:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iput-boolean p1, p0, Lbawg;->n:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lbawg;->o:Z

    .line 20
    .line 21
    iget-boolean p2, p0, Lbawg;->m:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const-string p2, "CAR.PROJECTION.PRES"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p2, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lbawg;->Z:Ljava/util/Queue;

    .line 32
    .line 33
    new-instance v1, Lbavv;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move v4, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lbavv;-><init>(Lbawg;ZILandroid/graphics/Rect;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v2, Lbawg;->o:Z

    .line 47
    .line 48
    invoke-virtual {p0, v3, p1}, Lbawg;->h(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, p0

    .line 53
    :goto_1
    iget-boolean p1, v2, Lbawg;->y:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-boolean v0, v2, Lbawg;->t:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lbawg;->o()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawg;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbawg;->z(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawg;->Z:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbawg;->P:Lbawe;

    .line 7
    .line 8
    check-cast v0, Lbatx;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbatx;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbawg;->e:Landroid/content/ComponentCallbacks;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbawg;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbawg;->e:Landroid/content/ComponentCallbacks;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lbawg;->v:F

    .line 2
    .line 3
    iput p2, p0, Lbawg;->w:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbawg;->B:F

    .line 7
    .line 8
    iput p1, p0, Lbawg;->C:F

    .line 9
    .line 10
    iput p1, p0, Lbawg;->D:F

    .line 11
    .line 12
    iput p1, p0, Lbawg;->E:F

    .line 13
    .line 14
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbawg;->r(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    const/4 v0, 0x5

    .line 51
    const-string v1, "CAR.PROJECTION.PRES"

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v0}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    sget p1, Lbbaj;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v2, p0, Lbawg;->y:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbawg;->j(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v2, p0, Lbawg;->o:Z

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-static {v1, v3}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    sget p2, Lbbaj;->a:I

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-static {v1, v0}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget p1, Lbbaj;->a:I

    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    const/4 v0, -0x1

    .line 127
    if-eq p2, v0, :cond_9

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    invoke-static {v1, v3}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget v0, Lbbaj;->a:I

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lbawg;->D(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-static {v1, v3}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    sget p2, Lbbaj;->a:I

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0, p1}, Lbawg;->F(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method final s(Z)V
    .locals 1

    .line 1
    sget v0, Lbbaj;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbawg;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbawg;->ae:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lbawg;->y:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lbawg;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbawg;->ab:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbawg;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbawg;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lbawg;->ae:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lbawg;->y:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lbawg;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbawg;->ab:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbawg;->ac:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbawg;->ad:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lbawg;->n:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p0, Lbawg;->o:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lbawg;->x(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean p1, p0, Lbawg;->n:Z

    .line 97
    .line 98
    iget-boolean v0, p0, Lbawg;->o:Z

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lbawg;->h(ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawg;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbawg;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbawg;->k:Lbbae;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbae;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbawg;->W:Lbbvv;

    .line 15
    .line 16
    iget-object v0, v0, Lbbvv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lbawg;->J:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lbawg;->P:Lbawe;

    .line 24
    .line 25
    check-cast v0, Lbatx;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbatx;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lbawa;

    .line 32
    .line 33
    iget-object v1, p0, Lbawg;->Q:Lbawh;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1}, Lbawa;-><init>(Lbawg;Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbawg;->b:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lbawa;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbawg;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1, p1}, Lbawa;-><init>(Lbawg;Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbawg;->b:Landroid/view/View;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0x400

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Lbawg;->v(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lbawg;->G()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbawg;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-super {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lbawg;->y:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lbawg;->k:Lbbae;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lbbae;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbvm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbauh;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbvm;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x60000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x40000

    .line 20
    .line 21
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final u(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setHovered(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lqxb;->h:Lxgz;

    .line 16
    .line 17
    iget-object v1, v0, Lxgz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lxgz;->P(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbawg;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbawg;->Y:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lbawg;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawg;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbawg;->t(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lbawg;->q(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbawg;->f()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbawg;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbawg;->K:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v4, v1, v3

    .line 41
    .line 42
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbawg;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbawg;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "CAR.PROJECTION.PRES"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p1, v1}, Lbawg;->u(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
