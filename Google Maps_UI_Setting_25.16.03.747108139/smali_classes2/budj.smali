.class public final Lbudj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwg;


# instance fields
.field private a:Lbtwg;

.field private b:Landroid/view/Surface;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:Lbtwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbtwa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbudj;->h:Lbtwa;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lbudj;->h:Lbtwa;

    .line 8
    .line 9
    iget-object v0, p0, Lbudj;->a:Lbtwg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbtwg;->a(Lbtwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
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
    :try_start_0
    iget-object v0, p0, Lbudj;->b:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lbudj;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbudj;->c:I

    .line 13
    .line 14
    iput v0, p0, Lbudj;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lbudj;->e:F

    .line 18
    .line 19
    iput v1, p0, Lbudj;->f:F

    .line 20
    .line 21
    iput v0, p0, Lbudj;->g:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbudj;->a:Lbtwg;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbtwg;->b(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
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
    :try_start_0
    iget-object v0, p0, Lbudj;->b:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lbudj;->c:I

    .line 7
    .line 8
    iput p2, p0, Lbudj;->d:I

    .line 9
    .line 10
    iput p3, p0, Lbudj;->e:F

    .line 11
    .line 12
    iput p4, p0, Lbudj;->f:F

    .line 13
    .line 14
    iput p5, p0, Lbudj;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lbudj;->a:Lbtwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
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
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lbtwg;->c(IIFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Surface is null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
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
    :try_start_0
    iget-object v0, p0, Lbudj;->a:Lbtwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lbtwg;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
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

.method public final declared-synchronized e(Lbtwg;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbudj;->a:Lbtwg;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lbudj;->b:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbtwg;->b(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbudj;->h:Lbtwa;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbtwg;->a(Lbtwa;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lbudj;->a:Lbtwg;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lbudj;->b:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbtwg;->b(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lbudj;->c:I

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Lbudj;->d:I

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lbudj;->e:F

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float v0, v4, p1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v5, p0, Lbudj;->f:F

    .line 51
    .line 52
    cmpl-float p1, v5, p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lbudj;->a:Lbtwg;

    .line 57
    .line 58
    iget v6, p0, Lbudj;->g:I

    .line 59
    .line 60
    invoke-interface/range {v1 .. v6}, Lbtwg;->c(IIFFI)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lbudj;->h:Lbtwa;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lbudj;->a:Lbtwg;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lbtwg;->a(Lbtwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
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
