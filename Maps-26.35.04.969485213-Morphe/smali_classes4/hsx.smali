.class public final Lhsx;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/os/Handler;

.field public final c:Lhsv;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field private final f:Landroid/hardware/SensorManager;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Lhsr;

.field private final i:Lhsy;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lhsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lhsx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object p2, p0, Lhsx;->b:Landroid/os/Handler;

    .line 22
    .line 23
    const-string p2, "sensor"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast p2, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object p2, p0, Lhsx;->f:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lhsx;->g:Landroid/hardware/Sensor;

    .line 51
    .line 52
    new-instance p2, Lhsv;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Lhsv;-><init>()V

    .line 56
    .line 57
    iput-object p2, p0, Lhsx;->c:Lhsv;

    .line 58
    .line 59
    new-instance v0, Lhsw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lhsw;-><init>(Lhsx;Lhsv;)V

    .line 63
    .line 64
    new-instance p2, Lhsy;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lhsy;-><init>(Landroid/content/Context;Lhsw;)V

    .line 68
    .line 69
    iput-object p2, p0, Lhsx;->i:Lhsy;

    .line 70
    .line 71
    const-string v1, "window"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroid/view/WindowManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v1, Lhsr;

    .line 87
    const/4 v2, 0x2

    .line 88
    .line 89
    new-array v3, v2, [Lhsq;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    aput-object p2, v3, v4

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    aput-object v0, v3, v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1, v3}, Lhsr;-><init>(Landroid/view/Display;[Lhsq;)V

    .line 99
    .line 100
    iput-object v1, p0, Lhsx;->h:Lhsr;

    .line 101
    .line 102
    iput-boolean v4, p0, Lhsx;->j:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lhsx;->setEGLContextClientVersion(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lhsx;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lhsx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lhsx;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lhsx;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lhsx;->g:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v3, p0, Lhsx;->l:Z

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lhsx;->f:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lhsx;->h:Lhsr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lhsx;->h:Lhsr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    :goto_1
    iput-boolean v0, p0, Lhsx;->l:Z

    .line 39
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    .line 5
    new-instance v0, Lhsj;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhsj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lhsx;->b:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhsx;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhsx;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lhsx;->k:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lhsx;->b()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhsx;->c:Lhsv;

    .line 3
    .line 4
    iput p1, p0, Lhsv;->j:I

    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lhsx;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lhsx;->b()V

    .line 6
    return-void
.end method
