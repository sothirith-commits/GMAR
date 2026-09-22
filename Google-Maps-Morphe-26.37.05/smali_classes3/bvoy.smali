.class public final Lbvoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Landroid/os/Handler;


# instance fields
.field public final a:Lbdto;

.field public final b:Lcom/google/ar/imp/view/View;

.field public final c:Lbvom;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final i:Landroid/view/View;

.field private j:Ljava/lang/Runnable;


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
    sput-object v0, Lbvoy;->h:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbvom;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZZ)V
    .locals 11

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
    iput-object v0, p0, Lbvoy;->d:Ljava/lang/Object;

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    iput-boolean v8, p0, Lbvoy;->e:Z

    .line 14
    .line 15
    iput-boolean v8, p0, Lbvoy;->f:Z

    .line 16
    .line 17
    iput-boolean v8, p0, Lbvoy;->g:Z

    .line 18
    .line 19
    iput-object p2, p0, Lbvoy;->i:Landroid/view/View;

    .line 20
    .line 21
    instance-of v9, p2, Landroid/view/TextureView;

    .line 22
    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object p1, p0, Lbvoy;->c:Lbvom;

    .line 37
    move-object v3, p4

    .line 38
    .line 39
    iput-object v3, p0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 40
    .line 41
    new-instance v10, Lbdto;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10}, Lbdto;-><init>()V

    .line 45
    .line 46
    iput-object v10, p0, Lbvoy;->a:Lbdto;

    .line 47
    .line 48
    iput-boolean p3, v10, Lbdto;->f:Z

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move/from16 v4, p5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    const v4, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    mul-float/2addr v4, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    mul-float/2addr v5, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    float-to-int v0, v4

    .line 91
    .line 92
    iput v0, v10, Lbdto;->a:I

    .line 93
    float-to-int v4, v5

    .line 94
    .line 95
    iput v4, v10, Lbdto;->b:I

    .line 96
    .line 97
    iget-object v5, v10, Lbdto;->e:Lbdtl;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v0, v4}, Lbdtl;->b(II)V

    .line 103
    .line 104
    :cond_2
    new-instance v0, Lbvox;

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    .line 108
    move-wide/from16 v4, p6

    .line 109
    .line 110
    move/from16 v6, p8

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lbvox;-><init>(Lbvoy;Lbvom;Lcom/google/ar/imp/view/View;JZF)V

    .line 114
    .line 115
    iput-object v0, v10, Lbdto;->g:Lbvox;

    .line 116
    .line 117
    if-eqz p9, :cond_4

    .line 118
    .line 119
    new-instance v0, Lbvou;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p2, v8}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    iput-object v0, p0, Lbvoy;->j:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lbvoy;->j:Ljava/lang/Runnable;

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
    sget-object v0, Lbvoy;->h:Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void

    .line 147
    .line 148
    :cond_4
    if-eqz v9, :cond_5

    .line 149
    move-object v0, p2

    .line 150
    .line 151
    check-cast v0, Landroid/view/TextureView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Lbdto;->b(Landroid/view/TextureView;)V

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
    invoke-virtual {v10, v0}, Lbdto;->a(Landroid/view/SurfaceView;)V

    .line 166
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

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
    iget-object v0, p0, Lbvoy;->j:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbvoy;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    iput-boolean v1, p0, Lbvoy;->e:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    sget-object v0, Lbvoy;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lbvoy;->j:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lbvoy;->a()J

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
    iget-object v0, p0, Lbvoy;->a:Lbdto;

    .line 36
    .line 37
    iget-object v1, v0, Lbdto;->e:Lbdtl;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbdtl;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lbdto;->d()V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, v0, Lbdto;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v0, Lbdto;->e:Lbdtl;

    .line 51
    .line 52
    iget-object v0, p0, Lbvoy;->i:Landroid/view/View;

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
    iget-object v0, p0, Lbvoy;->c:Lbvom;

    .line 64
    .line 65
    new-instance v1, Lbtew;

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbvom;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Unable to call View::destroy"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object p0, p0, Lbvoy;->c:Lbvom;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbvom;->i()V

    .line 94
    return-void
.end method
