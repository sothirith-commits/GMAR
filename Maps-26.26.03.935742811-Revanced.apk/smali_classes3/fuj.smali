.class final Lfuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lfts;

.field final b:I

.field final c:Lful;

.field final d:Landroid/view/animation/Interpolator;

.field e:Z

.field f:F

.field g:F

.field h:J

.field final i:Landroid/graphics/Rect;

.field j:Z

.field final k:Lblh;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lful;Lfts;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lblh;-><init>([B[B)V

    iput-object v0, p0, Lfuj;->k:Lblh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuj;->e:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lfuj;->i:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lfuj;->j:Z

    iput-object p1, p0, Lfuj;->c:Lful;

    iput-object p2, p0, Lfuj;->a:Lfts;

    iput p4, p0, Lfuj;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfuj;->h:J

    iget-object p2, p1, Lful;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lful;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lful;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lfuj;->d:Landroid/view/animation/Interpolator;

    iput p7, p0, Lfuj;->l:I

    iput p8, p0, Lfuj;->m:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfuj;->j:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Lfuj;->g:F

    invoke-virtual {p0}, Lfuj;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    iget-boolean v0, p0, Lfuj;->e:Z

    const/4 v1, 0x0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v5, p0, Lfuj;->h:J

    sub-long v5, v8, v5

    iput-wide v8, p0, Lfuj;->h:J

    iget v0, p0, Lfuj;->f:F

    iget v7, p0, Lfuj;->g:F

    long-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-float v2, v5

    mul-float/2addr v2, v7

    sub-float/2addr v0, v2

    iput v0, p0, Lfuj;->f:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    iput v2, p0, Lfuj;->f:F

    move v0, v2

    :cond_0
    move v3, v0

    iget-object v5, p0, Lfuj;->d:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :cond_1
    move v7, v3

    iget-object v5, p0, Lfuj;->a:Lfts;

    iget-object v10, p0, Lfuj;->k:Lblh;

    iget-object v6, v5, Lfts;->b:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Lfts;->j(Landroid/view/View;FJLblh;)Z

    move-result v0

    iget v3, p0, Lfuj;->f:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_4

    iget v3, p0, Lfuj;->l:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget v3, p0, Lfuj;->m:I

    if-eq v3, v4, :cond_3

    invoke-virtual {v6, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lfuj;->c:Lful;

    invoke-virtual {v1, p0}, Lful;->b(Lfuj;)V

    :cond_4
    iget v1, p0, Lfuj;->f:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    if-eqz v0, :cond_c

    :cond_5
    iget-object p0, p0, Lfuj;->c:Lful;

    invoke-virtual {p0}, Lful;->a()V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v5, p0, Lfuj;->h:J

    sub-long v5, v8, v5

    iput-wide v8, p0, Lfuj;->h:J

    iget v0, p0, Lfuj;->f:F

    iget v7, p0, Lfuj;->g:F

    long-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    iput v0, p0, Lfuj;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_7

    iput v2, p0, Lfuj;->f:F

    move v0, v2

    :cond_7
    move v3, v0

    iget-object v5, p0, Lfuj;->d:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_8

    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :cond_8
    move v7, v3

    iget-object v5, p0, Lfuj;->a:Lfts;

    iget-object v10, p0, Lfuj;->k:Lblh;

    iget-object v6, v5, Lfts;->b:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Lfts;->j(Landroid/view/View;FJLblh;)Z

    move-result v0

    iget v3, p0, Lfuj;->f:F

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_b

    iget v3, p0, Lfuj;->l:I

    if-eq v3, v4, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    iget v3, p0, Lfuj;->m:I

    if-eq v3, v4, :cond_a

    invoke-virtual {v6, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v1, p0, Lfuj;->j:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lfuj;->c:Lful;

    invoke-virtual {v1, p0}, Lful;->b(Lfuj;)V

    :cond_b
    iget v1, p0, Lfuj;->f:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    return-void

    :cond_d
    :goto_0
    iget-object p0, p0, Lfuj;->c:Lful;

    invoke-virtual {p0}, Lful;->a()V

    return-void
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuj;->e:Z

    iget v0, p0, Lfuj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, Lfuj;->g:F

    :cond_1
    iget-object v0, p0, Lfuj;->c:Lful;

    invoke-virtual {v0}, Lful;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfuj;->h:J

    return-void
.end method
