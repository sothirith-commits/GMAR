.class public final Labd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Ljava/util/Map;

.field private final c:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Labd;->a:Ljava/util/Map;

    new-instance v0, Lcz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Labd;->c:Lcxty;

    sget-object v0, Lcxvo;->a:Lcxvo;

    iput-object v0, p0, Labd;->b:Ljava/util/Map;

    return-void
.end method

.method public static final o(Laip;)I
    .locals 2

    sget-object v0, Laed;->a:Lahx;

    invoke-interface {p0, v0}, Laip;->c(Lahx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v1}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final q(Laip;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-interface {p1, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Labd;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lain;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lain;->c:Ljava/util/Map;

    sget-object v3, Laed;->a:Lahx;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Layn;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Layn;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v2, v3}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    new-instance v3, Lank;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lank;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Laip;JII)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvr;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Lyf;

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-interface {p1, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1}, Laip;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Laiw;

    invoke-direct {v1, p4}, Laiw;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/Surface;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Laosv;

    const/4 v8, 0x1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Laosv;-><init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V

    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Laip;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    instance-of v1, v3, Lyf;

    if-eqz v1, :cond_1

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-interface {p1, v1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    const-class v1, Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p1, v1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Laba;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laba;-><init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lpw;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Laip;JLahm;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvr;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Lyf;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Labd;->q(Laip;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p4, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Laba;

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Laba;-><init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lyl;

    invoke-direct {v0, p1, p4}, Lyl;-><init>(Laip;Lahm;)V

    new-instance v1, Labb;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Laip;JLaio;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvr;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Lyf;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Labd;->q(Laip;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-interface {p4, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureFailure;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Laba;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Laba;-><init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lvs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Labb;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Laip;JJ)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    instance-of v1, v3, Lyf;

    if-eqz v1, :cond_1

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-interface {p1, v1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v2, Labc;

    const/4 v10, 0x0

    move-wide v8, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v10}, Labc;-><init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Laip;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    instance-of v2, v1, Lyf;

    if-eqz v2, :cond_1

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-interface {p1, v2}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v3}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v3, Lat;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v2, v4}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lat;

    const/16 v3, 0x11

    invoke-direct {v2, v1, p1, v3}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Laip;J)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Lyf;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Labd;->q(Laip;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v2}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lack;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, Lack;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic i(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Laip;JJ)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Lyf;

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p1}, Labd;->q(Laip;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, v2}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v3, Labc;

    const/4 v11, 0x1

    move-wide v9, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v11}, Labc;-><init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lat;

    const/16 v3, 0xf

    invoke-direct {v2, v4, p1, v3}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic l(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(Laip;JLajn;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lvr;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    instance-of p3, v1, Lyf;

    if-eqz p3, :cond_0

    const-class p3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-interface {p1, p3}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    const-class p3, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1, p3}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    const-class p3, Landroid/hardware/camera2/CaptureResult;

    invoke-interface {p4, p3}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Laba;

    move-object v4, p3

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Laba;-><init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lvr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labd;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Labd;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, " was already registered!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
