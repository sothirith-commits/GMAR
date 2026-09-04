.class public final Lhrg;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/os/Handler;

.field public final c:Lhre;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field private final f:Landroid/hardware/SensorManager;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Lhra;

.field private final i:Lhrh;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lhrg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lhrg;->b:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lhrg;->f:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lhrg;->g:Landroid/hardware/Sensor;

    new-instance p2, Lhre;

    invoke-direct {p2}, Lhre;-><init>()V

    iput-object p2, p0, Lhrg;->c:Lhre;

    new-instance v0, Lhrf;

    invoke-direct {v0, p0, p2}, Lhrf;-><init>(Lhrg;Lhre;)V

    new-instance p2, Lhrh;

    invoke-direct {p2, p1, v0}, Lhrh;-><init>(Landroid/content/Context;Lhrf;)V

    iput-object p2, p0, Lhrg;->i:Lhrh;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Lhra;

    const/4 v2, 0x2

    new-array v3, v2, [Lhqz;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lhra;-><init>(Landroid/view/Display;[Lhqz;)V

    iput-object v1, p0, Lhrg;->h:Lhra;

    iput-boolean v4, p0, Lhrg;->j:Z

    invoke-virtual {p0, v2}, Lhrg;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Lhrg;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Lhrg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 5

    iget-boolean v0, p0, Lhrg;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhrg;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhrg;->g:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lhrg;->l:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lhrg;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lhrg;->h:Lhra;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhrg;->h:Lhra;

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lhrg;->l:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    new-instance v0, Lhqs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lhrg;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrg;->k:Z

    invoke-direct {p0}, Lhrg;->b()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrg;->k:Z

    invoke-direct {p0}, Lhrg;->b()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    iget-object p0, p0, Lhrg;->c:Lhre;

    iput p1, p0, Lhre;->j:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lhrg;->j:Z

    invoke-direct {p0}, Lhrg;->b()V

    return-void
.end method
