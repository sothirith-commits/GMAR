.class public final Lumw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lumu;

.field public l:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/view/MotionEvent;

.field public r:Landroid/view/MotionEvent;

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lumw;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lumw;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lumw;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lumu;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lumt;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Lumt;-><init>(Lumw;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lumw;->j:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lumw;->k:Lumu;

    .line 12
    .line 13
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lumw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lumw;->x:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int p2, p1, p1

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lumw;->h:I

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lumw;->i:I

    .line 43
    .line 44
    move p3, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lumw;->h:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lumw;->i:I

    .line 73
    .line 74
    move p1, p2

    .line 75
    move p2, v0

    .line 76
    :goto_0
    iput p1, p0, Lumw;->d:I

    .line 77
    .line 78
    mul-int/2addr p1, p1

    .line 79
    iput p1, p0, Lumw;->e:I

    .line 80
    .line 81
    mul-int/2addr p3, p3

    .line 82
    iput p3, p0, Lumw;->f:I

    .line 83
    .line 84
    mul-int/2addr p2, p2

    .line 85
    iput p2, p0, Lumw;->g:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "OnGestureListener must not be null"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lumw;->j:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lumw;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lumw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lumw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lumw;->s:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lumw;->o:Z

    .line 86
    .line 87
    iput-boolean v1, v0, Lumw;->p:Z

    .line 88
    .line 89
    iget-boolean v2, v0, Lumw;->n:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v0, Lumw;->n:Z

    .line 94
    .line 95
    :cond_1
    return-void
.end method
