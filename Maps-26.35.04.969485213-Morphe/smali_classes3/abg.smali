.class public final Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiy;


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Ljava/util/Map;

.field private final c:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Labg;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcy;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Labg;->c:Lcuav;

    .line 24
    .line 25
    sget-object v0, Lcucj;->a:Lcucj;

    .line 26
    .line 27
    iput-object v0, p0, Labg;->b:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static final o(Lajb;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeh;->a:Laii;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lajb;->c(Laii;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazf;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lazf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    .line 21
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final q(Lajb;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Labg;->c:Lcuav;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Laiz;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lvn;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v2, p1, Laiz;->c:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v3, Laeh;->a:Laii;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    instance-of v3, v2, Lazf;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v2, Lazf;

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lazf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v2, v4

    .line 65
    .line 66
    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    move-object v4, v2

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, -0x1

    .line 80
    .line 81
    :goto_3
    new-instance v3, Lanx;

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v4}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final b(Lajb;JII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    check-cast p5, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Lvn;

    .line 33
    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v0, v2, Lye;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    .line 60
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lajb;->e()Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Laji;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p4}, Laji;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    .line 76
    check-cast v5, Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance v1, Lampq;

    .line 85
    const/4 v8, 0x1

    .line 86
    move-wide v6, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lampq;-><init>(Lvn;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public final c(Lajb;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Lvn;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v1, v3, Lye;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    .line 60
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    .line 69
    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance v2, Labd;

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Labd;-><init>(Lvn;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance v2, Lpv;

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, p1

    .line 91
    move v5, p2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final d(Lajb;JLahw;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Lvn;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v0, v2, Lye;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Labg;->q(Lajb;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v1, Labd;

    .line 70
    move-object v5, v0

    .line 71
    .line 72
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 73
    const/4 v6, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Labd;-><init>(Lvn;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lyk;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, p4}, Lyk;-><init>(Lajb;Lahw;)V

    .line 86
    .line 87
    new-instance v1, Labe;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, p1, v0, v3}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final e(Lajb;JLaja;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Lvn;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v0, v2, Lye;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Labg;->q(Lajb;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    .line 64
    check-cast v5, Landroid/hardware/camera2/CaptureFailure;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-instance v1, Labd;

    .line 73
    const/4 v6, 0x3

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Labd;-><init>(Lvn;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v4, Lvo;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    new-instance v1, Labe;

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final f(Lajb;JLahx;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    move-object v1, p3

    .line 31
    .line 32
    check-cast v1, Lvn;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of p3, v1, Lye;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-class p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    move-object v2, p3

    .line 50
    .line 51
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    const-class p3, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    move-object v3, p3

    .line 59
    .line 60
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    const-class p3, Landroid/hardware/camera2/CaptureResult;

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p3}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    new-instance v0, Labd;

    .line 75
    move-object v4, p3

    .line 76
    .line 77
    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    .line 78
    const/4 v5, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Labd;-><init>(Lvn;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final g(Lajb;JJ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Labg;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    .line 39
    check-cast v3, Lvn;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    instance-of v1, v3, Lye;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    .line 58
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 59
    .line 60
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    .line 67
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v2, Labf;

    .line 74
    const/4 v10, 0x0

    .line 75
    move-wide v8, p2

    .line 76
    move-wide v6, p4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, Labf;-><init>(Lvn;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lajb;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lvn;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v2, v1, Lye;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Lat;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, v2, v4}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v2, Lat;

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1, p1, v3}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public final i(Lajb;J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    .line 32
    check-cast v4, Lvn;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v2, v4, Lye;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Labg;->q(Lajb;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v3, Laco;

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    move-wide v6, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final synthetic j(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic k(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final l(Lajb;JJ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Labg;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    .line 32
    check-cast v4, Lvn;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v2, v4, Lye;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Labg;->q(Lajb;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    .line 55
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    new-instance v3, Labf;

    .line 62
    const/4 v11, 0x1

    .line 63
    move-wide v9, p2

    .line 64
    .line 65
    move-wide/from16 v7, p4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v11}, Labf;-><init>(Lvn;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v2, Lat;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4, p1, v3}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public final synthetic m(Lajb;JLahw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic n(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final p(Lvn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Labg;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Labg;->a:Ljava/util/Map;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Labg;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    const-string p0, " was already registered!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
