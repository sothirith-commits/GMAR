.class public final Lbool;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbooj;

.field public c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/MotionEvent;

.field public g:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/view/MotionEvent;

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lbool;->h:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lbool;->i:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lbool;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbooj;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    new-instance v0, Lbooi;

    invoke-direct {v0, p0, p3}, Lbooi;-><init>(Lbool;Landroid/os/Handler;)V

    iput-object v0, p0, Lbool;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p3, Lbooi;

    invoke-direct {p3, p0}, Lbooi;-><init>(Lbool;)V

    iput-object p3, p0, Lbool;->a:Landroid/os/Handler;

    :goto_0
    iput-object p2, p0, Lbool;->b:Lbooj;

    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    iput-object p2, p0, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_1
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbool;->g:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    add-int p2, p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lbool;->o:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lbool;->p:I

    move p3, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lbool;->o:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lbool;->p:I

    move p1, p2

    move p2, v0

    :goto_1
    iput p1, p0, Lbool;->k:I

    mul-int/2addr p1, p1

    iput p1, p0, Lbool;->l:I

    mul-int/2addr p3, p3

    iput p3, p0, Lbool;->m:I

    mul-int/2addr p2, p2

    iput p2, p0, Lbool;->n:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "OnGestureListener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbool;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lbool;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    const/4 v6, 0x3

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbool;->t:Z

    iput-boolean v1, v0, Lbool;->q:Z

    iput-boolean v1, v0, Lbool;->r:Z

    iget-boolean v2, v0, Lbool;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lbool;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lbool;->y:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lbool;->y:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v4

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v9, v7, :cond_4

    if-eq v6, v9, :cond_3

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v10, v12

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v11, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v5, v7, -0x1

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    int-to-float v5, v5

    div-float/2addr v10, v5

    div-float/2addr v11, v5

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    const/16 v12, 0x3e8

    if-eq v0, v3, :cond_12

    if-eq v0, v5, :cond_c

    if-eq v0, v6, :cond_a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iput v10, p0, Lbool;->u:F

    iput v10, p0, Lbool;->w:F

    iput v11, p0, Lbool;->v:F

    iput v11, p0, Lbool;->x:F

    iget p0, p0, Lbool;->p:I

    int-to-float p0, p0

    invoke-virtual {v1, v12, p0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_4
    if-ge v4, v7, :cond_10

    if-ne v4, p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    cmpg-float v3, v5, v8

    if-gez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    return-void

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iput v10, p0, Lbool;->u:F

    iput v10, p0, Lbool;->w:F

    iput v11, p0, Lbool;->v:F

    iput v11, p0, Lbool;->x:F

    invoke-direct {p0, p1}, Lbool;->b(Landroid/view/MotionEvent;)V

    return-void

    :cond_a
    iget-object v0, p0, Lbool;->b:Lbooj;

    invoke-interface {v0}, Lbooj;->u()V

    invoke-direct {p0, p1}, Lbool;->b(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lbool;->y:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    iput-object v9, p0, Lbool;->y:Landroid/view/VelocityTracker;

    iput-boolean v4, p0, Lbool;->d:Z

    return-void

    :cond_c
    iget v0, p0, Lbool;->u:F

    sub-float/2addr v0, v10

    iget v1, p0, Lbool;->v:F

    sub-float/2addr v1, v11

    iget-boolean v2, p0, Lbool;->t:Z

    if-eqz v2, :cond_d

    iget-object p0, p0, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_d
    iget-boolean v2, p0, Lbool;->q:Z

    if-eqz v2, :cond_f

    iget v2, p0, Lbool;->w:F

    sub-float v2, v10, v2

    iget v7, p0, Lbool;->x:F

    sub-float v7, v11, v7

    iget v8, p0, Lbool;->l:I

    float-to-int v7, v7

    float-to-int v2, v2

    mul-int/2addr v2, v2

    mul-int/2addr v7, v7

    add-int/2addr v2, v7

    if-le v2, v8, :cond_e

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, p0, Lbool;->k:I

    int-to-float v8, v8

    iget-object v9, p0, Lbool;->b:Lbooj;

    iget-object v12, p0, Lbool;->f:Landroid/view/MotionEvent;

    sub-float v8, v7, v8

    div-float/2addr v8, v7

    mul-float/2addr v0, v8

    mul-float/2addr v1, v8

    invoke-interface {v9, v12, p1, v0, v1}, Lbooj;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    iput v10, p0, Lbool;->u:F

    iput v11, p0, Lbool;->v:F

    iput-boolean v4, p0, Lbool;->q:Z

    iget-object p1, p0, Lbool;->a:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_e
    iget p1, p0, Lbool;->m:I

    if-le v2, p1, :cond_10

    iput-boolean v4, p0, Lbool;->r:Z

    return-void

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    return-void

    :cond_11
    :goto_7
    iget-object v2, p0, Lbool;->b:Lbooj;

    iget-object v3, p0, Lbool;->f:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Lbooj;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    iput v10, p0, Lbool;->u:F

    iput v11, p0, Lbool;->v:F

    return-void

    :cond_12
    iput-boolean v4, p0, Lbool;->d:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-boolean v2, p0, Lbool;->t:Z

    if-eqz v2, :cond_13

    iget-object v1, p0, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_13
    iget-boolean v2, p0, Lbool;->e:Z

    if-eqz v2, :cond_14

    iget-object v1, p0, Lbool;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, p0, Lbool;->e:Z

    iget-object v1, p0, Lbool;->b:Lbooj;

    invoke-interface {v1, p1}, Lbooj;->e(Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_14
    iget-boolean v2, p0, Lbool;->q:Z

    if-eqz v2, :cond_15

    iget-object v1, p0, Lbool;->b:Lbooj;

    invoke-interface {v1, p1}, Lbooj;->e(Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v6, p0, Lbool;->p:I

    int-to-float v6, v6

    invoke-virtual {v1, v12, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lbool;->o:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_16

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_17

    :cond_16
    iget-object v1, p0, Lbool;->b:Lbooj;

    invoke-interface {v1}, Lbooj;->y()V

    :cond_17
    :goto_8
    iget-object v1, p0, Lbool;->s:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    iput-object v0, p0, Lbool;->s:Landroid/view/MotionEvent;

    iget-object v0, p0, Lbool;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lbool;->y:Landroid/view/VelocityTracker;

    :cond_19
    iput-boolean v4, p0, Lbool;->t:Z

    iget-object v0, p0, Lbool;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lbool;->b:Lbooj;

    invoke-interface {p0, p1}, Lbooj;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_1a
    iget-object v0, p0, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lbool;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1b
    iget-object v7, p0, Lbool;->f:Landroid/view/MotionEvent;

    if-eqz v7, :cond_1d

    iget-object v8, p0, Lbool;->s:Landroid/view/MotionEvent;

    if-eqz v8, :cond_1d

    if-eqz v2, :cond_1d

    iget-boolean v2, p0, Lbool;->r:Z

    if-nez v2, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v12, v8

    sget v2, Lbool;->j:I

    int-to-long v8, v2

    cmp-long v2, v12, v8

    if-gtz v2, :cond_1d

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    iget v12, p0, Lbool;->n:I

    sub-int/2addr v7, v9

    sub-int/2addr v2, v8

    mul-int/2addr v2, v2

    mul-int/2addr v7, v7

    add-int/2addr v2, v7

    if-ge v2, v12, :cond_1d

    iput-boolean v3, p0, Lbool;->t:Z

    iget-object v1, p0, Lbool;->f:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    goto :goto_a

    :cond_1d
    :goto_9
    sget v0, Lbool;->j:I

    int-to-long v7, v0

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1e
    :goto_a
    iput v10, p0, Lbool;->u:F

    iput v10, p0, Lbool;->w:F

    iput v11, p0, Lbool;->v:F

    iput v11, p0, Lbool;->x:F

    iget-object v0, p0, Lbool;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lbool;->f:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Lbool;->q:Z

    iput-boolean v3, p0, Lbool;->r:Z

    iput-boolean v3, p0, Lbool;->d:Z

    iput-boolean v4, p0, Lbool;->e:Z

    iget-boolean v0, p0, Lbool;->g:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lbool;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v4, Lbool;->i:I

    int-to-long v6, v4

    add-long/2addr v1, v6

    sget v4, Lbool;->h:I

    int-to-long v6, v4

    add-long/2addr v1, v6

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_20
    iget-object v0, p0, Lbool;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget p1, Lbool;->i:I

    int-to-long v4, p1

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object p0, p0, Lbool;->b:Lbooj;

    invoke-interface {p0}, Lbooj;->x()V

    return-void
.end method
