.class final Lvs;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lvu;


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs;->a:Lvu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvs;->a:Lvu;

    .line 2
    .line 3
    iget-object p2, p1, Lvu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p1, Lvu;->c:Lago;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    monitor-exit p2

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p3, p3, Lago;->g:Lael;

    .line 13
    .line 14
    new-instance v0, Laej;

    .line 15
    .line 16
    invoke-direct {v0}, Laej;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p3, Lael;->f:I

    .line 20
    .line 21
    iput v1, v0, Laej;->b:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lael;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laeu;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Laej;->f(Laeu;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p3, p3, Lael;->e:Laeo;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Laej;->e(Laeo;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lti;

    .line 53
    .line 54
    invoke-direct {p3}, Lti;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p3, v1, v2}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lti;->a()Ltj;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Laej;->e(Laeo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laej;->b()Lael;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lvu;->g(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    monitor-exit p2

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method
