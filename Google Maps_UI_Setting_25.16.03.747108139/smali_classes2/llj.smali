.class public final Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbfxq;


# instance fields
.field public final a:Latvi;

.field public final b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field final c:Lkni;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field final g:Landroid/os/Handler;

.field private final i:Lcgri;

.field private final j:Lpq;

.field private final k:Lbgvs;

.field private final l:Lciac;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Latvi;Lcgri;Lkni;Lbgvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllh;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lllh;-><init>(Lllj;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lllj;->g:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lciac;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lllj;->l:Lciac;

    .line 21
    .line 22
    new-instance v0, Llli;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llli;-><init>(Lllj;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lllj;->j:Lpq;

    .line 28
    .line 29
    iput-object p1, p0, Lllj;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lllj;->a:Latvi;

    .line 32
    .line 33
    iput-object p4, p0, Lllj;->c:Lkni;

    .line 34
    .line 35
    iput-object p5, p0, Lllj;->k:Lbgvs;

    .line 36
    .line 37
    iput-object p3, p0, Lllj;->i:Lcgri;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lllj;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final i(ZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lllj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lllj;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lllj;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lllj;->d:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    xor-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    iput-boolean v1, p0, Lllj;->d:Z

    .line 37
    .line 38
    new-instance v8, Lzd;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v8, p0, v0, v1}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lknw;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lknw;->O:Laywy;

    .line 69
    .line 70
    iget-object v3, v0, Lknw;->aP:Llzu;

    .line 71
    .line 72
    iget-object v0, v0, Lknw;->d:Lmfa;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    move v1, v0

    .line 78
    :cond_4
    move v5, v1

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v5, v1

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :goto_1
    invoke-virtual {p0}, Lllj;->b()Lkni;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move v6, p1

    .line 90
    move-object v7, p2

    .line 91
    invoke-interface/range {v2 .. v8}, Lkni;->b(Laywy;Llzu;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lllj;->a:Latvi;

    .line 95
    .line 96
    new-instance p2, Llfu;

    .line 97
    .line 98
    invoke-direct {p2, v6}, Llfu;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lknw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lknw;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lknw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lknw;->d()Lknn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lknn;->y:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lkni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lknw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lknw;->d()Lknn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lknn;->B:Lkni;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lllj;->c:Lkni;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lllj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lllj;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 6
    .line 7
    sget-object v1, Laaxw;->a:Laaxw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Laaxw;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v1, v2}, Lllj;->i(ZLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lllj;->i:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Labaq;

    .line 31
    .line 32
    invoke-virtual {v1}, Labaq;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lllj;->j:Lpq;

    .line 39
    .line 40
    iget-boolean v2, v1, Lpq;->b:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lknw;

    .line 61
    .line 62
    invoke-virtual {v2}, Lknw;->d()Lknn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lknn;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lpq;->h(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 75
    .line 76
    invoke-virtual {v2}, Lpn;->mB()Lpx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lpx;->c(Leya;Lpq;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lllj;->e(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllj;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lllj;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lllj;->i(ZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lllj;->i:Lcgri;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Labaq;

    .line 19
    .line 20
    invoke-virtual {p1}, Labaq;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lllj;->j:Lpq;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lpq;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpq;->mS()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lllj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lllj;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lllj;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lllj;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lllj;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lknw;

    .line 31
    .line 32
    invoke-virtual {v2}, Lknw;->d()Lknn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lknn;->z:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lllj;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lknw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lknw;->d()Lknn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lknn;->B:Lkni;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lbqqo;

    .line 2
    .line 3
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lllk;

    .line 7
    .line 8
    iget-object v1, p0, Lllj;->l:Lciac;

    .line 9
    .line 10
    sget-object v2, Latsw;->a:Latsw;

    .line 11
    .line 12
    const-class v3, Lknl;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lllk;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lknl;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lllj;->a:Latvi;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lllj;->a:Latvi;

    .line 2
    .line 3
    iget-object v0, p0, Lllj;->l:Lciac;

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lllj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lllj;->f()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lllj;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lllj;->k:Lbgvs;

    .line 17
    .line 18
    new-instance v0, Lazhr;

    .line 19
    .line 20
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbgvs;->f:Lazhw;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbgvs;->d(Lazhr;Lazhw;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lllj;->k:Lbgvs;

    .line 32
    .line 33
    new-instance v0, Lazhr;

    .line 34
    .line 35
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lbgvs;->g:Lazhw;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbgvs;->d(Lazhr;Lazhw;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
