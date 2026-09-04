.class public final Lbzbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:D

.field private static final v:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final A:I

.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lbzjq;

.field public final d:Lbzjq;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Lbzjv;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lbzjq;

.field public r:Z

.field public s:Z

.field public t:F

.field private w:Landroid/graphics/drawable/LayerDrawable;

.field private x:Landroid/animation/ValueAnimator;

.field private final y:Landroid/animation/TimeInterpolator;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lbzbo;->u:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lbzbo;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzbo;->b:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbzbo;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzbo;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lbzbo;->t:F

    iput-object p1, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbqu;->a:[I

    const v3, 0x7f1501f0

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lbzjq;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f150e4b

    invoke-direct {v2, v3, p2, p3, v4}, Lbzjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lbzbo;->c:Lbzjq;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbzjq;->ah(Landroid/content/Context;)V

    const p2, -0xbbbbbc

    invoke-virtual {v2, p2}, Lbzjq;->ao(I)V

    invoke-virtual {v2}, Lbzjq;->ad()Lbzjx;

    move-result-object p2

    new-instance p3, Lbzjw;

    invoke-direct {p3, p2}, Lbzjw;-><init>(Lbzjx;)V

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lbzbo;->e:F

    invoke-virtual {p3, p2}, Lbzjw;->e(F)V

    :cond_0
    new-instance p2, Lbzjq;

    invoke-direct {p2}, Lbzjq;-><init>()V

    iput-object p2, p0, Lbzbo;->d:Lbzjq;

    new-instance p2, Lbzjx;

    invoke-direct {p2, p3}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {p0, p2}, Lbzbo;->i(Lbzjv;)V

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0406f1

    sget-object v0, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p2, p3, v0}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lbzbo;->y:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0406e7

    const/16 v0, 0x12c

    invoke-static {p2, p3, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lbzbo;->z:I

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0406e6

    invoke-static {p1, p2, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lbzbo;->A:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final t()F
    .locals 9

    iget-object v0, p0, Lbzbo;->n:Lbzjv;

    invoke-interface {v0}, Lbzjv;->e()[Lbzjx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lbzbo;->c:Lbzjq;

    iget-object v6, v4, Lbzjx;->j:Lbzjm;

    invoke-virtual {v5}, Lbzjq;->U()F

    move-result v7

    invoke-static {v6, v7}, Lbzbo;->z(Lbzjm;F)F

    move-result v6

    iget-object v7, v4, Lbzjx;->k:Lbzjm;

    invoke-virtual {v5}, Lbzjq;->V()F

    move-result v8

    invoke-static {v7, v8}, Lbzbo;->z(Lbzjm;F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v4, Lbzjx;->l:Lbzjm;

    invoke-virtual {v5}, Lbzjq;->Q()F

    move-result v8

    invoke-static {v7, v8}, Lbzbo;->z(Lbzjm;F)F

    move-result v7

    iget-object v4, v4, Lbzjx;->m:Lbzjm;

    invoke-virtual {v5}, Lbzjq;->P()F

    move-result v5

    invoke-static {v4, v5}, Lbzbo;->z(Lbzjm;F)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final u()F
    .locals 2

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->uK()F

    move-result v0

    invoke-virtual {p0}, Lbzbo;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbzbo;->t()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method private final v()F
    .locals 2

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->uK()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lbzbo;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbzbo;->t()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method private final w()Z
    .locals 0

    iget-object p0, p0, Lbzbo;->c:Lbzjq;

    invoke-virtual {p0}, Lbzjq;->ax()Z

    move-result p0

    return p0
.end method

.method private final x()Z
    .locals 1

    iget p0, p0, Lbzbo;->h:I

    const/16 v0, 0x50

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final y()Z
    .locals 1

    iget p0, p0, Lbzbo;->h:I

    const v0, 0x800005

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final z(Lbzjm;F)F
    .locals 4

    instance-of v0, p0, Lbzju;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lbzbo;->u:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lbzjl;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lbzbo;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Lbzjq;

    iget-object v1, p0, Lbzbo;->n:Lbzjv;

    invoke-direct {v0, v1}, Lbzjq;-><init>(Lbzjv;)V

    iput-object v0, p0, Lbzbo;->q:Lbzjq;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lbzbo;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lbzbo;->q:Lbzjq;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbzbo;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbzbo;->w:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lbzbo;->p:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbzbo;->d:Lbzjq;

    aput-object v3, v1, v2

    iget-object v2, p0, Lbzbo;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbzbo;->q:Lbzjq;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbzjq;)Lcom/google/android/material/focus/FocusRingDrawable;

    const v1, 0x7f0b0693

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iput-object v0, p0, Lbzbo;->w:Landroid/graphics/drawable/LayerDrawable;

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbzbo;->v()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0}, Lbzbo;->u()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    move v3, p0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    new-instance v1, Lbzbn;

    move v5, v3

    move v6, v4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method public final c(II)V
    .locals 12

    iget-object v0, p0, Lbzbo;->w:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbzbo;->v()F

    move-result v1

    add-float/2addr v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0}, Lbzbo;->u()F

    move-result v2

    add-float/2addr v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-direct {p0}, Lbzbo;->y()Z

    move-result v3

    iget v4, p0, Lbzbo;->f:I

    if-eqz v3, :cond_1

    sub-int v3, p1, v4

    iget v4, p0, Lbzbo;->g:I

    sub-int/2addr v3, v4

    sub-int v4, v3, v2

    :cond_1
    invoke-direct {p0}, Lbzbo;->x()Z

    move-result v3

    iget v5, p0, Lbzbo;->f:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int v3, p2, v5

    iget v5, p0, Lbzbo;->g:I

    sub-int/2addr v3, v5

    sub-int v5, v3, v1

    :goto_1
    move v11, v5

    invoke-direct {p0}, Lbzbo;->y()Z

    move-result v3

    iget v5, p0, Lbzbo;->f:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v5

    iget v3, p0, Lbzbo;->g:I

    sub-int/2addr p1, v3

    sub-int v5, p1, v2

    :goto_2
    invoke-direct {p0}, Lbzbo;->x()Z

    move-result p1

    iget v2, p0, Lbzbo;->f:I

    if-eqz p1, :cond_4

    sub-int/2addr p2, v2

    iget p1, p0, Lbzbo;->g:I

    sub-int/2addr p2, p1

    sub-int v2, p2, v1

    :cond_4
    move v9, v2

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    if-eq p1, p2, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v5

    :goto_4
    iget-object v6, p0, Lbzbo;->w:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_7
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbzbo;->c:Lbzjq;

    invoke-virtual {p0, p1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lbzbo;->d:Lbzjq;

    invoke-virtual {p0, p1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 6

    iget-object v0, p0, Lbzbo;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget p2, p0, Lbzbo;->t:F

    if-eqz p1, :cond_1

    sub-float p2, v1, p2

    :cond_1
    iget-object v0, p0, Lbzbo;->x:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lbzbo;->x:Landroid/animation/ValueAnimator;

    :cond_2
    iget v0, p0, Lbzbo;->t:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v0, v5, v4

    aput v3, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbzbo;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lbbcb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v1}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lbzbo;->x:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lbzbo;->y:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbzbo;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lbzbo;->z:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lbzbo;->A:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lbzbo;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eq v2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xff

    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput v3, p0, Lbzbo;->t:F

    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbzbo;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbzbo;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbzbo;->f(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbzbo;->v:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lbzbo;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lbzbo;->w:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x7f0b0693

    iget-object p0, p0, Lbzbo;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lbzbo;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzbo;->o()V

    return-void
.end method

.method public final i(Lbzjv;)V
    .locals 2

    iput-object p1, p0, Lbzbo;->n:Lbzjv;

    iget-object v0, p0, Lbzbo;->c:Lbzjq;

    invoke-virtual {v0, p1}, Lbzjq;->aq(Lbzjv;)V

    iget-object v1, p0, Lbzbo;->d:Lbzjq;

    invoke-virtual {v1, p1}, Lbzjq;->aq(Lbzjv;)V

    iget-object p0, p0, Lbzbo;->q:Lbzjq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbzjq;->aq(Lbzjv;)V

    :cond_0
    invoke-virtual {v0}, Lbzjq;->ax()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lbzjq;->G:Z

    return-void
.end method

.method public final j(IIII)V
    .locals 1

    iget-object v0, p0, Lbzbo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lbzbo;->l()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbzbo;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbzbo;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbzbo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbzbo;->d:Lbzjq;

    :goto_0
    iput-object v1, p0, Lbzbo;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lbzbo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lbzbo;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzbo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbzbo;->t()F

    move-result v0

    :goto_1
    iget-object v2, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sget-wide v5, Lbzbo;->u:D

    sub-double/2addr v3, v5

    iget-object v1, v2, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object v1, v1, Lbqv;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lbqw;

    iget v1, v1, Lbqw;->a:F

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    :cond_2
    sub-float/2addr v0, v1

    iget-object p0, p0, Lbzbo;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-virtual {v2, v1, v3, v4, p0}, Lcom/google/android/material/card/MaterialCardView;->g(IIII)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lbqv;

    iget-object v0, v0, Lbqv;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iget-object p0, p0, Lbzbo;->c:Lbzjq;

    invoke-virtual {p0, v0}, Lbzjq;->ak(F)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lbzbo;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lbzbo;->c:Lbzjq;

    invoke-virtual {p0, v1}, Lbzbo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lbzbo;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lbzbo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbzbo;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzbo;->l:Landroid/content/res/ColorStateList;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lbzbo;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lbzbo;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzbo;->d:Lbzjq;

    invoke-virtual {p0, v0, v1}, Lbzjq;->as(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbzbo;->w()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbzbo;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lbzbo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
