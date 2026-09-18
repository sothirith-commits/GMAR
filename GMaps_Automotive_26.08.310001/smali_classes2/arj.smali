.class public final Larj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Latl;


# static fields
.field public static a:J


# instance fields
.field public final b:Ljava/util/PriorityQueue;

.field private final c:Landroid/view/View;

.field private d:Z

.field private final e:Landroid/view/Choreographer;

.field private final f:Lari;

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larj;->c:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v1, Last;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Last;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Larj;->b:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Larj;->e:Landroid/view/Choreographer;

    .line 26
    .line 27
    new-instance v0, Lari;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Larj;->f:Lari;

    .line 33
    .line 34
    sget-wide v0, Larj;->a:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x42700000    # 60.0f

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    .line 62
    cmpl-float v1, v0, v1

    .line 63
    .line 64
    if-gez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v0

    .line 68
    :cond_1
    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 69
    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    float-to-long v0, v0

    .line 73
    sput-wide v0, Larj;->a:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Larj;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larj;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lalad;

    .line 11
    .line 12
    iget-object v1, v1, Lalad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Latk;

    .line 15
    .line 16
    iget-object p0, p0, Larj;->f:Lari;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Latk;->g(Lari;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Larj;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Larj;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Latk;)V
    .locals 3

    .line 1
    new-instance v0, Lalad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lalad;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Larj;->b:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Larj;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Latk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larj;->b(Latk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Larj;->h:J

    .line 6
    .line 7
    iget-object p1, p0, Larj;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Larj;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Larj;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Larj;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Larj;->e:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Larj;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    iget-boolean v1, p0, Larj;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-boolean v1, p0, Larj;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Larj;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-wide v3, p0, Larj;->h:J

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    sget-wide v7, Larj;->a:J

    .line 50
    .line 51
    add-long/2addr v7, v7

    .line 52
    cmp-long v5, v5, v7

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iget-wide v7, p0, Larj;->i:J

    .line 58
    .line 59
    cmp-long v5, v7, v3

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move v5, v2

    .line 68
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-wide v3, p0, Larj;->i:J

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
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
    :goto_0
    iget-object v7, p0, Larj;->f:Lari;

    .line 81
    .line 82
    sget-wide v8, Larj;->a:J

    .line 83
    .line 84
    add-long/2addr v3, v8

    .line 85
    iput-wide v3, v7, Lari;->a:J

    .line 86
    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, Lari;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v8, v3, v8

    .line 100
    .line 101
    if-gtz v8, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 105
    .line 106
    invoke-static {v8, v3, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 112
    .line 113
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-direct {p0}, Larj;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    invoke-direct {p0}, Larj;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_2
    if-eqz v1, :cond_5

    .line 134
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
    :goto_3
    if-nez v5, :cond_8

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Larj;->e:Landroid/view/Choreographer;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iput-boolean v2, p0, Larj;->d:Z

    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    :goto_4
    iput-boolean v2, p0, Larj;->d:Z

    .line 153
    .line 154
    return-void
.end method
