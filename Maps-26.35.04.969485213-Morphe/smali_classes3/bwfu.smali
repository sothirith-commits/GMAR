.class public final Lbwfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field public final a:Lbdqr;

.field public final b:Lcom/google/ar/imp/view/View;

.field public final c:Lbwfk;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field private final h:Landroid/view/View;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lbwfu;->g:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbwfk;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbwfu;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbwfu;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbwfu;->f:Z

    .line 16
    .line 17
    iput-object p2, p0, Lbwfu;->h:Landroid/view/View;

    .line 18
    .line 19
    instance-of v8, p2, Landroid/view/TextureView;

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lbwfu;->c:Lbwfk;

    .line 35
    .line 36
    iput-object p4, p0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 37
    .line 38
    new-instance v9, Lbdqr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9}, Lbdqr;-><init>()V

    .line 42
    .line 43
    iput-object v9, p0, Lbwfu;->a:Lbdqr;

    .line 44
    .line 45
    iput-boolean p3, v9, Lbdqr;->f:Z

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    move v4, p5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    const v4, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    mul-float/2addr v4, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    float-to-int v0, v4

    .line 87
    .line 88
    iput v0, v9, Lbdqr;->a:I

    .line 89
    float-to-int v4, v5

    .line 90
    .line 91
    iput v4, v9, Lbdqr;->b:I

    .line 92
    .line 93
    iget-object v5, v9, Lbdqr;->e:Lbdqo;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0, v4}, Lbdqo;->b(II)V

    .line 99
    .line 100
    :cond_2
    new-instance v0, Lbwft;

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p4

    .line 104
    .line 105
    move-wide/from16 v4, p6

    .line 106
    .line 107
    move/from16 v6, p8

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lbwft;-><init>(Lbwfu;Lbwfk;Lcom/google/ar/imp/view/View;JZF)V

    .line 111
    .line 112
    iput-object v0, v9, Lbdqr;->g:Lbwft;

    .line 113
    .line 114
    if-eqz p9, :cond_4

    .line 115
    .line 116
    new-instance v0, Lbkyy;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    const/4 v3, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p2, v2, v3}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    iput-object v0, p0, Lbwfu;->i:Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v1, p0, Lbwfu;->i:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-ne v0, v2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_3
    sget-object v0, Lbwfu;->g:Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void

    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    move-object v0, p2

    .line 150
    .line 151
    check-cast v0, Landroid/view/TextureView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lbdqr;->b(Landroid/view/TextureView;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_5
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    move-object v0, p2

    .line 161
    .line 162
    check-cast v0, Landroid/view/SurfaceView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Lbdqr;->a(Landroid/view/SurfaceView;)V

    .line 166
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwfu;->i:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbwfu;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    iput-boolean v1, p0, Lbwfu;->e:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    sget-object v0, Lbwfu;->g:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lbwfu;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbwfu;->a()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbwfu;->a:Lbdqr;

    .line 36
    .line 37
    iget-object v1, v0, Lbdqr;->e:Lbdqo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbdqo;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lbdqr;->d()V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, v0, Lbdqr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v0, Lbdqr;->e:Lbdqo;

    .line 51
    .line 52
    iget-object v0, p0, Lbwfu;->h:Landroid/view/View;

    .line 53
    .line 54
    instance-of v2, v0, Landroid/view/TextureView;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/view/TextureView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lbwfu;->c:Lbwfk;

    .line 64
    .line 65
    new-instance v1, Lbohy;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbwfk;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Unable to call View::destroy"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object p0, p0, Lbwfu;->c:Lbwfk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbwfk;->i()V

    .line 95
    return-void
.end method
