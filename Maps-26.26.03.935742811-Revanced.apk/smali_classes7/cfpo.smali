.class public final Lcfpo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Lcfpn;

.field private final b:Lcfnm;

.field private final c:Lcfnb;

.field private d:F

.field private e:J

.field private f:Landroid/view/MotionEvent;

.field private g:I


# direct methods
.method public constructor <init>(Lcfnm;Lcfnb;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcfpo;->g:I

    iput-object p1, p0, Lcfpo;->b:Lcfnm;

    iput-object p2, p0, Lcfpo;->c:Lcfnb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcfpo;->a:Lcfpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcfpn;->f()V

    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcfpo;->g:I

    iput-object p1, p0, Lcfpo;->f:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcfpo;->a:Lcfpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcfpn;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Lcfpo;->f:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcfpo;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcfpo;->c:Lcfnb;

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcfnb;->f:Lcfna;

    new-instance v2, Lcfnf;

    iget-object v5, v0, Lcfnb;->i:Lcfom;

    iget-boolean v12, v0, Lcfnb;->k:Z

    iget-object v11, v0, Lcfnb;->e:Ljava/util/List;

    iget-object v10, v0, Lcfnb;->d:Lcfpu;

    iget-object v9, v0, Lcfnb;->b:Lcfnh;

    iget-object v8, v0, Lcfnb;->c:Lcfnm;

    iget-object v7, v0, Lcfnb;->a:Lcfpt;

    iget-object v6, v0, Lcfnb;->l:Lcubx;

    iget-object v4, v0, Lcfnb;->h:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcfnb;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v13}, Lcfnf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Lcfpu;Ljava/util/List;ZLcfna;)V

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v0}, Lcfnf;->g(Landroid/view/MotionEvent;I)Lcfne;

    :cond_0
    iput v1, p0, Lcfpo;->g:I

    :cond_1
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcfpo;->b:Lcfnm;

    iget-object p1, p0, Lcfnm;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcfnm;->e:Landroid/animation/Animator;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcfpo;->b:Lcfnm;

    invoke-virtual {p1}, Lcfnm;->j()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3, p4}, Lcfnm;->g(FF)V

    iget-object p0, p0, Lcfpo;->a:Lcfpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcfpn;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget v0, p0, Lcfpo;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcfpo;->g:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, Lcfpo;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v0

    iput-wide v0, p0, Lcfpo;->e:J

    iget-object v0, p0, Lcfpo;->b:Lcfnm;

    iget-object v1, v0, Lcfnm;->d:Lchqe;

    iget v2, v1, Lchqe;->f:F

    iget p0, p0, Lcfpo;->d:F

    div-float/2addr v2, p0

    const/high16 p0, 0x41700000    # 15.0f

    cmpl-float p0, v2, p0

    if-lez p0, :cond_6

    const/high16 p0, 0x42b40000    # 90.0f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p0

    iget-object v3, v1, Lchqe;->e:Lchqi;

    if-nez v3, :cond_1

    sget-object v3, Lchqi;->a:Lchqi;

    :cond_1
    iget v4, v3, Lchqi;->c:I

    int-to-float v4, v4

    iget v5, v3, Lchqi;->d:I

    int-to-float v5, v5

    iget v6, v1, Lchqe;->f:F

    div-float v5, v4, v5

    invoke-static {v6, v5}, Lcfps;->d(FF)F

    move-result v6

    invoke-static {v2, v5}, Lcfps;->d(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr p0, v4

    iget-object v4, v1, Lchqe;->d:Lchqh;

    if-nez v4, :cond_2

    sget-object v4, Lchqh;->a:Lchqh;

    :cond_2
    iget v4, v4, Lchqh;->c:F

    iget v3, v3, Lchqi;->c:I

    int-to-float v3, v3

    div-float/2addr p0, v3

    mul-float/2addr v6, p0

    add-float/2addr v4, v6

    mul-float/2addr p0, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v3, v1, Lchqe;->e:Lchqi;

    if-nez v3, :cond_3

    sget-object v3, Lchqi;->a:Lchqi;

    :cond_3
    iget v3, v3, Lchqi;->d:I

    int-to-float v3, v3

    div-float v5, v3, v7

    sub-float/2addr p1, v5

    iget-object v5, v1, Lchqe;->d:Lchqh;

    if-nez v5, :cond_4

    sget-object v6, Lchqh;->a:Lchqh;

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    div-float/2addr p1, v3

    iget v3, v6, Lchqh;->d:F

    iget v1, v1, Lchqe;->f:F

    mul-float/2addr v1, p1

    sub-float/2addr v3, v1

    mul-float/2addr p1, v2

    if-nez v5, :cond_5

    sget-object v5, Lchqh;->a:Lchqh;

    :cond_5
    sub-float/2addr v4, p0

    add-float/2addr v3, p1

    iget p0, v5, Lchqh;->e:F

    invoke-virtual {v0, v4, v3, p0}, Lcfnm;->c(FFF)V

    :cond_6
    invoke-virtual {v0, v2}, Lcfnm;->e(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p0, p0, Lcfpo;->b:Lcfnm;

    invoke-virtual {p0}, Lcfnm;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Lcfpo;->d:F

    sub-float/2addr p1, v0

    iget-wide v0, p0, Lcfpo;->e:J

    long-to-float v0, v0

    iget-object v1, p0, Lcfpo;->b:Lcfnm;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcfnm;->h(F)V

    iget-object p0, p0, Lcfpo;->a:Lcfpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcfpn;->c()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lcfpo;->b:Lcfnm;

    iget-object p2, p1, Lcfnm;->d:Lchqe;

    invoke-virtual {p1}, Lcfnm;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p2, Lchqe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget v0, p2, Lchqe;->f:F

    iget-object v1, p2, Lchqe;->e:Lchqi;

    if-nez v1, :cond_0

    sget-object v1, Lchqi;->a:Lchqi;

    :cond_0
    iget v1, v1, Lchqi;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    neg-float p3, p3

    neg-float p4, p4

    iget-object v1, p2, Lchqe;->d:Lchqh;

    if-nez v1, :cond_1

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_1
    mul-float/2addr p3, v0

    iget v1, v1, Lchqh;->c:F

    sub-float/2addr v1, p3

    iget-object p2, p2, Lchqe;->d:Lchqh;

    if-nez p2, :cond_2

    sget-object p3, Lchqh;->a:Lchqh;

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    mul-float/2addr p4, v0

    iget p3, p3, Lchqh;->d:F

    add-float/2addr p3, p4

    if-nez p2, :cond_3

    sget-object p2, Lchqh;->a:Lchqh;

    :cond_3
    iget p2, p2, Lchqh;->e:F

    invoke-virtual {p1, v1, p3, p2}, Lcfnm;->c(FFF)V

    iget-object p0, p0, Lcfpo;->a:Lcfpn;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcfpn;->d()V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcfpo;->c:Lcfnb;

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcfnb;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v2, Lcfnb;->h:Ljava/util/concurrent/Executor;

    iget-object v8, v2, Lcfnb;->l:Lcubx;

    iget-object v9, v2, Lcfnb;->a:Lcfpt;

    iget-object v10, v2, Lcfnb;->c:Lcfnm;

    iget-object v11, v2, Lcfnb;->b:Lcfnh;

    iget-object v12, v2, Lcfnb;->d:Lcfpu;

    iget-object v13, v2, Lcfnb;->e:Ljava/util/List;

    new-instance v4, Lcfnf;

    iget-object v7, v2, Lcfnb;->i:Lcfom;

    iget-boolean v14, v2, Lcfnb;->k:Z

    iget-object v15, v2, Lcfnb;->f:Lcfna;

    invoke-direct/range {v4 .. v15}, Lcfnf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Lcfpu;Ljava/util/List;ZLcfna;)V

    iget-boolean v5, v2, Lcfnb;->j:Z

    if-eq v3, v5, :cond_0

    const/16 v5, 0x41

    goto :goto_0

    :cond_0
    const/16 v5, 0x47

    :goto_0
    invoke-virtual {v4, v1, v5}, Lcfnf;->g(Landroid/view/MotionEvent;I)Lcfne;

    move-result-object v4

    iget-boolean v5, v4, Lcfne;->a:Z

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v13, v2, Lcfnb;->i:Lcfom;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v13, :cond_a

    invoke-interface {v13}, Lcfom;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v14, v10, Lcfnm;->d:Lchqe;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    const-wide/16 v17, 0x20

    invoke-virtual {v12}, Lcfpu;->b()Lcfok;

    move-result-object v19

    invoke-interface/range {v13 .. v19}, Lcfom;->c(Lchqe;FFJLcfok;)Lcfnt;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lcfne;

    invoke-direct {v5, v2, v3, v4, v4}, Lcfne;-><init>(ZILcgox;Lchqf;)V

    goto :goto_3

    :cond_3
    iget v6, v5, Lcfnt;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget v2, v5, Lcfnt;->c:I

    invoke-static {v2}, Lcejp;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :cond_4
    iget-object v4, v5, Lcfnt;->f:Lcgox;

    if-nez v4, :cond_5

    sget-object v4, Lcgox;->a:Lcgox;

    :cond_5
    iget-object v5, v5, Lcfnt;->e:Lchqe;

    if-nez v5, :cond_6

    sget-object v5, Lchqe;->a:Lchqe;

    :cond_6
    iget-object v5, v5, Lchqe;->c:Lchqf;

    if-nez v5, :cond_7

    sget-object v5, Lchqf;->a:Lchqf;

    :cond_7
    new-instance v6, Lcfne;

    invoke-direct {v6, v3, v2, v4, v5}, Lcfne;-><init>(ZILcgox;Lchqf;)V

    goto :goto_1

    :cond_8
    iget v5, v5, Lcfnt;->c:I

    invoke-static {v5}, Lcejp;->b(I)I

    move-result v5

    if-nez v5, :cond_9

    move v5, v3

    :cond_9
    new-instance v6, Lcfne;

    invoke-direct {v6, v2, v5, v4, v4}, Lcfne;-><init>(ZILcgox;Lchqf;)V

    :goto_1
    move-object v4, v6

    goto :goto_4

    :cond_a
    :goto_2
    new-instance v5, Lcfne;

    invoke-direct {v5, v2, v3, v4, v4}, Lcfne;-><init>(ZILcgox;Lchqf;)V

    :goto_3
    move-object v4, v5

    :goto_4
    iget-object v0, v0, Lcfpo;->a:Lcfpn;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4, v1}, Lcfpn;->e(Lcfne;Landroid/view/MotionEvent;)V

    :cond_b
    return v3
.end method
