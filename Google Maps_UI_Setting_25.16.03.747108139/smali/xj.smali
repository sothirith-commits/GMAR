.class public final Lxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxs;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajs;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Labp;

.field public i:Laeu;

.field j:Lioj;


# direct methods
.method public constructor <init>(Lxs;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxj;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxj;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxj;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxj;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Lxj;->a:Lxs;

    .line 14
    .line 15
    iput-object p2, p0, Lxj;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v1, v0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lxj;->f:Z

    .line 44
    .line 45
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 46
    .line 47
    invoke-static {p1}, Lyw;->a(Ljava/lang/Class;)Laga;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v0, p2

    .line 54
    :cond_2
    iput-boolean v0, p0, Lxj;->g:Z

    .line 55
    .line 56
    new-instance p1, Lajs;

    .line 57
    .line 58
    new-instance p2, Lse;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, v0}, Lse;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lajs;-><init>(Lse;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxj;->c:Lajs;

    .line 68
    .line 69
    return-void
.end method

.method public static final d(Lxs;)Ljava/util/Map;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    aget v5, v1, v4

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v7, Lahq;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v7, v8}, Lahq;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v6, v6, v3

    .line 60
    .line 61
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()Laaw;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxj;->c:Lajs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaw;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->h:Labp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Labp;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lxj;->h:Labp;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxj;->j:Lioj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lioj;->l()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxj;->j:Lioj;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lxj;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxj;->i:Laeu;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Laeu;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxj;->i:Laeu;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxj;->c:Lajs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lajp;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laaw;

    .line 14
    .line 15
    invoke-interface {v0}, Laaw;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
