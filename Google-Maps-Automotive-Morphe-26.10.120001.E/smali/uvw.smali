.class public final Luvw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.field public final k:Luvu;

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
    sput v0, Luvw;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Luvw;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Luvw;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luvu;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvt;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Luvt;-><init>(Luvw;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvw;->j:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Luvw;->k:Luvu;

    .line 12
    .line 13
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Luvw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Luvw;->x:Z

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
    shl-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Luvw;->h:I

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Luvw;->i:I

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
    iput v1, p0, Luvw;->h:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Luvw;->i:I

    .line 73
    .line 74
    move p1, p2

    .line 75
    move p2, v0

    .line 76
    :goto_0
    iput p1, p0, Luvw;->d:I

    .line 77
    .line 78
    mul-int/2addr p1, p1

    .line 79
    iput p1, p0, Luvw;->e:I

    .line 80
    .line 81
    mul-int/2addr p3, p3

    .line 82
    iput p3, p0, Luvw;->f:I

    .line 83
    .line 84
    mul-int/2addr p2, p2

    .line 85
    iput p2, p0, Luvw;->g:I

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
    .locals 14

    .line 1
    iget-object v0, p0, Luvw;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Luvw;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Luvw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Luvw;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Luvw;->s:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Luvw;->o:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Luvw;->p:Z

    .line 86
    .line 87
    iget-boolean v0, p0, Luvw;->n:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iput-boolean p1, p0, Luvw;->n:Z

    .line 92
    .line 93
    :cond_1
    return-void
.end method
