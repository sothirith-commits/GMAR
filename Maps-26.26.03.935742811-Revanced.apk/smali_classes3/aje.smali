.class public final Laje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lalp;
.implements Laix;


# instance fields
.field public final a:Lcydp;

.field public final b:Ljava/util/Map;

.field private final c:Lalq;

.field private final d:Landroid/hardware/camera2/CameraExtensionSession;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lrvs;


# direct methods
.method public constructor <init>(Lalq;Landroid/hardware/camera2/CameraExtensionSession;Lrvs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laje;->c:Lalq;

    iput-object p2, p0, Laje;->d:Landroid/hardware/camera2/CameraExtensionSession;

    iput-object p3, p0, Laje;->f:Lrvs;

    iput-object p4, p0, Laje;->e:Ljava/util/concurrent/Executor;

    invoke-static {}, Lagr;->a()V

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydp;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p1}, Lcydp;-><init>(JLcxzo;)V

    iput-object p2, p0, Laje;->a:Lcydp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laje;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lalq;
    .locals 0

    iget-object p0, p0, Laje;->c:Lalq;

    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Laje;->d:Landroid/hardware/camera2/CameraExtensionSession;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Laje;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lajc;

    check-cast p2, Lakm;

    invoke-direct {v2, p0, p2}, Lajc;-><init>(Laje;Lakm;)V

    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laje;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lajd;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Lakm;

    invoke-direct {v2, p0, p2, v3}, Lajd;-><init>(Laje;Lakm;Ljava/util/Map;)V

    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Laje;->c:Lalq;

    iget-object p0, p0, Laje;->f:Lrvs;

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    check-cast p2, Lajb;

    iget-object p2, p2, Lajb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrvs;->M(Ljava/lang/String;IZ)V

    :goto_2
    return-object v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Laje;->d:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v0, p2}, Laje;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, p1, p2}, Laje;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Laje;->d:Landroid/hardware/camera2/CameraExtensionSession;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Laje;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lajc;

    check-cast p2, Lakm;

    invoke-direct {v2, p0, p2}, Lajc;-><init>(Laje;Lakm;)V

    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laje;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lajd;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Lakm;

    invoke-direct {v2, p0, p2, v3}, Lajd;-><init>(Laje;Lakm;Ljava/util/Map;)V

    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Laje;->c:Lalq;

    iget-object p0, p0, Laje;->f:Lrvs;

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    check-cast p2, Lajb;

    iget-object p2, p2, Lajb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrvs;->M(Ljava/lang/String;IZ)V

    :goto_2
    return-object v1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laje;->d:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laje;->d:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraExtensionSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laje;->c:Lalq;

    iget-object p0, p0, Laje;->f:Lrvs;

    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    check-cast v1, Lajb;

    iget-object v1, v1, Lajb;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lrvs;->M(Ljava/lang/String;IZ)V

    return-void

    :cond_0
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lrvs;->M(Ljava/lang/String;IZ)V

    return-void
.end method
