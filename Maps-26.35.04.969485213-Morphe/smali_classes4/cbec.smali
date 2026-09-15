.class public final Lcbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaws;


# instance fields
.field private a:Lcaws;

.field private b:Landroid/view/Surface;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:Lcawm;


# virtual methods
.method public final declared-synchronized a(Lcawm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcbec;->h:Lcawm;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcbec;->h:Lcawm;

    .line 9
    .line 10
    iget-object v0, p0, Lcbec;->a:Lcaws;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcaws;->a(Lcawm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcbec;->b:Landroid/view/Surface;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcbec;->b:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcbec;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcbec;->d:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, p0, Lcbec;->e:F

    .line 19
    .line 20
    iput v1, p0, Lcbec;->f:F

    .line 21
    .line 22
    iput v0, p0, Lcbec;->g:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcbec;->a:Lcaws;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcaws;->b(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized c(IIFFI)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcbec;->b:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcbec;->c:I

    .line 8
    .line 9
    iput p2, p0, Lcbec;->d:I

    .line 10
    .line 11
    iput p3, p0, Lcbec;->e:F

    .line 12
    .line 13
    iput p4, p0, Lcbec;->f:F

    .line 14
    .line 15
    iput p5, p0, Lcbec;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lcbec;->a:Lcaws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcaws;->c(IIFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Surface is null."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcbec;->a:Lcaws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcaws;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e(Lcaws;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcbec;->a:Lcaws;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcbec;->b:Landroid/view/Surface;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcaws;->b(Landroid/view/Surface;)V

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcbec;->h:Lcawm;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcaws;->a(Lcawm;)V

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcbec;->a:Lcaws;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcbec;->b:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcaws;->b(Landroid/view/Surface;)V

    .line 35
    .line 36
    iget v2, p0, Lcbec;->c:I

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lcbec;->d:I

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v4, p0, Lcbec;->e:F

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    cmpl-float v0, v4, p1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v5, p0, Lcbec;->f:F

    .line 52
    .line 53
    cmpl-float p1, v5, p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcbec;->a:Lcaws;

    .line 58
    .line 59
    iget v6, p0, Lcbec;->g:I

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v1 .. v6}, Lcaws;->c(IIFFI)V

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcbec;->h:Lcawm;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcbec;->a:Lcaws;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcaws;->a(Lcawm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method
