.class public final Labdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labdq;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field public final a:Lsgh;

.field public final b:Lcom/google/ar/imp/view/View;

.field public final c:Labdt;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field private h:Ljava/lang/Runnable;


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
    sput-object v0, Labdz;->g:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Labdt;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZZ)V
    .locals 9

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
    iput-object v0, p0, Labdz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labdz;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Labdz;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Labdz;->c:Labdt;

    .line 17
    .line 18
    iput-object p4, p0, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 19
    .line 20
    new-instance v8, Lsgh;

    .line 21
    .line 22
    invoke-direct {v8}, Lsgh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, p0, Labdz;->a:Lsgh;

    .line 26
    .line 27
    iput-boolean p3, v8, Lsgh;->e:Z

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v4, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v4, v0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, v0

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    float-to-int v0, v4

    .line 69
    iput v0, v8, Lsgh;->a:I

    .line 70
    .line 71
    float-to-int v4, v5

    .line 72
    iput v4, v8, Lsgh;->b:I

    .line 73
    .line 74
    iget-object v5, v8, Lsgh;->g:Lsgg;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, v5, Lsgg;->a:Landroid/view/SurfaceView;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v0, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v0, Labdy;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p4

    .line 92
    move-wide v4, p6

    .line 93
    move/from16 v6, p8

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Labdy;-><init>(Labdz;Labdt;Lcom/google/ar/imp/view/View;JZF)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v8, Lsgh;->f:Labdy;

    .line 99
    .line 100
    if-eqz p9, :cond_2

    .line 101
    .line 102
    new-instance v0, Laaxj;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, p0, p2, v2, v3}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Labdz;->h:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v0, v2, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Labdz;->h:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Labdz;->g:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Labdz;->h:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v0, p2

    .line 136
    check-cast v0, Landroid/view/SurfaceView;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lsgh;->a(Landroid/view/SurfaceView;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Labdz;->b:Lcom/google/ar/imp/view/View;

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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nGetViewHandle(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :cond_0
    return-wide v2
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Labdz;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labdz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Labdz;->e:Z

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Labdz;->g:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Labdz;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {p0}, Labdz;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Labdz;->a:Lsgh;

    .line 35
    .line 36
    iget-object v1, v0, Lsgh;->g:Lsgg;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lsgg;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lsgh;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lsgh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v0, Lsgh;->g:Lsgg;

    .line 50
    .line 51
    iget-object v0, p0, Labdz;->c:Labdt;

    .line 52
    .line 53
    new-instance v1, Lwms;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Labdt;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Unable to call View::destroy"

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_3
    iget-object p0, p0, Labdz;->c:Labdt;

    .line 82
    .line 83
    iget-object p0, p0, Labdt;->e:Labdr;

    .line 84
    .line 85
    invoke-interface {p0}, Labdr;->b()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
