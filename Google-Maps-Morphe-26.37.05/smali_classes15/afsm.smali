.class public final Lafsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafsl;

.field public b:Z

.field public c:Z

.field public final d:F

.field public final e:I

.field private final f:Landroid/view/GestureDetector;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafsl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lafsk;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafsk;-><init>(Lafsm;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafsm;->f:Landroid/view/GestureDetector;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lafsm;->a:Lafsl;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    iput p2, p0, Lafsm;->d:F

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lafsm;->e:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafsm;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lafsm;->a:Lafsl;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lafsl;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lafsm;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lafsm;->c:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafsm;->f:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lafsm;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lafsm;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lafsm;->a:Lafsl;

    .line 34
    .line 35
    invoke-interface {p0}, Lafsl;->b()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafsm;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lafsm;->b(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lafsm;->b:Z

    .line 10
    .line 11
    return p1
.end method
