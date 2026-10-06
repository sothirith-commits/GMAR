.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Lctfw;

.field private final g:Lctmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lahj;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lahj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object v0, p0, Lahj;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lahj;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lahj;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lahj;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lahj;->f:Lctfw;

    .line 17
    .line 18
    iput-object v0, p0, Lahj;->g:Lctmm;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lahj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahj;

    .line 13
    .line 14
    iget-object v1, p1, Lahj;->b:Ljava/util/concurrent/Executor;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    iget-object v3, p1, Lahj;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    iget-object v3, p1, Lahj;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    iget-object p0, p0, Lahj;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p1, Lahj;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    return v2

    .line 52
    .line 53
    :cond_5
    iget-object p0, p1, Lahj;->e:Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    return v2

    .line 61
    .line 62
    :cond_6
    iget-object p0, p1, Lahj;->f:Lctfw;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_7

    .line 69
    return v2

    .line 70
    .line 71
    :cond_7
    iget-object p0, p1, Lahj;->g:Lctmm;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    return v2

    .line 79
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahj;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    .line 12
    :goto_0
    mul-int/lit16 p0, p0, 0x745f

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lahj;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
