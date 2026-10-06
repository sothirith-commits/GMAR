.class public final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lama;
.implements Lara;


# instance fields
.field public final a:Lctlj;

.field public final b:Ljava/util/Map;

.field private final c:Lamb;

.field private final d:Landroid/hardware/camera2/CameraExtensionSession;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpjj;


# direct methods
.method public constructor <init>(Lamb;Landroid/hardware/camera2/CameraExtensionSession;Lpjj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lajo;->c:Lamb;

    .line 15
    .line 16
    iput-object p2, p0, Lajo;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 17
    .line 18
    iput-object p3, p0, Lajo;->f:Lpjj;

    .line 19
    .line 20
    iput-object p4, p0, Lajo;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lahc;->a()V

    .line 24
    .line 25
    sget-object p1, Lctll;->a:Lctll;

    .line 26
    .line 27
    new-instance p2, Lctlj;

    .line 28
    .line 29
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, p4, p1}, Lctlj;-><init>(JLcthd;)V

    .line 33
    .line 34
    iput-object p2, p0, Lajo;->a:Lctlj;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lajo;->b:Ljava/util/Map;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lamb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajo;->c:Lamb;

    .line 3
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lajo;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lajo;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lajm;

    .line 16
    .line 17
    check-cast p2, Lakw;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lajm;-><init>(Lajo;Lakw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajo;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lajn;

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    check-cast p2, Lakw;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v3}, Lajn;-><init>(Lajo;Lakw;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    iget-object p2, p0, Lajo;->c:Lamb;

    .line 52
    .line 53
    iget-object p0, p0, Lajo;->f:Lpjj;

    .line 54
    .line 55
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    check-cast p2, Lajl;

    .line 58
    .line 59
    iget-object p2, p2, Lajl;->b:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lxa;->d(Landroid/hardware/camera2/CameraAccessException;)I

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v0}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 109
    :goto_2
    return-object v1
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajo;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lajo;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lajo;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lajo;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lajo;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lajm;

    .line 16
    .line 17
    check-cast p2, Lakw;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lajm;-><init>(Lajo;Lakw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajo;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lajn;

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    check-cast p2, Lakw;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v3}, Lajn;-><init>(Lajo;Lakw;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    iget-object p2, p0, Lajo;->c:Lamb;

    .line 52
    .line 53
    iget-object p0, p0, Lajo;->f:Lpjj;

    .line 54
    .line 55
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    check-cast p2, Lajl;

    .line 58
    .line 59
    iget-object p2, p2, Lajl;->b:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lxa;->d(Landroid/hardware/camera2/CameraAccessException;)I

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v0}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 109
    :goto_2
    return-object v1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajo;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lajo;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/camera2/CameraExtensionSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lajo;->c:Lamb;

    .line 10
    .line 11
    iget-object p0, p0, Lajo;->f:Lpjj;

    .line 12
    .line 13
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 14
    .line 15
    check-cast v1, Lajl;

    .line 16
    .line 17
    iget-object v1, v1, Lajl;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lxa;->d(Landroid/hardware/camera2/CameraAccessException;)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, v2}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 66
    return-void
.end method
