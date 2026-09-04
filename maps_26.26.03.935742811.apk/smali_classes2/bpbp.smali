.class public final Lbpbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokt;


# instance fields
.field public a:F

.field private final b:F

.field private final c:F

.field private final d:Lbpbo;

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcaqo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbpbp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbpbm;

    invoke-direct {p2, p1}, Lbpbm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbpbp;->d:Lbpbo;

    goto :goto_0

    :cond_0
    new-instance p2, Lbpbn;

    invoke-direct {p2, p1}, Lbpbn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbpbp;->d:Lbpbo;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr p1, v0

    iput p1, p0, Lbpbp;->b:F

    add-float/2addr p2, p2

    iput p2, p0, Lbpbp;->c:F

    return-void
.end method

.method private final d(II)I
    .locals 3

    iget-object v0, p0, Lbpbp;->d:Lbpbo;

    invoke-interface {v0}, Lbpbo;->c()V

    iget-object p0, p0, Lbpbp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    neg-int p0, p2

    invoke-interface {v0, p1, p0, p2}, Lbpbo;->e(III)V

    invoke-interface {v0}, Lbpbo;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbpbp;->a:F

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbpbp;->d:Lbpbo;

    invoke-interface {v0}, Lbpbo;->c()V

    iget v0, p0, Lbpbp;->h:I

    iput v0, p0, Lbpbp;->i:I

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e([F)V
    .locals 6

    iget v0, p0, Lbpbp;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpbp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpbp;->d:Lbpbo;

    invoke-interface {v0}, Lbpbo;->d()V

    invoke-interface {v0}, Lbpbo;->a()I

    move-result v0

    iput v0, p0, Lbpbp;->i:I

    int-to-float v0, v0

    iget v2, p0, Lbpbp;->h:I

    int-to-float v2, v2

    iget v3, p0, Lbpbp;->e:F

    add-float/2addr v3, v1

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    const/4 v2, 0x0

    aput v3, p1, v2

    iget v2, p0, Lbpbp;->f:F

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    const/4 v3, 0x1

    aput v2, p1, v3

    iget v2, p0, Lbpbp;->a:F

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    const/4 v3, 0x2

    aput v2, p1, v3

    iget p0, p0, Lbpbp;->g:F

    add-float/2addr p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    const/4 v0, 0x3

    aput p0, p1, v0

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final f([F)V
    .locals 11

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x3

    aget p1, p1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_0
    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    mul-float/2addr p1, v5

    :cond_1
    float-to-double v5, v1

    float-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, p0, Lbpbp;->b:F

    iget v7, p0, Lbpbp;->c:F

    mul-float/2addr p1, v7

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const v8, 0x7fffffff

    invoke-direct {p0, v5, v8}, Lbpbp;->d(II)I

    move-result v9

    if-nez v5, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    int-to-float v10, v9

    mul-float/2addr v10, v1

    int-to-float v1, v5

    div-float/2addr v10, v1

    :goto_1
    iput v10, p0, Lbpbp;->e:F

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v1, v9

    mul-float/2addr v1, v2

    int-to-float v2, v5

    div-float v4, v1, v2

    :goto_2
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    iput v4, p0, Lbpbp;->f:F

    float-to-int v1, v1

    invoke-direct {p0, v3, v1}, Lbpbp;->d(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, p0, Lbpbp;->a:F

    invoke-direct {p0, p1, v8}, Lbpbp;->d(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iput v2, p0, Lbpbp;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    filled-new-array {v5, v2, p1}, [I

    move-result-object v3

    invoke-static {v3}, Lcbno;->cb([I)I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-direct {p0, v5, v8}, Lbpbp;->d(II)I

    move-result p1

    iput p1, p0, Lbpbp;->h:I

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-direct {p0, v2, v1}, Lbpbp;->d(II)I

    move-result p1

    iput p1, p0, Lbpbp;->h:I

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v8}, Lbpbp;->d(II)I

    move-result p1

    iput p1, p0, Lbpbp;->h:I

    :goto_3
    iput v0, p0, Lbpbp;->i:I

    return-void
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lbpbp;->i:I

    iget p0, p0, Lbpbp;->h:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lbpbp;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Lbpbp;->f:F

    cmpl-float p0, p0, v1

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

.method public final i()Z
    .locals 1

    iget p0, p0, Lbpbp;->g:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lbpbp;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
