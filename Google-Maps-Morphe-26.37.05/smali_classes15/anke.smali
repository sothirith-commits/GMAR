.class public final Lanke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lankg;

.field private final b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field private c:Lankb;

.field private d:Z


# direct methods
.method public constructor <init>(Lankg;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanke;->a:Lankg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanke;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lanke;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanke;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lanke;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lanke;->a:Lankg;

    .line 12
    .line 13
    iget-object v1, v0, Lankg;->q:Lbeop;

    .line 14
    .line 15
    iget-object v2, v0, Lankg;->c:Lanka;

    .line 16
    .line 17
    invoke-virtual {v2}, Lanka;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbeop;->aE(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lanke;->c:Lankb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbeop;->aD()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lankg;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lanke;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbeop;->aD()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lpfw;->b:Lpfw;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lankg;->n:Lpgs;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oD(Lpgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lanke;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lanke;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()Lankb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lanke;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lanke;->c:Lankb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c(Lankb;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanke;->a:Lankg;

    .line 3
    .line 4
    iget-object v1, v0, Lankg;->l:Lanke;

    .line 5
    .line 6
    invoke-virtual {v1}, Lanke;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lanke;->c:Lankb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, Lanke;->c:Lankb;

    .line 17
    .line 18
    iget-object v2, v0, Lankg;->q:Lbeop;

    .line 19
    .line 20
    invoke-interface {p1}, Lankb;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lbeop;->aE(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lankg;->b:Lanne;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lankb;->c(Lanne;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lankg;->a()Lpgo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, p1, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method
