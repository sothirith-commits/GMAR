.class public final Labfs;
.super Landroid/view/SurfaceView;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Labfr;

.field private c:Labfy;


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
    iput-object p1, p0, Labfs;->a:Landroid/content/Context;

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

    iput-object p1, p0, Labfs;->a:Landroid/content/Context;

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
    iget-object v0, p0, Labfs;->c:Labfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Labfy;->a()Z

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
    iget-object p1, p0, Labfs;->b:Labfr;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Labfs;->getDisplay()Landroid/view/Display;

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
    iget-boolean p2, p1, Labfr;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Labfr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Labft;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p0, p3}, Labft;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Labfx;

    .line 30
    .line 31
    iget-object p0, p1, Labfx;->c:Labfq;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Labfq;->h(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Labfs;->c:Labfy;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Labfs;->b:Labfr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Labfr;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Labfr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Labfx;

    .line 19
    .line 20
    invoke-virtual {v1}, Labfx;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, v1, Labfx;->c:Labfq;

    .line 32
    .line 33
    invoke-virtual {v0}, Labfq;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Laakq;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2, v4}, Laakq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Labfq;->h(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object p0, v1, Labfx;->b:Lcom/google/ar/imp/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    invoke-interface {v0}, Labfy;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public setInputEventHandler(Labfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfs;->c:Labfy;

    .line 2
    .line 3
    return-void
.end method
