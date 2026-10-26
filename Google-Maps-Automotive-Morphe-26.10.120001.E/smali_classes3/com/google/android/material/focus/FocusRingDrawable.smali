.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[I

.field private static final d:Landroid/animation/TimeInterpolator;

.field private static final e:Landroid/util/FloatProperty;


# instance fields
.field public b:F

.field public c:Laanl;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Laasn;

.field private m:Ljava/lang/ref/WeakReference;

.field private n:F

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    const v1, 0x101009d

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Laanj;

    .line 23
    .line 24
    invoke-direct {v0}, Laanj;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/util/FloatProperty;

    .line 28
    .line 29
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

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    .line 100
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 101
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 103
    invoke-static {}, Laasn;->a()Laasn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Laasn;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    new-instance v1, Laanl;

    .line 104
    invoke-direct {v1, v0}, Laanl;-><init>(Laanl;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    return-void
.end method

.method private constructor <init>(Laanl;Landroid/content/res/Resources;)V
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
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Laasn;->a()Laasn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Laasn;

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

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
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 66
    .line 67
    new-instance v0, Laanl;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Laanl;-><init>(Laanl;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 73
    .line 74
    iget-object p1, v0, Laanl;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->j()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Laanl;Landroid/content/res/Resources;Laanm;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Laanl;Landroid/content/res/Resources;)V

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

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 107
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    .line 109
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 111
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 112
    invoke-static {}, Laasn;->a()Laasn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Laasn;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    new-instance v0, Laanl;

    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Laanl;-><init>(Laanl;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Laanl;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
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
    goto :goto_1

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
    move-object p0, v0

    .line 24
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laase;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/Context;)Z

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
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Laase;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f040362

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Laasa;->ae(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method private final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 2
    .line 3
    iget v1, v0, Laanl;->p:F

    .line 4
    .line 5
    iget v0, v0, Laanl;->j:F

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

.method private final f(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 2
    .line 3
    iget-object v0, v0, Laanl;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laase;

    .line 28
    .line 29
    invoke-virtual {p0}, Laase;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

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
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

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
    goto :goto_0

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
    :goto_0
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/graphics/RectF;)V

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
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

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
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

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
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

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

.method private final h(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/graphics/RectF;)V

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
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

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

.method private final i(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget-object v0, Laann;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 8
    .line 9
    iget v0, v0, Laanl;->d:I

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

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
    iput-boolean v0, v1, Laanl;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 33
    .line 34
    invoke-static {v0}, Laanl;->a(Laanl;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 38
    .line 39
    iget-boolean v1, v0, Laanl;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const v1, 0x7f040362

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Laanl;->c:Z

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Laasa;->ae(Landroid/content/res/Resources$Theme;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Laanl;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 55
    .line 56
    iget-boolean v0, v7, Laanl;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget v0, v7, Laanl;->f:I

    .line 61
    .line 62
    iget v2, v7, Laanl;->g:I

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    const/high16 v5, -0x1000000

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->o(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v7, Laanl;->f:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 75
    .line 76
    iget v0, p1, Laanl;->h:I

    .line 77
    .line 78
    iget v2, p1, Laanl;->i:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->o(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p1, Laanl;->h:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 89
    .line 90
    iget v0, p1, Laanl;->j:F

    .line 91
    .line 92
    iget v2, p1, Laanl;->k:I

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    const v5, 0x7f070762

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, Laanl;->j:F

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 105
    .line 106
    iget v0, p1, Laanl;->l:F

    .line 107
    .line 108
    iget v2, p1, Laanl;->m:I

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    const v5, 0x7f070761

    .line 112
    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p1, Laanl;->l:F

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 121
    .line 122
    iget v0, p1, Laanl;->n:F

    .line 123
    .line 124
    iget v2, p1, Laanl;->o:I

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p1, Laanl;->n:F

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 135
    .line 136
    iget v0, p1, Laanl;->p:F

    .line 137
    .line 138
    iget v2, p1, Laanl;->q:I

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p1, Laanl;->p:F

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 148
    .line 149
    iget v0, p1, Laanl;->p:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput v0, p1, Laanl;->p:F

    .line 159
    .line 160
    :cond_3
    iget v0, p1, Laanl;->r:F

    .line 161
    .line 162
    iget v2, p1, Laanl;->s:I

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    const v5, 0x7f070760

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->p(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p1, Laanl;->r:F

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 175
    .line 176
    iget v0, p1, Laanl;->u:I

    .line 177
    .line 178
    if-eq v0, v6, :cond_4

    .line 179
    .line 180
    invoke-static {v1, v0}, Laasl;->g(Landroid/content/res/Resources$Theme;I)Laask;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Laasl;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Laasl;-><init>(Laask;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p1, Laanl;->t:Laasj;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget p1, p1, Laanl;->v:I

    .line 193
    .line 194
    if-ne p1, v6, :cond_5

    .line 195
    .line 196
    const p1, 0x7f04036a

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v1, p1}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 206
    .line 207
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 208
    .line 209
    invoke-static {v1, p1}, Laasl;->g(Landroid/content/res/Resources$Theme;I)Laask;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, Laasl;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Laasl;-><init>(Laask;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Laanl;->t:Laasj;

    .line 219
    .line 220
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 221
    .line 222
    iget v0, p1, Laanl;->y:I

    .line 223
    .line 224
    if-eq v0, v6, :cond_7

    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Landroid/content/res/Resources$Theme;I)[I

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, Laanl;->x:[I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const p1, 0x7f04036b

    .line 234
    .line 235
    .line 236
    invoke-static {v1, p1}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 247
    .line 248
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 249
    .line 250
    invoke-static {v1, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Landroid/content/res/Resources$Theme;I)[I

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Laanl;->x:[I

    .line 255
    .line 256
    :cond_8
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->j()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 9
    .line 10
    iget p0, p0, Laanl;->j:F

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

.method private final k(Laasj;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laasj;->b([I)Laasl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Laasl;->j(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->e()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Laasl;->b:Laary;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Laary;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Laasn;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Laasn;->c(Laasl;[FFLandroid/graphics/RectF;Lamgu;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private static final l(Landroid/content/res/TypedArray;I)I
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
    move-result v2

    .line 14
    :cond_0
    return v2
.end method

.method private static final m(Landroid/content/res/Resources$Theme;I)[I
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

.method private static final n(Landroid/content/res/TypedArray;I)I
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
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method private static final o(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_1
    :goto_0
    return p0
.end method

.method private static final p(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    int-to-float v0, p2

    .line 12
    const/4 v1, 0x1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    move p0, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p5, :cond_2

    .line 53
    .line 54
    move p0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :cond_3
    :goto_0
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
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Laase;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 5
    .line 6
    iget-boolean v0, v0, Laanl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 19
    .line 20
    iget v1, v0, Laanl;->p:F

    .line 21
    .line 22
    iget v2, v0, Laanl;->r:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v0, v0, Laanl;->l:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 31
    .line 32
    mul-float/2addr v0, v4

    .line 33
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Laase;

    .line 59
    .line 60
    iget-object v4, v4, Laase;->F:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v6, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v6, v5

    .line 71
    :goto_0
    add-float v7, v1, v0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    iget v0, v0, Laanl;->n:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 87
    .line 88
    cmpl-float v1, v0, v4

    .line 89
    .line 90
    if-gez v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laase;

    .line 109
    .line 110
    invoke-virtual {v0}, Laase;->aa()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, v0, Laase;->z:Laasc;

    .line 115
    .line 116
    iget-object v5, v5, Laasc;->a:Laasj;

    .line 117
    .line 118
    invoke-interface {v5}, Laasj;->a()Laasl;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Laase;->J:[F

    .line 123
    .line 124
    invoke-virtual {v0, v1, v5, v6}, Laase;->O(Landroid/graphics/RectF;Laasl;[F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float v5, v1, v4

    .line 129
    .line 130
    if-ltz v5, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Laase;->z:Laasc;

    .line 133
    .line 134
    iget v0, v0, Laasc;->k:F

    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    :cond_2
    cmpl-float v0, v1, v4

    .line 138
    .line 139
    if-ltz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 142
    .line 143
    iget v0, v0, Laanl;->j:F

    .line 144
    .line 145
    div-float/2addr v0, v2

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_4

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move v0, v4

    .line 171
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 172
    .line 173
    iget v5, v1, Laanl;->j:F

    .line 174
    .line 175
    div-float/2addr v5, v2

    .line 176
    sub-float v2, v0, v5

    .line 177
    .line 178
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v11, v1, Laanl;->l:F

    .line 183
    .line 184
    iget v12, v1, Laanl;->h:I

    .line 185
    .line 186
    move-object v8, p1

    .line 187
    move v10, v7

    .line 188
    move-object v7, p0

    .line 189
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/Canvas;FFFI)V

    .line 190
    .line 191
    .line 192
    move-object v4, v7

    .line 193
    move-object v1, v8

    .line 194
    iget-object p0, v4, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 195
    .line 196
    iget v4, p0, Laanl;->j:F

    .line 197
    .line 198
    iget v5, p0, Laanl;->f:I

    .line 199
    .line 200
    move v2, v0

    .line 201
    move-object v0, v7

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/Canvas;FFFI)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v4, p0

    .line 207
    move-object v1, p1

    .line 208
    iget v8, v0, Laanl;->l:F

    .line 209
    .line 210
    iget v9, v0, Laanl;->h:I

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 214
    .line 215
    .line 216
    move-object v2, v6

    .line 217
    iget-object p0, v4, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 218
    .line 219
    move-object v0, v4

    .line 220
    iget v4, p0, Laanl;->j:F

    .line 221
    .line 222
    iget v5, p0, Laanl;->f:I

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 2
    .line 3
    iget-object v1, v0, Laanl;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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
    iput v1, v0, Laanl;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 8
    .line 9
    iget-boolean p0, v0, Laanl;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 18
    .line 19
    iget-boolean p0, p0, Laanl;->c:Z

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

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
    sget-object v1, Laann;->a:[I

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
    sget-object v1, Laann;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Laanl;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 29
    .line 30
    iget v2, v2, Laanl;->d:I

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
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 43
    .line 44
    iget-boolean v4, v2, Laanl;->c:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v2, Laanl;->c:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 53
    .line 54
    invoke-static {v2}, Laanl;->a(Laanl;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, v2, Laanl;->g:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 67
    .line 68
    iget v5, v2, Laanl;->g:I

    .line 69
    .line 70
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v2, Laanl;->f:I

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v2, Laanl;->i:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 88
    .line 89
    iget v5, v2, Laanl;->i:I

    .line 90
    .line 91
    if-ne v5, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, v2, Laanl;->h:I

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v2, Laanl;->k:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 109
    .line 110
    iget v6, v2, Laanl;->k:I

    .line 111
    .line 112
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    if-ne v6, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v2, Laanl;->j:F

    .line 121
    .line 122
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v2, Laanl;->m:I

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 132
    .line 133
    iget v6, v2, Laanl;->m:I

    .line 134
    .line 135
    if-ne v6, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v2, Laanl;->l:F

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 144
    .line 145
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, v2, Laanl;->m:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 152
    .line 153
    iget v6, v2, Laanl;->m:I

    .line 154
    .line 155
    if-ne v6, v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v2, Laanl;->l:F

    .line 162
    .line 163
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iput v8, v2, Laanl;->o:I

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 173
    .line 174
    iget v8, v2, Laanl;->o:I

    .line 175
    .line 176
    if-ne v8, v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v2, Laanl;->n:F

    .line 183
    .line 184
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput v8, v2, Laanl;->q:I

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 194
    .line 195
    iget v8, v2, Laanl;->q:I

    .line 196
    .line 197
    if-ne v8, v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v2, Laanl;->p:F

    .line 204
    .line 205
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput v8, v2, Laanl;->s:I

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 215
    .line 216
    iget v8, v2, Laanl;->s:I

    .line 217
    .line 218
    if-ne v8, v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v2, Laanl;->r:F

    .line 225
    .line 226
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/TypedArray;I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput v7, v2, Laanl;->v:I

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Landroid/content/res/TypedArray;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v2, Laanl;->u:I

    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 245
    .line 246
    const/16 v3, 0x9

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Landroid/content/res/TypedArray;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v2, Laanl;->y:I

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
    move-result v1

    .line 261
    const/4 v2, 0x0

    .line 262
    :cond_a
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v3, v4, :cond_c

    .line 267
    .line 268
    if-ne v3, v5, :cond_b

    .line 269
    .line 270
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-le v3, v1, :cond_c

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    if-ne v3, v6, :cond_a

    .line 278
    .line 279
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_1

    .line 284
    :cond_c
    if-nez v2, :cond_d

    .line 285
    .line 286
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {p0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Laanl;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 301
    .line 302
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
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Z

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 8
    .line 9
    iget-boolean p0, p0, Laanl;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

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
    new-instance v0, Laanl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laanl;-><init>(Laanl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

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
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Laanl;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 5
    .line 6
    iget-boolean v0, p1, Laanl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p1, Laanl;->t:Laasj;

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Outline;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, v2

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Laask;

    .line 45
    .line 46
    invoke-direct {p1}, Laask;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Laask;->e(F)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Laasl;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Laasl;-><init>(Laask;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v0, v3

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance p1, Laask;

    .line 77
    .line 78
    invoke-direct {p1}, Laask;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aget v2, v0, v2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aget v3, v0, v3

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Laask;->c(F)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aget v2, v0, v2

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aget v3, v0, v3

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Laask;->d(F)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aget v2, v0, v2

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget v3, v0, v3

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2}, Laask;->b(F)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aget v2, v0, v2

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    aget v0, v0, v3

    .line 125
    .line 126
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Laask;->a(F)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Laasl;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Laasl;-><init>(Laask;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :try_start_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move p1, v1

    .line 145
    :goto_1
    cmpl-float v0, p1, v2

    .line 146
    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Laask;

    .line 150
    .line 151
    invoke-direct {v0}, Laask;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Laask;->e(F)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Laasl;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Laasl;-><init>(Laask;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-direct {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->k(Laasj;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->k(Laasj;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Laanl;

    .line 2
    .line 3
    iget-boolean v1, v0, Laanl;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, v0, Laanl;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

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
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

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
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

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
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/util/FloatProperty;

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
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Laank;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Laank;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

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
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Z

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :cond_6
    move v2, v3

    .line 109
    :cond_7
    :goto_3
    return v2

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
