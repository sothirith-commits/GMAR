.class public abstract Lbzhp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private e:F

.field final k:Landroid/content/Context;

.field final l:Lbzgx;

.field m:Lbzgs;

.field public n:Ljava/util/List;

.field public o:Z

.field final p:Landroid/graphics/Paint;

.field public q:I

.field final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzho;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lbzho;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbzhp;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzgx;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbzhp;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbzhp;->p:Landroid/graphics/Paint;

    iput-object p1, p0, Lbzhp;->k:Landroid/content/Context;

    iput-object p2, p0, Lbzhp;->l:Lbzgx;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbzhp;->r:Landroid/graphics/Rect;

    new-instance p1, Lbzgs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzhp;->m:Lbzgs;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lbzhp;->setAlpha(I)V

    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lbzhp;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzhp;->o:Z

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean v0, p0, Lbzhp;->o:Z

    return-void
.end method

.method static synthetic m(Lbzhp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public e(ZZZ)Z
    .locals 5

    iget-object v0, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lbzhp;->a:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    sget-object v4, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v0, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lbzhm;

    invoke-direct {v4, p0}, Lbzhm;-><init>(Lbzhp;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    sget-object v0, Lbzhp;->a:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    sget-object v1, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object v0, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbzhn;

    invoke-direct {v1, p0}, Lbzhn;-><init>(Lbzhp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Lbzhp;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    :goto_4
    const/4 v3, 0x1

    if-nez p3, :cond_c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lbzhp;->o:Z

    iput-boolean v3, p0, Lbzhp;->o:Z

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean p2, p0, Lbzhp;->o:Z

    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_5

    :cond_b
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    invoke-direct {p0, p2}, Lbzhp;->a([Landroid/animation/ValueAnimator;)V

    :goto_5
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_d

    return v1

    :cond_d
    if-eqz p1, :cond_f

    invoke-super {p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    move p3, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p3, v3

    :goto_7
    iget-object v2, p0, Lbzhp;->l:Lbzgx;

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lbzgx;->e()Z

    move-result p1

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lbzgx;->d()Z

    move-result p1

    :goto_8
    if-nez p1, :cond_11

    new-array p1, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lbzhp;->a([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_11
    if-nez p2, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return p3

    :cond_13
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return p3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final f()F
    .locals 2

    iget-object v0, p0, Lbzhp;->l:Lbzgx;

    invoke-virtual {v0}, Lbzgx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbzgx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lbzhp;->e:F

    return p0
.end method

.method final g()F
    .locals 7

    iget v0, p0, Lbzhp;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbzhp;->l:Lbzgx;

    instance-of v2, p0, Lbzhl;

    invoke-virtual {v0, v2}, Lbzgx;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lbzgx;->m:I

    if-eqz v3, :cond_3

    iget-object p0, p0, Lbzhp;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float v3, p0, v1

    if-lez v3, :cond_3

    if-eqz v2, :cond_1

    iget v2, v0, Lbzgx;->j:I

    goto :goto_0

    :cond_1
    iget v2, v0, Lbzgx;->k:I

    :goto_0
    iget v0, v0, Lbzgx;->m:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, p0

    float-to-int p0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v5, p0

    rem-long/2addr v2, v5

    long-to-float v0, v2

    int-to-float p0, p0

    div-float/2addr v0, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_2

    rem-float/2addr v0, v4

    add-float/2addr v0, v4

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lbzhp;->q:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Ljaa;)V
    .locals 1

    iget-object v0, p0, Lbzhp;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzhp;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lbzhp;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbzhp;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final i(F)V
    .locals 1

    iget v0, p0, Lbzhp;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbzhp;->e:F

    invoke-virtual {p0}, Lbzhp;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lbzhp;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzhp;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbzhp;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbzhp;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(ZZZ)Z
    .locals 2

    iget-object v0, p0, Lbzhp;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lbzgs;->e(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lbzhp;->e(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lbzhp;->l(ZZZ)Z

    return-void
.end method

.method public final o(Ljaa;)V
    .locals 1

    iget-object v0, p0, Lbzhp;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzhp;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbzhp;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbzhp;->n:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lbzhp;->q:I

    invoke-virtual {p0}, Lbzhp;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbzhp;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbzhp;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbzhp;->l(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lbzhp;->e(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lbzhp;->e(ZZZ)Z

    return-void
.end method
