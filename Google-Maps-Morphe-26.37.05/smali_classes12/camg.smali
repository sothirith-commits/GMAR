.class public final Lcamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcamg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcamg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcamg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcamg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lfaz;

    .line 9
    .line 10
    iget-object v2, v0, Lfaz;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfaz;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lfaz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    move-object v0, v1

    .line 22
    check-cast v0, Lfaz;

    .line 23
    .line 24
    iget-boolean v0, v0, Lfaz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    move-object v0, v1

    .line 31
    check-cast v0, Lfaz;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lfaz;->h:Z

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lfaz;

    .line 38
    .line 39
    iget-object v0, v0, Lfaz;->f:Ljava/util/List;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lfaz;

    .line 43
    .line 44
    iget-object v3, v3, Lfaz;->g:Ljava/util/List;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lfaz;

    .line 48
    .line 49
    iput-object v3, v4, Lfaz;->f:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Lfaz;

    .line 52
    .line 53
    iput-object v0, v1, Lfaz;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    if-ge v2, p0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 67
    .line 68
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :cond_2
    check-cast v1, Lcamh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcamh;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcamg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcamg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lfaz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfaz;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lfaz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    move-object v2, v1

    .line 17
    check-cast v2, Lfaz;

    .line 18
    .line 19
    iget-object v2, v2, Lfaz;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lfaz;

    .line 29
    .line 30
    iget-object v2, v2, Lfaz;->c:Landroid/view/Choreographer;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lfaz;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v1, Lfaz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_1
    check-cast v1, Lcamh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcamh;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
