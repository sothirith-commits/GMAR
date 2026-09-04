.class public final Lbjcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcd;


# instance fields
.field public a:Lbiyp;

.field public final b:Lczgj;

.field private final c:Lbjcc;

.field private final d:Landroid/content/Context;

.field private final e:Lbiyn;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:Lbjbw;


# direct methods
.method public constructor <init>(Lbjcc;Landroid/content/Context;Lbiyn;ZLjava/lang/String;Lczgj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjcb;->c:Lbjcc;

    iput-object p2, p0, Lbjcb;->d:Landroid/content/Context;

    iput-object p3, p0, Lbjcb;->e:Lbiyn;

    iput-boolean p4, p0, Lbjcb;->f:Z

    iput-object p5, p0, Lbjcb;->g:Ljava/lang/String;

    iput-object p6, p0, Lbjcb;->b:Lczgj;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_1

    const-string v0, "CAR.PROJECTION.PRES"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lbiyp;->u(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lbiyp;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbiyp;->n:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 1

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiyp;->H:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbiyp;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "CAR.PROJECTION.PRES"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbiyp;->isShowing()Z

    sget v1, Lbjcl;->a:I

    :cond_0
    iget-boolean v1, p0, Lbiyp;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lbiyp;->s:Z

    :cond_1
    iget-object v1, p0, Lbiyp;->P:Lbiyn;

    iget-boolean v1, v1, Lbiyn;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbiyp;->w()V

    iget-object v0, p0, Lbiyp;->K:Landroid/graphics/Rect;

    new-instance v1, Lbjby;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Lbjby;-><init>(ILandroid/graphics/Rect;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lbiyp;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbiyp;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbiyp;->r:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lbiyp;->h(ZZ)V

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 31

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbjcb;->a:Lbiyp;

    if-eqz v0, :cond_59

    const-string v8, "CAR.PROJECTION.PRES"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbiyp;->isShowing()Z

    sget v2, Lbjcl;->a:I

    :cond_0
    iget-boolean v2, v0, Lbiyp;->y:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lbiyp;->s:Z

    iput-boolean v10, v0, Lbiyp;->s:Z

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-virtual {v0}, Lbiyp;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-boolean v3, v0, Lbiyp;->j:Z

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    const/16 v4, 0x1002

    const/4 v11, 0x1

    if-ne v3, v4, :cond_4

    iget-object v2, v0, Lbiyp;->p:Lbiyo;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lbiyo;->a:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lbiyo;->b:Z

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v0, v11, v11}, Lbiyp;->h(ZZ)V

    :cond_3
    invoke-virtual {v0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_4
    invoke-virtual {v0, v11, v10}, Lbiyp;->h(ZZ)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0x2002

    if-ne v3, v6, :cond_a

    invoke-virtual {v0}, Lbiyp;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    if-ne v12, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_5

    new-instance v15, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v15}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-virtual {v1, v14, v15}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    move v15, v10

    :goto_2
    if-ge v15, v12, :cond_6

    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v15, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-virtual {v11, v5}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    const/16 v7, 0x1a

    invoke-virtual {v11, v7, v9}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    invoke-virtual {v11, v5, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aput-object v11, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v22

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v23

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v24

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v25

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v26

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    if-ne v7, v6, :cond_7

    const/high16 v6, 0x400000

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    :goto_3
    move/from16 v27, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v28

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide v13, v11

    invoke-static/range {v13 .. v28}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_a
    invoke-virtual {v0, v1}, Lbiyp;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ne v3, v6, :cond_1e

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_c

    move v2, v7

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    :goto_5
    move v3, v10

    move v4, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v3, v5, :cond_1c

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Lbiyp;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4, v2, v10}, Lvaf;->a(Landroid/view/View;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    iget-boolean v6, v0, Lbiyp;->I:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Lbiyp;->N:Lbiyl;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v6, v5, v4, v2, v10}, Lbiyl;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v5

    goto :goto_9

    :cond_e
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v4}, Lbiyg;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v4, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ne v2, v7, :cond_10

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    const/4 v12, -0x1

    :goto_7
    add-int/2addr v11, v12

    if-ltz v11, :cond_11

    if-lt v11, v9, :cond_14

    :cond_11
    invoke-static {v5}, Lbiyg;->c(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/2addr v11, v9

    rem-int/2addr v11, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v9, -0x1

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_8

    :cond_13
    move v11, v10

    :cond_14
    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :cond_15
    :goto_9
    if-nez v5, :cond_17

    sget v4, Lbjcl;->a:I

    :cond_16
    :goto_a
    move v4, v10

    goto :goto_d

    :cond_17
    if-ne v5, v4, :cond_18

    sget v4, Lbjcl;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v2, v4}, Lbiyp;->A(Landroid/view/View;ILandroid/graphics/Rect;)Z

    goto :goto_a

    :cond_18
    const/4 v6, 0x3

    invoke-static {v8, v6}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    sget v6, Lbjcl;->a:I

    :cond_19
    if-eqz v4, :cond_1a

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Point;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v11, v12, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v9, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-object v4, v9

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0, v5, v2, v4}, Lbiyp;->A(Landroid/view/View;ILandroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_1b
    :goto_c
    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_1c
    if-eqz v4, :cond_1d

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_1d
    invoke-virtual {v0, v2}, Lbiyp;->e(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1e
    iget-boolean v3, v0, Lbiyp;->y:Z

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    const v5, 0x100008

    if-ne v3, v5, :cond_58

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v0, Lbiyp;->t:Z

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lbiyp;->n(FF)V

    iput-boolean v10, v0, Lbiyp;->u:Z

    iput-boolean v10, v0, Lbiyp;->x:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbiyp;->t:Z

    invoke-virtual {v0}, Lbiyp;->m()V

    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v7, :cond_56

    if-eqz v2, :cond_21

    iput-boolean v3, v0, Lbiyp;->u:Z

    :cond_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lbiyp;->v:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, v0, Lbiyp;->w:F

    sub-float/2addr v3, v5

    iget-boolean v5, v0, Lbiyp;->u:Z

    if-eqz v5, :cond_22

    iget-boolean v6, v0, Lbiyp;->x:Z

    if-nez v6, :cond_22

    iget v6, v0, Lbiyp;->A:I

    goto :goto_10

    :cond_22
    iget v6, v0, Lbiyp;->z:I

    :goto_10
    iget v7, v0, Lbiyp;->B:F

    int-to-float v9, v6

    const/high16 v11, 0x40400000    # 3.0f

    div-float v11, v9, v11

    float-to-int v11, v11

    int-to-float v11, v11

    cmpl-float v12, v7, v11

    if-lez v12, :cond_23

    sub-float v12, v7, v2

    cmpl-float v12, v12, v11

    if-gtz v12, :cond_26

    :cond_23
    iget v12, v0, Lbiyp;->C:F

    neg-float v13, v11

    cmpg-float v14, v12, v13

    if-gez v14, :cond_24

    sub-float v14, v2, v12

    cmpl-float v14, v14, v11

    if-gtz v14, :cond_26

    :cond_24
    iget v14, v0, Lbiyp;->D:F

    cmpl-float v15, v14, v11

    if-lez v15, :cond_25

    sub-float v15, v14, v3

    cmpl-float v15, v15, v11

    if-gtz v15, :cond_26

    :cond_25
    iget v15, v0, Lbiyp;->E:F

    cmpg-float v13, v15, v13

    if-gez v13, :cond_27

    sub-float v13, v3, v15

    cmpl-float v11, v13, v11

    if-lez v11, :cond_27

    :cond_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbiyp;->n(FF)V

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_27
    cmpl-float v7, v2, v7

    if-lez v7, :cond_28

    iput v2, v0, Lbiyp;->B:F

    goto :goto_11

    :cond_28
    cmpg-float v7, v2, v12

    if-gez v7, :cond_29

    iput v2, v0, Lbiyp;->C:F

    :cond_29
    :goto_11
    cmpl-float v7, v3, v14

    if-lez v7, :cond_2a

    iput v3, v0, Lbiyp;->D:F

    goto :goto_12

    :cond_2a
    cmpg-float v7, v3, v15

    if-gez v7, :cond_2b

    iput v3, v0, Lbiyp;->E:F

    :cond_2b
    :goto_12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v7, v9

    if-gez v12, :cond_2c

    cmpg-float v9, v11, v9

    if-gez v9, :cond_2c

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_2c
    cmpl-float v7, v7, v11

    const/16 v9, 0x42

    const/16 v11, 0x11

    const/16 v12, 0x82

    const/16 v13, 0x21

    const-wide/16 v14, 0x0

    if-lez v7, :cond_2e

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    move v7, v4

    move/from16 v16, v5

    float-to-double v4, v3

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_2d

    move-wide v3, v4

    move v7, v9

    goto :goto_13

    :cond_2d
    move-wide v3, v4

    move v7, v11

    goto :goto_13

    :cond_2e
    move v7, v4

    move/from16 v16, v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v4, v2

    cmpl-float v2, v3, v7

    move-wide/from16 v29, v14

    move-wide v14, v4

    move-wide/from16 v3, v29

    if-ltz v2, :cond_2f

    move v7, v12

    goto :goto_13

    :cond_2f
    move v7, v13

    :goto_13
    if-eq v7, v11, :cond_33

    if-eq v7, v13, :cond_32

    if-eq v7, v9, :cond_31

    if-eq v7, v12, :cond_30

    move/from16 v23, v10

    goto :goto_15

    :cond_30
    const/16 v2, 0x14

    goto :goto_14

    :cond_31
    const/16 v2, 0x16

    goto :goto_14

    :cond_32
    const/16 v2, 0x13

    goto :goto_14

    :cond_33
    const/16 v2, 0x15

    :goto_14
    move/from16 v23, v2

    :goto_15
    if-eqz v23, :cond_55

    if-eqz v16, :cond_34

    new-instance v17, Landroid/view/KeyEvent;

    const/16 v24, 0x0

    const/16 v25, 0x1000

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v17 .. v25}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    move-object/from16 v5, v17

    goto :goto_16

    :cond_34
    move/from16 v2, v23

    new-instance v5, Landroid/view/KeyEvent;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v2}, Landroid/view/KeyEvent;-><init>(II)V

    :goto_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/KeyEvent;->setSource(I)V

    invoke-virtual {v0, v5}, Lbiyp;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_35

    move v2, v6

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lbiyp;->y(Landroid/view/MotionEvent;IDD)V

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_35
    move v2, v6

    move-wide v5, v14

    invoke-virtual {v0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lbiyp;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_39

    if-eq v1, v9, :cond_36

    invoke-static {v1, v9}, Lbiyp;->z(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v11

    if-eqz v11, :cond_37

    :cond_36
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v11

    if-nez v11, :cond_39

    :cond_37
    const/4 v1, 0x3

    invoke-static {v8, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_38

    sget v1, Lbjcl;->a:I

    :cond_38
    const/4 v11, 0x0

    goto :goto_17

    :cond_39
    move-object v11, v1

    :goto_17
    if-nez v11, :cond_3d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v10}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    goto :goto_18

    :cond_3a
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_3c

    const/4 v1, 0x5

    invoke-static {v8, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget v1, Lbjcl;->a:I

    :cond_3b
    invoke-virtual {v0, v7}, Lbiyp;->C(Landroid/view/View;)V

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbiyp;->n(FF)V

    iget-object v0, v0, Lbiyp;->i:Landroid/util/Pair;

    return-object v0

    :cond_3d
    invoke-virtual {v0, v11}, Lbiyp;->B(Landroid/view/View;)Lvaf;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-boolean v12, v0, Lbiyp;->x:Z

    invoke-virtual {v1, v11, v7, v12}, Lvaf;->a(Landroid/view/View;IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lbiyp;->y(Landroid/view/MotionEvent;IDD)V

    iget-boolean v1, v0, Lbiyp;->u:Z

    if-eqz v1, :cond_3f

    iget-boolean v1, v0, Lbiyp;->x:Z

    if-nez v1, :cond_3f

    const/4 v1, 0x3

    invoke-static {v8, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget v1, Lbjcl;->a:I

    :cond_3e
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbiyp;->x:Z

    goto :goto_19

    :cond_3f
    const/4 v3, 0x1

    :goto_19
    iput-boolean v3, v0, Lbiyp;->u:Z

    iget-object v0, v0, Lbiyp;->i:Landroid/util/Pair;

    return-object v0

    :cond_40
    iget-object v1, v0, Lbiyp;->W:Lbkaf;

    iget-object v12, v1, Lbkaf;->c:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbixs;

    if-nez v12, :cond_42

    move-object v15, v11

    :cond_41
    :goto_1a
    const/4 v14, 0x0

    goto :goto_1b

    :cond_42
    iget-object v13, v12, Lbixs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v14, v12, Lbixs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    move-object v15, v11

    iget-wide v10, v12, Lbixs;->b:J

    invoke-virtual {v1, v10, v11, v13, v14}, Lbkaf;->e(JLandroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-ne v13, v15, :cond_41

    iget v1, v12, Lbixs;->a:I

    if-eq v1, v7, :cond_43

    goto :goto_1a

    :cond_43
    :goto_1b
    if-eqz v14, :cond_44

    invoke-virtual {v14}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v14, v9}, Lbiyp;->z(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    iget-object v1, v0, Lbiyp;->k:Lbjca;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lbjca;->c(Z)V

    iget-object v10, v0, Lbiyp;->N:Lbiyl;

    iget-boolean v11, v0, Lbiyp;->u:Z

    invoke-interface {v10, v9, v15, v7, v11}, Lbiyl;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v14

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lbjca;->c(Z)V

    :cond_45
    if-nez v14, :cond_48

    const/4 v1, 0x3

    invoke-static {v8, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_46

    sget v1, Lbjcl;->a:I

    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbiyp;->n(FF)V

    iget-boolean v1, v0, Lbiyp;->u:Z

    if-eqz v1, :cond_47

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_47
    invoke-virtual {v0, v7}, Lbiyp;->e(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_48
    if-ne v15, v14, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbiyp;->n(FF)V

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_49
    instance-of v1, v14, Lbjch;

    if-eqz v1, :cond_4c

    iget-boolean v1, v0, Lbiyp;->u:Z

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4a

    sget v8, Lbjcl;->a:I

    :cond_4a
    if-eqz v1, :cond_4b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbiyp;->n(FF)V

    iget-object v0, v0, Lbiyp;->g:Landroid/util/Pair;

    return-object v0

    :cond_4b
    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lbiyp;->y(Landroid/view/MotionEvent;IDD)V

    invoke-virtual {v0, v7}, Lbiyp;->e(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4c
    invoke-virtual {v0}, Lbiyp;->w()V

    const/4 v1, 0x3

    invoke-static {v8, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v14}, Landroid/view/View;->isInTouchMode()Z

    sget v1, Lbjcl;->a:I

    :cond_4d
    iget-object v1, v0, Lbiyp;->W:Lbkaf;

    iget-object v9, v1, Lbkaf;->c:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbixs;

    if-nez v10, :cond_4e

    move v13, v2

    move-wide/from16 v16, v3

    goto :goto_1c

    :cond_4e
    iget-object v11, v10, Lbixs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v10, Lbixs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move v13, v2

    move-wide/from16 v16, v3

    iget-wide v2, v10, Lbixs;->b:J

    invoke-virtual {v1, v2, v3, v11, v12}, Lbkaf;->e(JLandroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-interface {v9}, Ljava/util/Deque;->clear()V

    goto :goto_1c

    :cond_4f
    if-eq v11, v15, :cond_50

    invoke-interface {v9}, Ljava/util/Deque;->clear()V

    goto :goto_1c

    :cond_50
    iget v2, v10, Lbixs;->a:I

    if-ne v2, v7, :cond_51

    invoke-interface {v9}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1e

    :cond_51
    :goto_1c
    invoke-static {v7}, Lbkaf;->b(I)I

    move-result v21

    new-instance v18, Lbixs;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lbixs;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IJ)V

    move-object/from16 v2, v18

    invoke-interface {v9, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_1d
    invoke-interface {v9}, Ljava/util/Deque;->size()I

    move-result v2

    iget v3, v1, Lbkaf;->b:I

    if-le v2, v3, :cond_52

    invoke-interface {v9}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    goto :goto_1d

    :cond_52
    :goto_1e
    iget-object v1, v0, Lbiyp;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v7, v1}, Lbiyp;->A(Landroid/view/View;ILandroid/graphics/Rect;)Z

    move-object/from16 v1, p1

    move v2, v13

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v6}, Lbiyp;->y(Landroid/view/MotionEvent;IDD)V

    iget-boolean v1, v0, Lbiyp;->u:Z

    if-eqz v1, :cond_54

    iget-boolean v1, v0, Lbiyp;->x:Z

    if-nez v1, :cond_54

    const/4 v1, 0x3

    invoke-static {v8, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_53

    sget v1, Lbjcl;->a:I

    :cond_53
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbiyp;->x:Z

    goto :goto_1f

    :cond_54
    const/4 v3, 0x1

    :goto_1f
    iput-boolean v3, v0, Lbiyp;->u:Z

    iget-object v0, v0, Lbiyp;->i:Landroid/util/Pair;

    return-object v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported keycode 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v9, 0x0

    if-ne v1, v3, :cond_57

    iput-boolean v9, v0, Lbiyp;->t:Z

    invoke-virtual {v0}, Lbiyp;->m()V

    :cond_57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_58
    iget-object v0, v0, Lbiyp;->h:Landroid/util/Pair;

    return-object v0

    :cond_59
    const/4 v4, 0x0

    return-object v4
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbiyp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbiyp;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbiyp;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lbiyq;
    .locals 1

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbiyp;->Q:Lbiyq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 8

    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbjcb;->a:Lbiyp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbjcb;->h:Lbjbw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbjbw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbjcb;->c:Lbjcc;

    iget-object v5, p0, Lbjcb;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lbjcb;->f:Z

    iget-object v7, p0, Lbjcb;->e:Lbiyn;

    check-cast v1, Lbjbe;

    iget-object v1, v1, Lbjbe;->a:Lbjbo;

    iget-object v3, v1, Lbjbo;->f:Landroid/app/Service;

    new-instance v2, Lbiyp;

    move-object v4, v0

    check-cast v4, Landroid/view/Display;

    invoke-direct/range {v2 .. v7}, Lbiyp;-><init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/String;ZLbiyn;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProjectedPresentation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lbiyp;->R:Landroid/os/HandlerThread;

    iget-object v0, v2, Lbiyp;->R:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lbjzw;

    iget-object v1, v2, Lbiyp;->R:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lbiyp;->S:Landroid/os/Handler;

    iget-object v0, v2, Lbiyp;->S:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbiyh;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, v2, Lbiyp;->U:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, Lbjcb;->a:Lbiyp;

    iget-object p0, p0, Lbjcb;->b:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->i()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "createPresentation virtual display is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbjcb;->h:Lbjbw;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbjbw;->f(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/io/PrintWriter;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbjcb;->h:Lbjbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjbw;->d()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surface:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lbjbw;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_2

    const-string v0, "ProjectedPresentation:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbiyp;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  configurationSet:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  configuration:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lbiyp;->isShowing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  isShowing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbiyp;->m:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  attachedToWindow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbiyp;->o:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  inTouchMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbiyp;->F:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  systemWindowInsets:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbiyp;->G:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  nonDrawableInsets:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbiyp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  window:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbiyp;->n:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    hasInputFocus:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbiyp;->r:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    windowHasFocus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    systemWindowInsets:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    layout param:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    flags:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    view hierarchy:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object v0, Lbiyx;->a:Lbiyx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {p0, v2, v1, v0}, Lbjai;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Lbiyx;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbiyp;->hide()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbjcb;->a:Lbiyp;

    if-nez v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object v2, p0, Lbjcb;->a:Lbiyp;

    if-eqz v2, :cond_5

    sget p0, Lbjcl;->a:I

    iget-boolean v3, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    iget-boolean p0, v2, Lbiyp;->n:Z

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v2, Lbiyp;->n:Z

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    :cond_3
    :goto_0
    iput-boolean v0, v2, Lbiyp;->o:Z

    iget-boolean v0, v2, Lbiyp;->m:Z

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    iget v4, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    const-string p1, "CAR.PROJECTION.PRES"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lbixb;->a(Ljava/lang/String;I)Z

    iget-object p1, v2, Lbiyp;->L:Ljava/util/Queue;

    new-instance v1, Labny;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Labny;-><init>(Lbiyp;ZILandroid/graphics/Rect;I)V

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-boolean p1, v2, Lbiyp;->o:Z

    invoke-virtual {v2, v3, p1}, Lbiyp;->h(ZZ)V

    :cond_4
    iget-boolean p1, v2, Lbiyp;->y:Z

    if-eqz p1, :cond_5

    iput-boolean p0, v2, Lbiyp;->t:Z

    invoke-virtual {v2}, Lbiyp;->m()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    sget v0, Lbjcl;->a:I

    invoke-virtual {p0}, Lbjcb;->w()V

    iget-object v0, p0, Lbjcb;->h:Lbjbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjbw;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbjcb;->h:Lbjbw;

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbiyp;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbiyp;->l(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbiyp;->t(Z)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lbiyp;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbiyp;->u(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbiyp;->P:Lbiyn;

    iget-boolean v0, v0, Lbiyn;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lbjcl;->a:I

    iput-object p1, p0, Lbiyp;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiyp;->g(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lbiyp;->y:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbiyp;->k:Lbjca;

    iput p1, p0, Lbjca;->e:I

    iget-object p1, p0, Lbjca;->a:Lbjch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjca;->b:Lbjch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjca;->c:Lbjch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjca;->d:Lbjch;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjca;->d()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "CAR.PROJECTION"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lbjcl;->a:I

    :cond_2
    return-void
.end method

.method public final u(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 9

    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbjcb;->h:Lbjbw;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lbjbw;->f(Landroid/view/Surface;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, v0, Lbjbw;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->c:I

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v2, v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lbjbw;->f(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbjbw;->e()V

    :cond_3
    invoke-virtual {p0}, Lbjcb;->w()V

    iget-object v0, p0, Lbjcb;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbjcb;->g:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    iget v5, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    iget v6, p1, Lcom/google/android/gms/car/DrawingSpec;->c:I

    iget-object v7, p1, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    new-instance v1, Lbjbw;

    new-instance v8, Lczgj;

    invoke-direct {v8, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v8}, Lbjbw;-><init>(Landroid/hardware/display/DisplayManager;Ljava/lang/String;IIILandroid/view/Surface;Lczgj;)V

    iput-object v1, p0, Lbjcb;->h:Lbjbw;

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lbjcb;->r(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 1

    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbiyp;->show()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()V
    .locals 4

    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbjcb;->a:Lbiyp;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbiyp;->j:Z

    invoke-virtual {v0}, Lbiyp;->dismiss()V

    iget-object v1, v0, Lbiyp;->R:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v0, Lbiyp;->R:Landroid/os/HandlerThread;

    :cond_0
    iput-object v2, v0, Lbiyp;->S:Landroid/os/Handler;

    iget-object v0, p0, Lbjcb;->b:Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbjbo;

    iget-object v1, v0, Lbjbo;->x:Lbjag;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lbjbo;->N:Lczgj;

    invoke-virtual {v1, v3}, Lbizt;->o(Lczgj;)V

    :cond_1
    iget-object v1, v0, Lbjbo;->s:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbjbo;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lbjbo;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lbjcb;->a:Lbiyp;

    :cond_3
    return-void
.end method

.method public final x(Lbiyj;)V
    .locals 3

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_4

    const-string v0, "CAR.PROJECTION.PRES"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iput-object p1, p0, Lbiyp;->f:Lbiyj;

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1}, Lbiyp;->c(Lbiyj;)I

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1}, Lbiyp;->b(Lbiyj;)I

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbiyp;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lbiyp;->P:Lbiyn;

    iget-boolean v1, v1, Lbiyn;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbiyp;->Q:Lbiyq;

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbiyq;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lbiyp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    iget v0, p1, Lbiyj;->d:I

    iput v0, p0, Lbiyp;->z:I

    iget v0, p1, Lbiyj;->e:I

    iput v0, p0, Lbiyp;->A:I

    iget-boolean v0, p0, Lbiyp;->q:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lbiyj;->c:Z

    iput-boolean p1, p0, Lbiyp;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiyp;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbiyp;->k:Lbjca;

    invoke-virtual {p1}, Lbjca;->b()V

    iget-object v0, p0, Lbiyp;->J:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbjca;->a(Landroid/view/View;)V

    return-void

    :cond_2
    iget-boolean p0, p0, Lbiyp;->y:Z

    iget-boolean p1, p1, Lbiyj;->c:Z

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Changing the value of touchpadForUiNavigation configuration not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CAR.PROJECTION.PRES"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lbjcl;->a:I

    :cond_1
    invoke-virtual {p0, p1}, Lbiyp;->l(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lbiyp;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ZII)V
    .locals 2

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    if-eqz p0, :cond_1

    const-string v0, "CAR.PROJECTION.PRES"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iput-boolean p1, p0, Lbiyp;->I:Z

    new-instance p1, Lbkaf;

    invoke-direct {p1, p2, p3}, Lbkaf;-><init>(II)V

    iput-object p1, p0, Lbiyp;->W:Lbkaf;

    :cond_1
    return-void
.end method
