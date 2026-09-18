.class public final Laavi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Landroid/os/Handler;


# instance fields
.field public final a:Lrwo;

.field public final b:Lcom/google/ar/imp/view/View;

.field public final c:Laavb;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laavi;->f:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laavb;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laavi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, Laavi;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Laavi;->c:Laavb;

    .line 15
    .line 16
    iput-object p4, p0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 17
    .line 18
    new-instance v9, Lrwo;

    .line 19
    .line 20
    invoke-direct {v9}, Lrwo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v9, p0, Laavi;->a:Lrwo;

    .line 24
    .line 25
    iput-boolean p3, v9, Lrwo;->e:Z

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v4, p5

    .line 30
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v4, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, v0

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    mul-float/2addr v5, v0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    float-to-int v0, v4

    .line 68
    iput v0, v9, Lrwo;->a:I

    .line 69
    .line 70
    float-to-int v4, v5

    .line 71
    iput v4, v9, Lrwo;->b:I

    .line 72
    .line 73
    iget-object v5, v9, Lrwo;->g:Lrwn;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v5, v5, Lrwn;->a:Landroid/view/SurfaceView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v0, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, Laavh;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p4

    .line 91
    move-wide/from16 v4, p6

    .line 92
    .line 93
    move/from16 v6, p8

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Laavh;-><init>(Laavi;Laavb;Lcom/google/ar/imp/view/View;JZF)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v9, Lrwo;->f:Laavh;

    .line 99
    .line 100
    if-eqz p9, :cond_2

    .line 101
    .line 102
    new-instance v0, Laave;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v8}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Laavi;->g:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, Laavi;->g:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-ne v0, v2, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    sget-object v0, Laavi;->f:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    move-object v0, p2

    .line 132
    check-cast v0, Landroid/view/SurfaceView;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lrwo;->a(Landroid/view/SurfaceView;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nGetViewHandle(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laavi;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laavi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Laavi;->e:Z

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Laavi;->f:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Laavi;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laavi;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laavi;->a:Lrwo;

    .line 35
    .line 36
    iget-object v1, v0, Lrwo;->g:Lrwn;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lrwn;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lrwo;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lrwo;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v0, Lrwo;->g:Lrwn;

    .line 50
    .line 51
    iget-object v0, p0, Laavi;->c:Laavb;

    .line 52
    .line 53
    new-instance v1, Lwdq;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laavb;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Unable to call View::destroy"

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    iget-object p0, p0, Laavi;->c:Laavb;

    .line 80
    .line 81
    iget-object p0, p0, Laavb;->e:Laauz;

    .line 82
    .line 83
    invoke-interface {p0}, Laauz;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
