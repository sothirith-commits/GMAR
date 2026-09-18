.class public final Laavd;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laavc;

.field private c:Laavj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Laavd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laavd;->c:Laavj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laavj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laavd;->b:Laavc;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laavd;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-boolean p2, p1, Laavc;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Laavc;->a:Laavi;

    .line 22
    .line 23
    new-instance p2, Lzyq;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p2, p1, p0, p3}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Laavi;->c:Laavb;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Laavb;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laavd;->c:Laavj;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Laavd;->b:Laavc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Laavc;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Laavc;->a:Laavi;

    .line 16
    .line 17
    invoke-virtual {p0}, Laavi;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Laavi;->c:Laavb;

    .line 29
    .line 30
    invoke-virtual {v0}, Laavb;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Laave;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laavb;->h(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object p0, p0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    invoke-interface {v0}, Laavj;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public setInputEventHandler(Laavj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavd;->c:Laavj;

    .line 2
    .line 3
    return-void
.end method
