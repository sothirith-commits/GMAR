.class public final Labdv;
.super Landroid/view/SurfaceView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Labdu;


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
    iput-object p1, p0, Labdv;->a:Landroid/content/Context;

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

    iput-object p1, p0, Labdv;->a:Landroid/content/Context;

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

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labdv;->b:Labdu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Labdv;->getDisplay()Landroid/view/Display;

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
    iget-boolean p2, p1, Labdu;->a:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Labdu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Ladsx;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p0, p3}, Ladsx;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Labdz;

    .line 29
    .line 30
    iget-object p0, p1, Labdz;->c:Labdt;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Labdt;->h(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Labdv;->b:Labdu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Labdu;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Labdu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Labdz;

    .line 14
    .line 15
    invoke-virtual {v1}, Labdz;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Labdz;->c:Labdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Labdt;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Laaxj;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2, v4}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Labdt;->h(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p0, v1, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v0
.end method
