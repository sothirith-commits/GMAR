.class public final Lctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcvi;


# static fields
.field public static a:J


# instance fields
.field public final b:Ljava/util/PriorityQueue;

.field private final c:Landroid/view/View;

.field private d:Z

.field private final e:Landroid/view/Choreographer;

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Lcbko;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctd;->c:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    new-instance v1, Ladt;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ladt;-><init>(I)V

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    .line 21
    iput-object v0, p0, Lctd;->b:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lctd;->e:Landroid/view/Choreographer;

    .line 28
    .line 29
    new-instance v0, Lcbko;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lctd;->i:Lcbko;

    .line 35
    .line 36
    sget-wide v0, Lctd;->a:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    const/high16 v2, 0x42700000    # 60.0f

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 60
    move-result v0

    .line 61
    .line 62
    const/high16 v1, 0x41f00000    # 30.0f

    .line 63
    .line 64
    cmpl-float v1, v0, v1

    .line 65
    .line 66
    if-gez v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 72
    div-float/2addr v0, v2

    .line 73
    float-to-long v0, v0

    .line 74
    .line 75
    sput-wide v0, Lctd;->a:J

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lctd;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 88
    :cond_3
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctd;->b:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v1, Lcqhv;

    .line 12
    .line 13
    iget-object v1, v1, Lcqhv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcvh;

    .line 16
    .line 17
    iget-object p0, p0, Lctd;->i:Lcbko;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcvh;->f(Lcbko;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    :cond_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lctd;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lctd;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lctd;->c:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lcvh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqhv;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcqhv;-><init>(ILjava/lang/Object;[B)V

    .line 8
    .line 9
    iget-object p1, p0, Lctd;->b:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctd;->a()V

    .line 16
    return-void
.end method

.method public final synthetic c(Lcvh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctd;->b(Lcvh;)V

    .line 4
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lctd;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lctd;->g:J

    .line 7
    .line 8
    iget-object p1, p0, Lctd;->c:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lctd;->f:Z

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lctd;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, Lctd;->c:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lctd;->e:Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lctd;->b:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-boolean v1, p0, Lctd;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-boolean v1, p0, Lctd;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v1, p0, Lctd;->c:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-wide v3, p0, Lctd;->g:J

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    .line 50
    sget-wide v7, Lctd;->a:J

    .line 51
    add-long/2addr v7, v7

    .line 52
    .line 53
    cmp-long v5, v5, v7

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    iget-wide v7, p0, Lctd;->h:J

    .line 59
    .line 60
    cmp-long v5, v7, v3

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v3

    .line 67
    move v5, v2

    .line 68
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iput-wide v3, p0, Lctd;->h:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    move v1, v2

    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v2

    .line 79
    move v5, v1

    .line 80
    .line 81
    :goto_0
    iget-object v7, p0, Lctd;->i:Lcbko;

    .line 82
    .line 83
    sget-wide v8, Lctd;->a:J

    .line 84
    add-long/2addr v3, v8

    .line 85
    .line 86
    iput-wide v3, v7, Lcbko;->a:J

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcbko;->f()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v8, v3, v8

    .line 101
    .line 102
    if-gtz v8, :cond_3

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v3, v4}, Lfmw;->d(Ljava/lang/String;J)V

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-direct {p0}, Lctd;->d()Z

    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-direct {p0}, Lctd;->d()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    :goto_2
    if-eqz v1, :cond_5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v1, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v6, v2

    .line 139
    .line 140
    :goto_3
    if-nez v5, :cond_8

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lctd;->e:Landroid/view/Choreographer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_7
    iput-boolean v2, p0, Lctd;->d:Z

    .line 151
    :cond_8
    return-void

    .line 152
    .line 153
    :cond_9
    :goto_4
    iput-boolean v2, p0, Lctd;->d:Z

    .line 154
    return-void
.end method
