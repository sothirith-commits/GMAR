.class public final Lbjly;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final A:[I

.field public static final synthetic z:I


# instance fields
.field private final B:[I

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private E:I

.field private F:Landroid/view/View;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:F

.field private I:Z

.field private final J:Lbjmb;

.field private K:Z

.field private L:Z

.field private M:Landroid/graphics/Paint;

.field private N:I

.field private final O:Lbjlm;

.field private P:Ljava/util/Map;

.field private final Q:Landroid/view/View$OnAttachStateChangeListener;

.field private final R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final S:Lbiir;

.field private T:Lbiir;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lbjmc;

.field public final f:Lbjma;

.field public g:Lbjli;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/animation/Animator;

.field public m:Lbjlx;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/view/animation/Interpolator;

.field public s:Landroid/view/animation/Interpolator;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lbjlv;

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f04061c

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbjly;->A:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lbjlm;->a:Lbjlm;

    invoke-direct {p0, p1, v0}, Lbjly;-><init>(Landroid/content/Context;Lbjlm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjlm;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbjly;->B:[I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjly;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjly;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjly;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjly;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjly;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjly;->d:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbjly;->H:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjly;->n:Z

    const/4 v1, 0x0

    iput v1, p0, Lbjly;->o:F

    iput v1, p0, Lbjly;->p:F

    iput-boolean v0, p0, Lbjly;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbjly;->u:Z

    iput-boolean v1, p0, Lbjly;->v:Z

    iput-boolean v0, p0, Lbjly;->L:Z

    .line 9
    new-instance v1, Lawpi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lawpi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbjly;->Q:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lhy;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbjly;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const v1, 0x7f0b03e6

    .line 10
    invoke-virtual {p0, v1}, Lbjly;->setId(I)V

    .line 11
    invoke-virtual {p0, v0}, Lbjly;->setWillNotDraw(Z)V

    new-instance v1, Lbjma;

    .line 12
    invoke-direct {v1, p1}, Lbjma;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbjly;->f:Lbjma;

    .line 13
    invoke-virtual {v1, p0}, Lbjma;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lbjmc;

    .line 14
    invoke-direct {v1, p1}, Lbjmc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbjly;->e:Lbjmc;

    .line 15
    invoke-virtual {v1, p0}, Lbjmc;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lbjmb;

    .line 16
    invoke-direct {v1, p0}, Lbjmb;-><init>(Lbjly;)V

    iput-object v1, p0, Lbjly;->J:Lbjmb;

    .line 17
    invoke-virtual {p0}, Lbjly;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lbjly;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    new-instance v1, Lbjlq;

    invoke-direct {v1, p0}, Lbjlq;-><init>(Lbjly;)V

    new-instance v2, Lbiir;

    .line 19
    invoke-direct {v2, p1, v1}, Lbiir;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lbjly;->S:Lbiir;

    .line 20
    invoke-virtual {v2, v0}, Lbiir;->e(Z)V

    .line 21
    new-instance v1, Lbjlr;

    invoke-direct {v1, p0}, Lbjlr;-><init>(Lbjly;)V

    new-instance v2, Lbiir;

    .line 22
    invoke-virtual {p0}, Lbjly;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lbiir;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lbjly;->T:Lbiir;

    .line 23
    invoke-virtual {v2, v0}, Lbiir;->e(Z)V

    iput-object p2, p0, Lbjly;->O:Lbjlm;

    sget-object v1, Lbjlm;->a:Lbjlm;

    if-ne p2, v1, :cond_0

    const p2, 0x7f0e0333

    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lbjly;->A:[I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e00ee

    if-nez v1, :cond_1

    new-instance v1, Lrf;

    const v2, 0x7f1508fd

    .line 28
    invoke-direct {v1, p1, v2}, Lrf;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbjli;

    invoke-virtual {p0, p1}, Lbjly;->setContent(Lbjli;)V

    new-instance p1, Lbjlw;

    invoke-direct {p1, p0}, Lbjlw;-><init>(Lbjly;)V

    .line 31
    invoke-virtual {p0, p1}, Lbjly;->setCallback(Lbjlx;)V

    const/16 p1, 0x8

    .line 32
    invoke-virtual {p0, p1}, Lbjly;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic m(Lbjly;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbjly;->l:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private final o(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjly;->B:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lbjly;->p([ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final p([ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbjly;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    aget p2, p1, v0

    .line 14
    .line 15
    sub-int/2addr p2, v1

    .line 16
    aput p2, p1, v0

    .line 17
    .line 18
    aget p2, p1, v2

    .line 19
    .line 20
    sub-int/2addr p2, v3

    .line 21
    aput p2, p1, v2

    .line 22
    .line 23
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbjly;->N:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lbjly;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbjly;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lbjly;->h:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Lbjls;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lbjls;-><init>(Lbjly;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbjly;->M:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lbjly;->q()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbjly;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final s(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbjly;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbjly;->P:Ljava/util/Map;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ge p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, p0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lbjly;->P:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lenu;->a:[I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lbjly;->P:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lbjly;->P:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lenu;->a:[I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lbjly;->P:Ljava/util/Map;

    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lbjly;->H:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbjly;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbjly;->f:Lbjma;

    .line 6
    .line 7
    iget-object v2, v1, Lbjma;->g:Lbjmd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjmd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "scale"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v6, 0x1f4

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    new-array v2, v8, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    filled-new-array {v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v9, "alpha"

    .line 40
    .line 41
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    aput-object v2, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v5

    .line 50
    .line 51
    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No implementation for animation type."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v9, v8, [F

    .line 76
    .line 77
    fill-array-data v9, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-array v10, v8, [F

    .line 89
    .line 90
    fill-array-data v10, :array_2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v10, v8, [F

    .line 102
    .line 103
    fill-array-data v10, :array_3

    .line 104
    .line 105
    .line 106
    const-string v11, "pulseScale"

    .line 107
    .line 108
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-array v11, v8, [F

    .line 113
    .line 114
    fill-array-data v11, :array_4

    .line 115
    .line 116
    .line 117
    const-string v12, "pulseAlpha"

    .line 118
    .line 119
    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    aput-object v10, v8, v4

    .line 126
    .line 127
    aput-object v11, v8, v5

    .line 128
    .line 129
    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v5, v5, [F

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    aput v10, v5, v4

    .line 141
    .line 142
    invoke-static {v1, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :goto_0
    sget-object v2, Lbjji;->c:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbjjd;->b(Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lbjlz;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lbjlz;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 214
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 2
    .line 3
    iget-object v1, p0, Lbjly;->D:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjmc;->a(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lbjmc;->g:F

    .line 10
    .line 11
    new-instance v2, Lbjln;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, v0, v1}, Lbjln;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 2
    .line 3
    iget-object v1, p0, Lbjly;->D:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjmc;->a(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lbjmc;->g:F

    .line 10
    .line 11
    new-instance v2, Lbjlo;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v1}, Lbjlo;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjly;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjly;->m:Lbjlx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjlx;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->w:Lbjlv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leqr;->w(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbjly;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjli;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    const-string v5, "alpha"

    .line 19
    .line 20
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v6, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lbjji;->b:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbjly;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lbjly;->e:Lbjmc;

    .line 40
    .line 41
    invoke-virtual {v8}, Lbjmc;->getScale()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x2

    .line 46
    new-array v11, v10, [F

    .line 47
    .line 48
    aput v9, v11, v3

    .line 49
    .line 50
    const/high16 v9, 0x3f900000    # 1.125f

    .line 51
    .line 52
    aput v9, v11, v1

    .line 53
    .line 54
    const-string v9, "scale"

    .line 55
    .line 56
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, Lbjmc;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    filled-new-array {v11, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    aput-object v9, v10, v3

    .line 75
    .line 76
    aput-object v5, v10, v1

    .line 77
    .line 78
    invoke-static {v8, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, p0, Lbjly;->f:Lbjma;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbjma;->a()Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lbjly;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v2, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-array v1, v1, [F

    .line 129
    .line 130
    aput v4, v1, v3

    .line 131
    .line 132
    const-string v3, "elevation"

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    :cond_0
    new-instance v0, Lbjlp;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lbjlp;-><init>(Lbjly;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v8}, Lbjly;->i(Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjly;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lbjly;->g:Lbjli;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjli;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v5, v3, v4

    .line 19
    .line 20
    const-string v6, "alpha"

    .line 21
    .line 22
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v7, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lbjji;->b:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbjly;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lbjly;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v10, v0, Lbjly;->e:Lbjmc;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget v12, v10, Lbjmc;->h:F

    .line 50
    .line 51
    sub-float/2addr v11, v12

    .line 52
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v12, v10, Lbjmc;->i:F

    .line 57
    .line 58
    sub-float/2addr v9, v12

    .line 59
    invoke-virtual {v10}, Lbjmc;->getScale()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x2

    .line 64
    new-array v14, v13, [F

    .line 65
    .line 66
    aput v12, v14, v4

    .line 67
    .line 68
    aput v5, v14, v2

    .line 69
    .line 70
    const-string v12, "scale"

    .line 71
    .line 72
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10}, Lbjmc;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    filled-new-array {v14, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v6, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v10}, Lbjmc;->getTranslationX()F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    new-array v15, v13, [F

    .line 93
    .line 94
    aput v14, v15, v4

    .line 95
    .line 96
    aput v11, v15, v2

    .line 97
    .line 98
    const-string v11, "translationX"

    .line 99
    .line 100
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10}, Lbjmc;->getTranslationY()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    new-array v15, v13, [F

    .line 109
    .line 110
    aput v14, v15, v4

    .line 111
    .line 112
    aput v9, v15, v2

    .line 113
    .line 114
    const-string v9, "translationY"

    .line 115
    .line 116
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v14, 0x4

    .line 121
    new-array v14, v14, [Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    aput-object v12, v14, v4

    .line 124
    .line 125
    aput-object v11, v14, v2

    .line 126
    .line 127
    aput-object v9, v14, v13

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    aput-object v6, v14, v9

    .line 131
    .line 132
    invoke-static {v10, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v6, v0, Lbjly;->f:Lbjma;

    .line 148
    .line 149
    invoke-virtual {v6}, Lbjma;->a()Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lbjly;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    iget-object v3, v0, Lbjly;->k:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-array v2, v2, [F

    .line 183
    .line 184
    aput v5, v2, v4

    .line 185
    .line 186
    const-string v4, "elevation"

    .line 187
    .line 188
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    :cond_0
    new-instance v1, Lbjlp;

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lbjlp;-><init>(Lbjly;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lbjly;->i(Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lenu;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Must be attached to window before showing"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lboik;->a(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbjly;->h:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lbjlv;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbjlv;-><init>(Lbjly;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbjly;->w:Lbjlv;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjly;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lbjly;->i:I

    .line 38
    .line 39
    iget v1, p0, Lbjly;->E:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbjly;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lbjly;->r()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lbjly;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, Lbjly;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lbjly;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lbjly;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lbjly;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjly;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lboik;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbjly;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lbjly;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->l:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lbjly;->l:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final j(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lbjly;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjly;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjly;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjly;->m:Lbjlx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjlx;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjly;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbjly;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbjly;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbjly;->l:Landroid/animation/Animator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbjly;->l:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbjly;->l:Landroid/animation/Animator;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lbjly;->L:Z

    .line 38
    .line 39
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjly;->F:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbjly;->C:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbjmc;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lbjly;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbjly;->f:Lbjma;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbjma;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbjly;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget-object v2, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v2, v3

    .line 68
    sub-float/2addr v0, v2

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lbjly;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const-string v1, "Target view must be set before draw"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lboik;->a(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbjly;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lbjly;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lbjly;->H:F

    .line 115
    .line 116
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lbjly;->M:Landroid/graphics/Paint;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v2, 0x1f

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lbjly;->h:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-direct {p0}, Lbjly;->t()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v1, p0, Lbjly;->h:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Neither target view nor drawable was set"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .line 1
    iget-object p1, p0, Lbjly;->h:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "Target view must be set before layout"

    invoke-static {p1, v2}, Lboik;->a(ZLjava/lang/Object;)V

    iput-boolean v0, p0, Lbjly;->L:Z

    iget-object p1, p0, Lbjly;->B:[I

    iget-object v2, p0, Lbjly;->h:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1, v2}, Lbjly;->p([ILandroid/view/View;)V

    .line 3
    aget v2, p1, v1

    aget v3, p1, v0

    iget-object v4, p0, Lbjly;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    aget p1, p1, v0

    iget-object v5, p0, Lbjly;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr p1, v5

    iget-object v5, p0, Lbjly;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lbjly;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070450

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v4, v2, p1

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v2, p1

    add-int/2addr v6, v3

    .line 13
    invoke-virtual {v5, v4, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget p1, p0, Lbjly;->H:F

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr p1, v3

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 16
    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v2, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 17
    iget v4, v5, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 18
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v3, p1

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int p1, v2

    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbjly;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbjly;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string p1, "Target view mock must be created before layout"

    .line 20
    invoke-static {v0, p1}, Lboik;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 21
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lbjly;->F:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lbjly;->C:Landroid/graphics/Rect;

    .line 22
    invoke-direct {p0, v0, p1}, Lbjly;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lbjly;->C:Landroid/graphics/Rect;

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 24
    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    :goto_2
    iget-object p1, p0, Lbjly;->e:Lbjmc;

    iget-object v0, p0, Lbjly;->C:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1, v0}, Lbjmc;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lbjly;->t:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lbjly;->f:Lbjma;

    .line 27
    invoke-virtual {p1, v0}, Lbjma;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v7, p0, Lbjly;->J:Lbjmb;

    iget-object p1, v7, Lbjmb;->d:Lbjly;

    iget-object v2, p1, Lbjly;->g:Lbjli;

    .line 28
    invoke-interface {v2}, Lbjli;->a()Landroid/view/View;

    move-result-object v8

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    .line 30
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    iget-boolean v2, v7, Lbjmb;->f:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Lbjly;->f:Lbjma;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iput v3, v2, Lbjma;->e:F

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iput v3, v2, Lbjma;->f:F

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lbjma;->a:I

    int-to-float v4, v4

    iget v9, v2, Lbjma;->b:I

    int-to-float v9, v9

    div-float/2addr v3, v6

    add-float/2addr v3, v9

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lbjma;->d:F

    .line 35
    invoke-virtual {v2}, Lbjma;->invalidateSelf()V

    iget-object v3, v7, Lbjmb;->b:Landroid/graphics/Rect;

    iget v4, v2, Lbjma;->c:I

    int-to-float v4, v4

    iget v9, v2, Lbjma;->d:F

    add-float/2addr v9, v4

    iget v4, v2, Lbjma;->e:F

    sub-float v10, v4, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v2, v2, Lbjma;->f:F

    sub-float v11, v2, v9

    add-float/2addr v4, v9

    add-float/2addr v2, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 36
    invoke-virtual {v3, v10, v9, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    iget v2, v7, Lbjmb;->g:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x50

    if-ne v2, v3, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 38
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Lbjmb;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7, v8, v3, v1}, Lbjmb;->b(Landroid/view/View;II)V

    .line 40
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 42
    invoke-virtual/range {v7 .. v12}, Lbjmb;->a(Landroid/view/View;IIII)I

    move-result v1

    iget-boolean v3, v7, Lbjmb;->f:Z

    if-eqz v3, :cond_a

    .line 43
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Lbjmb;->c:I

    add-int/2addr v2, v3

    goto :goto_4

    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 46
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    .line 47
    :cond_b
    :goto_5
    iget-boolean v1, v7, Lbjmb;->f:Z

    if-eqz v1, :cond_c

    .line 48
    iget v1, v5, Landroid/graphics/Rect;->top:I

    goto :goto_6

    .line 49
    :cond_c
    iget-object v1, v7, Lbjmb;->b:Landroid/graphics/Rect;

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7, v8, v2, v1}, Lbjmb;->b(Landroid/view/View;II)V

    .line 52
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 54
    invoke-virtual/range {v7 .. v12}, Lbjmb;->a(Landroid/view/View;IIII)I

    move-result v1

    iget-boolean v2, v7, Lbjmb;->f:Z

    if-eqz v2, :cond_d

    .line 55
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v7, Lbjmb;->c:I

    sub-int/2addr v2, v3

    goto :goto_7

    .line 56
    :cond_d
    iget-object v2, v7, Lbjmb;->b:Landroid/graphics/Rect;

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 58
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 60
    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    .line 61
    :cond_e
    :goto_8
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_9
    iget-object v1, v7, Lbjmb;->a:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p1, Lbjly;->e:Lbjmc;

    iget-boolean v2, v7, Lbjmb;->f:Z

    iget-object v3, p1, Lbjmc;->b:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p1, Lbjmc;->c:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    if-eqz v2, :cond_10

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p1, Lbjmc;->d:I

    add-int/2addr v5, v5

    div-float v6, v3, v6

    iput v6, p1, Lbjmc;->h:F

    if-ge v2, v4, :cond_f

    .line 68
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3, v5}, Lbjmc;->f(IFI)I

    move-result v1

    neg-int v2, v1

    int-to-float v2, v2

    iput v2, p1, Lbjmc;->i:F

    goto :goto_a

    .line 69
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    invoke-static {v1, v3, v5}, Lbjmc;->f(IFI)I

    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p1, Lbjmc;->i:F

    move v0, v1

    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 71
    iput v0, p1, Lbjmc;->g:F

    goto :goto_e

    .line 72
    :cond_10
    invoke-virtual {p1}, Lbjmc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, p1, Lbjmc;->a:I

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_11

    iput v3, p1, Lbjmc;->h:F

    iput v4, p1, Lbjmc;->i:F

    goto :goto_d

    .line 74
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_12

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, p1, Lbjmc;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_b

    .line 76
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, p1, Lbjmc;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 77
    :goto_b
    iput v2, p1, Lbjmc;->h:F

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_13

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p1, Lbjmc;->f:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_c

    .line 80
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p1, Lbjmc;->f:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_c
    move v4, v0

    .line 81
    iput v4, p1, Lbjmc;->i:F

    .line 82
    :goto_d
    iget v0, p1, Lbjmc;->d:I

    int-to-float v0, v0

    iget v2, p1, Lbjmc;->h:F

    .line 83
    invoke-static {v2, v4, v5}, Lbjmc;->g(FFLandroid/graphics/Rect;)F

    move-result v2

    iget v3, p1, Lbjmc;->h:F

    iget v4, p1, Lbjmc;->i:F

    .line 84
    invoke-static {v3, v4, v1}, Lbjmc;->g(FFLandroid/graphics/Rect;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lbjmc;->g:F

    .line 85
    :goto_e
    invoke-virtual {p1}, Lbjmc;->invalidateSelf()V

    iget-object p1, p0, Lbjly;->D:Landroid/graphics/Rect;

    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 86
    invoke-interface {v0}, Lbjli;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbjly;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lbjly;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 87
    invoke-interface {v0}, Lbjli;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbjly;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lbjly;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 88
    invoke-interface {v0}, Lbjli;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbjly;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lbjly;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 89
    invoke-interface {v0}, Lbjli;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbjly;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Lbjly;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Lbjly;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lbjly;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbjly;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lbjly;->K:Z

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lbjly;->K:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lbjly;->h:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lbjly;->T:Lbiir;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbiir;->f(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lbjly;->S:Lbiir;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lbiir;->f(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    iget-boolean p1, p0, Lbjly;->q:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iput-boolean v1, p0, Lbjly;->q:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lbjly;->s:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    iput-object p1, p0, Lbjly;->r:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    iget p1, p0, Lbjly;->o:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lbjly;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f070453

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float p1, p1, v0

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lbjly;->n()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lbjly;->l:Landroid/animation/Animator;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lbjly;->g:Lbjli;

    .line 108
    .line 109
    invoke-interface {p1}, Lbjli;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v3, [F

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    const-string v4, "alpha"

    .line 120
    .line 121
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-wide/16 v4, 0x96

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lbjji;->a:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    iget v6, p0, Lbjly;->p:F

    .line 134
    .line 135
    sub-float v6, v2, v6

    .line 136
    .line 137
    invoke-virtual {p0, v0, v6}, Lbjly;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lbjly;->a:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object v6, p0, Lbjly;->e:Lbjmc;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget v8, v6, Lbjmc;->h:F

    .line 153
    .line 154
    sub-float/2addr v7, v8

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v8, v6, Lbjmc;->i:F

    .line 160
    .line 161
    sub-float/2addr v0, v8

    .line 162
    iget v8, p0, Lbjly;->p:F

    .line 163
    .line 164
    sub-float v8, v2, v8

    .line 165
    .line 166
    invoke-virtual {v6, v7, v0, v8}, Lbjmc;->b(FFF)Landroid/animation/Animator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v6, p0, Lbjly;->f:Lbjma;

    .line 175
    .line 176
    iget v7, p0, Lbjly;->p:F

    .line 177
    .line 178
    sub-float/2addr v2, v7

    .line 179
    invoke-virtual {v6, v2}, Lbjma;->b(F)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lbjly;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v2, p0, Lbjly;->h:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-array v7, v3, [F

    .line 219
    .line 220
    aput v2, v7, v1

    .line 221
    .line 222
    const-string v1, "elevation"

    .line 223
    .line 224
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    .line 234
    .line 235
    :cond_5
    new-instance p1, Lbjlu;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lbjlu;-><init>(Lbjly;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6}, Lbjly;->i(Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-boolean p1, p0, Lbjly;->n:Z

    .line 247
    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Lbjly;->m:Lbjlx;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbjlx;->b()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    return v3
.end method

.method public setBodyTextAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setBodyTextAlignment(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBodyTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setBodyTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBodyTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setBodyTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBodyTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setBodyTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Lbjlx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setCallback(Lbjlx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjly;->m:Lbjlx;

    .line 7
    .line 8
    return-void
.end method

.method public setCenterThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 2
    .line 3
    iput p1, v0, Lbjmc;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public setConfiningView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjly;->F:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lbjli;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjli;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbjly;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbjly;->g:Lbjli;

    .line 16
    .line 17
    invoke-interface {p1}, Lbjli;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lbjly;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setContentMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->J:Lbjmb;

    .line 2
    .line 3
    iput p1, v0, Lbjmb;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setDismissActionButtonAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setDismissActionButtonAlignment(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDismissActionTextAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setDismissActionTextAlignment(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDismissActionTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setDismissActionTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDismissActionTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setDismissActionTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderTextAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setHeaderTextAlignment(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setHeaderTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setHeaderTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbjli;->setHeaderTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbjly;->setPulseColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOffsets(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 2
    .line 3
    iput p1, v0, Lbjmc;->f:I

    .line 4
    .line 5
    iput p2, v0, Lbjmc;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public setOuterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjmc;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOuterVisualPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 2
    .line 3
    iput p1, v0, Lbjmc;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public setPinToClosestVerticalEdge(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbjly;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbjly;->J:Lbjmb;

    .line 4
    .line 5
    iput-boolean p1, v0, Lbjmb;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public setPulseAnimationType(Lbjmd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->f:Lbjma;

    .line 2
    .line 3
    iput-object p1, v0, Lbjma;->g:Lbjmd;

    .line 4
    .line 5
    iget-boolean p1, p0, Lbjly;->n:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lbjly;->t:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lbjly;->L:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjly;->a()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbjly;->i(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPulseColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjly;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lbjly;->O:Lbjlm;

    sget-object v2, Lbjlm;->a:Lbjlm;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0c0062

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0060

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lejt;->g(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbjly;->setPulseColor(II)V

    return-void
.end method

.method public setPulseColor(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lbjly;->f:Lbjma;

    invoke-virtual {v0, p1}, Lbjma;->c(I)V

    .line 7
    invoke-virtual {v0, p2}, Lbjma;->d(I)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjmc;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwipeToDismissEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjly;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTapToDismissEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjly;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTargetScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lbjly;->H:F

    .line 2
    .line 3
    iput p1, p0, Lbjly;->H:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lbjly;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    cmpl-float p1, v0, p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbjly;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTargetShadowEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbjly;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbjly;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbjly;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbjly;->k:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lbjly;->r()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public setTargetTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjly;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetViewTintColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lbjly;->N:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbjly;->M:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbjly;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lbjly;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->g:Lbjli;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbjli;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextVerticalGravityHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjly;->J:Lbjmb;

    .line 2
    .line 3
    iput p1, v0, Lbjmb;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjly;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbjly;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lbjly;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lbjly;->s(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lenu;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbjly;->e:Lbjmc;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbjly;->f:Lbjma;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbjly;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
