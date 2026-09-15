.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final a:[I

.field private static final d:Landroid/graphics/drawable/Drawable;

.field private static final e:Landroid/animation/TimeInterpolator;

.field private static final f:Landroid/util/FloatProperty;


# instance fields
.field public b:F

.field public c:Lbuyz;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Lbvfc;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:F

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    new-instance v0, Lbuyx;

    .line 31
    .line 32
    invoke-direct {v0}, Lbuyx;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/util/FloatProperty;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    .line 100
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 101
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 103
    invoke-static {}, Lbvfc;->a()Lbvfc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbvfc;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v1, Lbuyz;

    .line 104
    invoke-direct {v1, v0}, Lbuyz;-><init>(Lbuyz;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 105
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 107
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    .line 109
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 111
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 112
    invoke-static {}, Lbvfc;->a()Lbvfc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbvfc;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    new-instance v0, Lbuyz;

    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lbuyz;-><init>(Lbuyz;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lbuyz;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lbuyz;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lbvfc;->a()Lbvfc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbvfc;

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 66
    .line 67
    new-instance v0, Lbuyz;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lbuyz;-><init>(Lbuyz;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 73
    .line 74
    iget-object p1, v0, Lbuyz;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->k()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Lbuyz;Landroid/content/res/Resources;Lbuza;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lbuyz;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbvet;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Lbvet;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 2
    .line 3
    iget v1, v0, Lbuyz;->p:F

    .line 4
    .line 5
    iget v0, v0, Lbuyz;->j:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final g(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 2
    .line 3
    iget-object v0, v0, Lbuyz;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbvet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbvet;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    add-float/2addr p3, p3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float v1, p3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr p3, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v3, v1

    .line 26
    .line 27
    sub-float/2addr v3, p3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v3, p3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 45
    .line 46
    mul-float/2addr p4, p2

    .line 47
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 10
    .line 11
    mul-float/2addr p4, p3

    .line 12
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget-object v0, Lbuzb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 8
    .line 9
    iget v0, v0, Lbuyz;->d:I

    .line 10
    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    if-eq v0, v7, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbvep;->t(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, v1, Lbuyz;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 33
    .line 34
    invoke-static {v0}, Lbuyz;->a(Lbuyz;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 38
    .line 39
    iget-boolean v1, v0, Lbuyz;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const v1, 0x7f0403a2

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Lbuyz;->c:Z

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lbvep;->x(Landroid/content/res/Resources$Theme;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lbuyz;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 55
    .line 56
    iget-boolean v1, v0, Lbuyz;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget v1, v0, Lbuyz;->f:I

    .line 63
    .line 64
    iget v3, v0, Lbuyz;->g:I

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    const/high16 v6, -0x1000000

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->q(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lbuyz;->f:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 77
    .line 78
    iget v1, p1, Lbuyz;->h:I

    .line 79
    .line 80
    iget v3, p1, Lbuyz;->i:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->q(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Lbuyz;->h:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 91
    .line 92
    iget v1, p1, Lbuyz;->j:F

    .line 93
    .line 94
    iget v3, p1, Lbuyz;->k:I

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    const v6, 0x7f0707f1

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p1, Lbuyz;->j:F

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 107
    .line 108
    iget v1, p1, Lbuyz;->l:F

    .line 109
    .line 110
    iget v3, p1, Lbuyz;->m:I

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const v6, 0x7f0707f0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lbuyz;->l:F

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 123
    .line 124
    iget v1, p1, Lbuyz;->n:F

    .line 125
    .line 126
    iget v3, p1, Lbuyz;->o:I

    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p1, Lbuyz;->n:F

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 137
    .line 138
    iget v1, p1, Lbuyz;->p:F

    .line 139
    .line 140
    iget v3, p1, Lbuyz;->q:I

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p1, Lbuyz;->p:F

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 150
    .line 151
    iget v0, p1, Lbuyz;->p:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput v0, p1, Lbuyz;->p:F

    .line 161
    .line 162
    :cond_4
    iget v1, p1, Lbuyz;->r:F

    .line 163
    .line 164
    iget v3, p1, Lbuyz;->s:I

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    const v6, 0x7f0707ef

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p1, Lbuyz;->r:F

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 177
    .line 178
    iget v0, p1, Lbuyz;->u:I

    .line 179
    .line 180
    if-eq v0, v7, :cond_5

    .line 181
    .line 182
    invoke-static {v2, v0}, Lbvfa;->g(Landroid/content/res/Resources$Theme;I)Lbvez;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lbvfa;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lbvfa;-><init>(Lbvez;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p1, Lbuyz;->t:Lbvey;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget p1, p1, Lbuyz;->v:I

    .line 195
    .line 196
    if-ne p1, v7, :cond_6

    .line 197
    .line 198
    const p1, 0x7f0403aa

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v2, p1}, Lbvep;->t(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 208
    .line 209
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 210
    .line 211
    invoke-static {v2, p1}, Lbvfa;->g(Landroid/content/res/Resources$Theme;I)Lbvez;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Lbvfa;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lbvfa;-><init>(Lbvez;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lbuyz;->t:Lbvey;

    .line 221
    .line 222
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 223
    .line 224
    iget v0, p1, Lbuyz;->y:I

    .line 225
    .line 226
    if-eq v0, v7, :cond_8

    .line 227
    .line 228
    invoke-static {v2, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/Resources$Theme;I)[I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, Lbuyz;->x:[I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const p1, 0x7f0403ab

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p1}, Lbvep;->t(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 249
    .line 250
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 251
    .line 252
    invoke-static {v2, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/Resources$Theme;I)[I

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, v0, Lbuyz;->x:[I

    .line 257
    .line 258
    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->k()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 9
    .line 10
    iget p0, p0, Lbuyz;->j:F

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final l(Lbvey;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbvey;->b([I)Lbvfa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lbvfa;->k(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lbvfa;->b:Lbven;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Lbvfc;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lbvfc;->c(Lbvfa;[FFLandroid/graphics/RectF;Lbvkh;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 53
    .line 54
    return-void
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0403a2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lbvep;->x(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method private static final n(Landroid/content/res/TypedArray;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v2
.end method

.method private static final o(Landroid/content/res/Resources$Theme;I)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final p(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method private static final q(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    new-instance p0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final r(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lbvet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbuyz;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->f()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 21
    .line 22
    iget v1, v0, Lbuyz;->p:F

    .line 23
    .line 24
    iget v2, v0, Lbuyz;->r:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v0, v0, Lbuyz;->l:F

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbvet;

    .line 62
    .line 63
    iget-object v3, v3, Lbvet;->E:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :cond_2
    move-object v3, v5

    .line 72
    :cond_3
    :goto_0
    add-float v8, v1, v0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    iget v0, v0, Lbuyz;->n:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 89
    .line 90
    cmpl-float v1, v0, v3

    .line 91
    .line 92
    if-gez v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbvet;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbvet;->ab()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v0, Lbvet;->y:Lbver;

    .line 117
    .line 118
    iget-object v5, v5, Lbver;->a:Lbvey;

    .line 119
    .line 120
    invoke-interface {v5}, Lbvey;->a()Lbvfa;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v0, Lbvet;->I:[F

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5, v6}, Lbvet;->O(Landroid/graphics/RectF;Lbvfa;[F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpl-float v5, v1, v3

    .line 131
    .line 132
    if-ltz v5, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lbvet;->y:Lbver;

    .line 135
    .line 136
    iget v0, v0, Lbver;->k:F

    .line 137
    .line 138
    mul-float/2addr v1, v0

    .line 139
    :cond_5
    cmpl-float v0, v1, v3

    .line 140
    .line 141
    if-ltz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 144
    .line 145
    iget v0, v0, Lbuyz;->j:F

    .line 146
    .line 147
    div-float/2addr v0, v2

    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v0, v3

    .line 173
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 174
    .line 175
    iget v5, v1, Lbuyz;->j:F

    .line 176
    .line 177
    div-float/2addr v5, v2

    .line 178
    sub-float v2, v0, v5

    .line 179
    .line 180
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget v9, v1, Lbuyz;->l:F

    .line 185
    .line 186
    iget v10, v1, Lbuyz;->h:I

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    move-object v6, p1

    .line 190
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;FFFI)V

    .line 191
    .line 192
    .line 193
    move-object v1, v5

    .line 194
    move-object v2, v6

    .line 195
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 196
    .line 197
    iget v5, p0, Lbuyz;->j:F

    .line 198
    .line 199
    iget v6, p0, Lbuyz;->f:I

    .line 200
    .line 201
    move v3, v0

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;FFFI)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    iget v11, v0, Lbuyz;->l:F

    .line 209
    .line 210
    iget v12, v0, Lbuyz;->h:I

    .line 211
    .line 212
    move-object v7, v1

    .line 213
    move-object v9, v3

    .line 214
    move v10, v8

    .line 215
    move-object v8, v2

    .line 216
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 220
    .line 221
    iget v5, p0, Lbuyz;->j:F

    .line 222
    .line 223
    iget v6, p0, Lbuyz;->f:I

    .line 224
    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Outline;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v4

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lbvez;

    .line 32
    .line 33
    invoke-direct {v0}, Lbvez;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lbvez;->e(F)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lbvfa;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lbvfa;-><init>(Lbvez;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v1, v5

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, Lbvez;

    .line 64
    .line 65
    invoke-direct {v0}, Lbvez;-><init>()V

    .line 66
    .line 67
    .line 68
    aget v4, v1, v3

    .line 69
    .line 70
    aget v5, v1, v2

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v4}, Lbvez;->c(F)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    aget v4, v1, v4

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    aget v5, v1, v5

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Lbvez;->d(F)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    aget v4, v1, v4

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aget v5, v1, v5

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Lbvez;->b(F)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    aget v4, v1, v4

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    aget v1, v1, v5

    .line 110
    .line 111
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lbvez;->a(F)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lbvfa;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lbvfa;-><init>(Lbvez;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :try_start_1
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 130
    .line 131
    :goto_1
    cmpl-float v1, v0, v4

    .line 132
    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Lbvez;

    .line 136
    .line 137
    invoke-direct {v1}, Lbvez;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lbvez;->e(F)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lbvfa;

    .line 144
    .line 145
    invoke-direct {v5, v1}, Lbvfa;-><init>(Lbvez;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-direct {p0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Lbvey;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_3
    return v3
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 2
    .line 3
    iget-object v1, v0, Lbuyz;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lbuyz;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 8
    .line 9
    iget-boolean p0, v0, Lbuyz;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 19
    .line 20
    iget-boolean p0, p0, Lbuyz;->c:Z

    .line 21
    .line 22
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuzb;->a:[I

    .line 8
    .line 9
    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbuzb;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lbuyz;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 29
    .line 30
    iget v2, v2, Lbuyz;->d:I

    .line 31
    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 43
    .line 44
    iget-boolean v4, v2, Lbuyz;->c:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, Lbuyz;->c:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 53
    .line 54
    invoke-static {v0}, Lbuyz;->a(Lbuyz;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v0, Lbuyz;->g:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 67
    .line 68
    iget v4, v0, Lbuyz;->g:I

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lbuyz;->f:I

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v0, Lbuyz;->i:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 88
    .line 89
    iget v4, v0, Lbuyz;->i:I

    .line 90
    .line 91
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v0, Lbuyz;->h:I

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v0, Lbuyz;->k:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 109
    .line 110
    iget v5, v0, Lbuyz;->k:I

    .line 111
    .line 112
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    if-ne v5, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, Lbuyz;->j:F

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v0, Lbuyz;->m:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 132
    .line 133
    iget v5, v0, Lbuyz;->m:I

    .line 134
    .line 135
    if-ne v5, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lbuyz;->l:F

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 144
    .line 145
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v0, Lbuyz;->m:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 152
    .line 153
    iget v5, v0, Lbuyz;->m:I

    .line 154
    .line 155
    if-ne v5, v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v0, Lbuyz;->l:F

    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput v7, v0, Lbuyz;->o:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 173
    .line 174
    iget v7, v0, Lbuyz;->o:I

    .line 175
    .line 176
    if-ne v7, v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, v0, Lbuyz;->n:F

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v0, Lbuyz;->q:I

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 194
    .line 195
    iget v7, v0, Lbuyz;->q:I

    .line 196
    .line 197
    if-ne v7, v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v0, Lbuyz;->p:F

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v0, Lbuyz;->s:I

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 215
    .line 216
    iget v7, v0, Lbuyz;->s:I

    .line 217
    .line 218
    if-ne v7, v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v0, Lbuyz;->r:F

    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/TypedArray;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v0, Lbuyz;->v:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v0, Lbuyz;->u:I

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 245
    .line 246
    const/16 v3, 0x9

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v0, Lbuyz;->y:I

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x0

    .line 262
    :cond_a
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v3, v2, :cond_c

    .line 267
    .line 268
    if-ne v3, v4, :cond_b

    .line 269
    .line 270
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-le v3, v0, :cond_c

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    if-ne v3, v5, :cond_a

    .line 278
    .line 279
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_1

    .line 284
    :cond_c
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lbuyz;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lbuyz;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 310
    .line 311
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbuyz;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lbuyz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbuyz;-><init>(Lbuyz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lbuyz;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 5
    .line 6
    iget-boolean v0, p1, Lbuyz;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lbuyz;->t:Lbvey;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Lbvey;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbuyz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbuyz;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lbuyz;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/util/FloatProperty;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [F

    .line 56
    .line 57
    fill-array-data v4, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lbuyy;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lbuyy;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 91
    .line 92
    :cond_4
    :goto_1
    array-length v0, p1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v0, v2

    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    return v2

    .line 110
    :cond_7
    :goto_3
    return v3

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
