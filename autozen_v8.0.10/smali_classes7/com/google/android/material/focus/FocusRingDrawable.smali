.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;
    }
.end annotation


# static fields
.field private static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field private static final FOCUSED_STATE_SET:[I

.field private static final INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/google/android/material/focus/FocusRingDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private focused:Z

.field private interpolation:F

.field private materialShapeDrawable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/shape/MaterialShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private mutated:Z

.field private final paint:Landroid/graphics/Paint;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private previousStateSetEmpty:Z

.field private shapeAppearanceCornerSize:F

.field private final shapeAppearancePath:Landroid/graphics/Path;

.field private state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

.field private final tmpPath:Landroid/graphics/Path;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;


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
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

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
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

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
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$1;

    .line 31
    .line 32
    const-string v1, "interpolation"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 100
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 101
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 102
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 103
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/high16 v1, -0x40800000    # -1.0f

    .line 104
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 108
    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 109
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 116
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/high16 v0, -0x40800000    # -1.0f

    .line 117
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 120
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 121
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->init(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V
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
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

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
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateLocalState()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/focus/FocusRingDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/focus/FocusRingDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private calculateBounds(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private calculateInnerInset()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    add-float/2addr v1, v0

    .line 27
    return v1
.end method

.method private calculateInnerRadius(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    sub-float/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private calculateOuterInset()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 17
    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method private calculateOuterRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v2, v0, v1

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p0, v2

    .line 63
    sub-float/2addr v0, p0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ltz p0, :cond_3

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    return p0

    .line 87
    :cond_3
    return v1
.end method

.method private calculateShapeAppearanceRoundRectOrPath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateFocusRingShapeAppearanceFromWrappedDrawable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private createAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/material/focus/FocusRingDrawable$2;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float v0, p3, v0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v0, v1, v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-float/2addr p3, v2

    .line 28
    sub-float/2addr v1, p3

    .line 29
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 61
    .line 62
    mul-float/2addr p4, p3

    .line 63
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 14
    .line 15
    mul-float/2addr p4, v0

    .line 16
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
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

.method public static findAndMutate(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getCornerRadiiOrNull(Landroid/graphics/drawable/GradientDrawable;)[F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private getCornerRadius(Landroid/graphics/drawable/GradientDrawable;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    .line 8
    return p0
.end method

.method private getNonEmptyPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPath()Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private getResIdIfReference(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method private getValueDataIfAttr(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

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
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method private inflateChildDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v3, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    return-void
.end method

.method private init(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->updateStateFromTypedArrayWithThemeAttrsAndDefaults(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateLocalState()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->shouldUseFocusRing(Landroid/content/Context;)Z

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
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private maybeAnimate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->createAnimator()Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 26
    .line 27
    return-void
.end method

.method private maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-eq p3, p0, :cond_1

    .line 7
    .line 8
    new-instance p0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p3, p0, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

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
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float p1, p3

    .line 13
    const/4 v0, 0x1

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

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
    invoke-virtual {p4, p5, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

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
    if-nez p6, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method private static shouldUseFocusRing(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$attr;->focusRingsEnabled:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1

    .line 100
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/ShapeDrawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 103
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/GradientDrawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/GradientDrawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->getCornerRadiiOrNull(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x2

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x4

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aget v1, v0, v1

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x6

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->getCornerRadius(Landroid/graphics/drawable/GradientDrawable;)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x0

    .line 77
    cmpl-float p1, p0, p1

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/ShapeDrawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1

    .line 96
    new-instance p0, Landroid/graphics/Outline;

    invoke-direct {p0}, Landroid/graphics/Outline;-><init>()V

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private updateLocalState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/ShapeAppearance;->getShapeForState([I)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterInset()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 63
    .line 64
    return-void
.end method

.method private updateStateFromTypedArrayWithThemeAttrsAndDefaults(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 24
    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 50
    .line 51
    sget v2, Lcom/google/android/material/R$attr;->focusRingsEnabled:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 87
    .line 88
    const/high16 v8, -0x1000000

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v0, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 120
    .line 121
    .line 122
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 135
    .line 136
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_outer_stroke_width:I

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 143
    .line 144
    .line 145
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 158
    .line 159
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_inner_stroke_width:I

    .line 160
    .line 161
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 166
    .line 167
    .line 168
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 188
    .line 189
    .line 190
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    .line 203
    .line 204
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 209
    .line 210
    .line 211
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_4

    .line 222
    .line 223
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 230
    .line 231
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 242
    .line 243
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_inner_stroke_inset:I

    .line 244
    .line 245
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 250
    .line 251
    .line 252
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 259
    .line 260
    if-eq p0, v1, :cond_5

    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v4, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/Resources$Theme;I)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p1, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eq p0, v1, :cond_6

    .line 283
    .line 284
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 285
    .line 286
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    goto :goto_1

    .line 291
    :cond_6
    sget p0, Lcom/google/android/material/R$attr;->focusRingsShapeAppearance:I

    .line 292
    .line 293
    :goto_1
    invoke-static {v4, p0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_7

    .line 298
    .line 299
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 300
    .line 301
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 302
    .line 303
    invoke-static {v4, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/Resources$Theme;I)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p1, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_2
    return-void
.end method

.method private updateStateFromTypedArrayWithoutThemeAttrsOrDefaults(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 31
    .line 32
    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 52
    .line 53
    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 71
    .line 72
    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 82
    .line 83
    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 101
    .line 102
    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 112
    .line 113
    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 133
    .line 134
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 135
    .line 136
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 144
    .line 145
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 146
    .line 147
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 163
    .line 164
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 165
    .line 166
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 174
    .line 175
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 176
    .line 177
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v1, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 193
    .line 194
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 195
    .line 196
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 204
    .line 205
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    .line 206
    .line 207
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v1, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 223
    .line 224
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    .line 225
    .line 226
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 234
    .line 235
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    .line 236
    .line 237
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v1, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 253
    .line 254
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    .line 255
    .line 256
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 264
    .line 265
    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 266
    .line 267
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v1, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 283
    .line 284
    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 285
    .line 286
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 294
    .line 295
    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsShapeAppearance:I

    .line 296
    .line 297
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 305
    .line 306
    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsShapeAppearance:I

    .line 307
    .line 308
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getResIdIfReference(Landroid/content/res/TypedArray;I)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {v0, p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static wrap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->shouldUseFocusRing(Landroid/content/Context;)Z

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


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->init(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterInset()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateInnerInset()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getNonEmptyPath()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, v3

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    move-object v2, v6

    .line 51
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterRadius()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateInnerRadius(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    move-object v5, v1

    .line 90
    move-object v6, v2

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->drawRoundRect(Landroid/graphics/Canvas;FFFI)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->drawRoundRect(Landroid/graphics/Canvas;FFFI)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->canConstantState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public hasFocusStateSpecified()Z
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
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateStateFromTypedArrayWithoutThemeAttrsOrDefaults(Landroid/content/res/TypedArray;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/focus/FocusRingDrawable;->inflateChildDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isFocusRingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt9;->C(Landroid/graphics/drawable/Drawable;)Z

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

.method public isStateful()Z
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
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

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
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateShapeAppearanceRoundRectOrPath()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeAnimate(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    array-length v0, p1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    :goto_2
    return v3
.end method

.method public setFocusRingBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFocusRingBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method public setFocusRingInset(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusRingMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setFocusRingShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusRingStateSet([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;[I)[I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFocusRingShapeAppearanceFromWrappedDrawable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
