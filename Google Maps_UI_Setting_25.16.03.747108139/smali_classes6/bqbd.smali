.class public Lbqbd;
.super Landroid/view/TextureView;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbqbc;

.field private c:Lbqbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqbd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbd;->c:Lbqbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbqbg;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lbqbd;->b:Lbqbc;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqbd;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-boolean p4, p2, Lbqbc;->a:Z

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p2, Lbqbc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p4, Layaf;

    .line 27
    .line 28
    const/16 p5, 0xc

    .line 29
    .line 30
    invoke-direct {p4, p2, p3, p5}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lbttm;

    .line 34
    .line 35
    iget-object p2, p2, Lbttm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lbqbb;

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqbd;->b:Lbqbc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lbqbc;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lbqbc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lbttm;

    .line 15
    .line 16
    iget-object v1, v0, Lbttm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpfn;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbttm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbqbb;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbqbd;->c:Lbqbg;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbqbd;->b:Lbqbc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v0, Lbqbc;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, v0, Lbqbc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbttm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbttm;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v1, v2, Lbttm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbqbb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqbb;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lbptc;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v2, v0, p1, v3, v5}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    iget-object v0, v2, Lbttm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    invoke-interface {v0}, Lbqbg;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public setInputEventHandler(Lbqbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqbd;->c:Lbqbg;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lbqbh;)Lbqbc;
    .locals 10

    .line 1
    iget v0, p1, Lbqbh;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->br(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_1
    iget-object v0, p0, Lbqbd;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Lbqbb;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lbqbb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lblee;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, p1, v0, v2, v4}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbqbb;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/ar/imp/view/View;

    .line 41
    .line 42
    new-instance v0, Lbqbc;

    .line 43
    .line 44
    new-instance v2, Lbttm;

    .line 45
    .line 46
    iget-boolean v5, p1, Lbqbh;->d:Z

    .line 47
    .line 48
    iget v7, p1, Lbqbh;->g:F

    .line 49
    .line 50
    iget-wide v8, p1, Lbqbh;->i:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lbttm;-><init>(Lbqbb;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Lbqbc;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Lbqbd;->b:Lbqbc;

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    :goto_0
    move-object v4, p0

    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Unable to initialize Impress API"

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
