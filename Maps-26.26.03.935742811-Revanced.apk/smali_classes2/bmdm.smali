.class final Lbmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Z

.field private final b:Lbvxy;


# direct methods
.method public constructor <init>(Lbvxy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmdm;->b:Lbvxy;

    iput-boolean p2, p0, Lbmdm;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object p0, p0, Lbmdm;->b:Lbvxy;

    iget-object v0, p0, Lbvxy;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lbvxy;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Lbnmt;

    invoke-direct {v1, v0, p1}, Lbnmt;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    new-instance v4, Lbnmt;

    invoke-direct {v4, p1, p2}, Lbnmt;-><init>(FF)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbnja;

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lbnja;->a(Landroid/view/View;Lbnmt;Lbnmt;FF)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lbmdm;->b:Lbvxy;

    iget-boolean p0, p0, Lbmdm;->a:Z

    invoke-virtual {v0, p0}, Lbvxy;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lbvxy;->m(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbvxy;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lbvxy;->m(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmdm;->b:Lbvxy;

    iget-object v1, v0, Lbvxy;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, Lbvxy;->d:Ljava/lang/Object;

    iget-object v3, v0, Lbvxy;->q:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    check-cast v1, Lbnmt;

    iget v5, v1, Lbnmt;->a:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v1, v1, Lbnmt;->b:F

    sub-float/2addr v5, v1

    move v1, v4

    move v12, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    move v12, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    new-instance v6, Lbnmt;

    invoke-direct {v6, v4, v5}, Lbnmt;-><init>(FF)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    new-instance v13, Lbnmt;

    invoke-direct {v13, v4, v6}, Lbnmt;-><init>(FF)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmhn;

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    new-array v6, v4, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v2}, Lbmhp;->e(Landroid/view/View;)Lcryc;

    move-result-object v7

    aget v8, v6, v11

    int-to-float v8, v8

    const/4 v9, 0x1

    aget v10, v6, v9

    int-to-float v10, v10

    invoke-static {v2, v5, v8, v10}, Lbmhp;->d(Landroid/view/View;Lbnmt;FF)Lcryb;

    move-result-object v8

    aget v10, v6, v11

    int-to-float v10, v10

    aget v6, v6, v9

    int-to-float v6, v6

    invoke-static {v2, v13, v10, v6}, Lbmhp;->d(Landroid/view/View;Lbnmt;FF)Lcryb;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    sget-object v15, Lcryd;->a:Lcryd;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 p0, v4

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lcryd;->d:Lcryb;

    iget v8, v4, Lcryd;->c:I

    or-int/2addr v8, v9

    iput v8, v4, Lcryd;->c:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcryd;->e:Lcryb;

    iget v6, v4, Lcryd;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcryd;->c:I

    sget-object v4, Lcsaa;->a:Lcsaa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v10, v1}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcsaa;

    move/from16 p1, v9

    iget v9, v8, Lcsaa;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcsaa;->b:I

    iput v6, v8, Lcsaa;->c:F

    invoke-static {v10, v12}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcsaa;

    iget v9, v8, Lcsaa;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcsaa;->b:I

    iput v6, v8, Lcsaa;->d:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcsaa;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcryd;->f:Lcsaa;

    iget v4, v6, Lcryd;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lcryd;->c:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcryd;

    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    sget-object v8, Lcryd;->b:Lcqro;

    invoke-virtual {v6, v8, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v4, Lcryc;->b:Lcqro;

    invoke-virtual {v6, v4, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v4, v3, Lbmhn;->d:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lbmhp;

    iget-object v4, v15, Lbmhp;->b:Lbnhl;

    iget-object v7, v3, Lbmhn;->e:Ljava/lang/Object;

    check-cast v7, Lbtdw;

    invoke-virtual {v7}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    move-object v8, v7

    iget-object v7, v3, Lbmhn;->a:Ljava/lang/Object;

    move-object v9, v8

    iget-object v8, v3, Lbmhn;->b:Ljava/lang/Object;

    iget-object v3, v3, Lbmhn;->c:Ljava/lang/Object;

    check-cast v3, Lbnhz;

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x5

    move-object/from16 p0, v16

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 p0, v11

    move-object/from16 v11, v17

    invoke-static/range {v2 .. v10}, Lbmhp;->g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v1

    iget-object v3, v15, Lbmhp;->c:Lbmhg;

    invoke-virtual {v3, v9}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object v1

    invoke-virtual {v1}, Lcweq;->r()Lcwfw;

    move/from16 v11, p0

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_3
    move/from16 p0, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    new-instance v3, Lbnmt;

    invoke-direct {v3, v1, v2}, Lbnmt;-><init>(FF)V

    iput-object v3, v0, Lbvxy;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 p0, v11

    :goto_3
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbmdm;->b:Lbvxy;

    iget-boolean p0, p0, Lbmdm;->a:Z

    invoke-virtual {v0, p0}, Lbvxy;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lbvxy;->o()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Lbvxy;->n(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
