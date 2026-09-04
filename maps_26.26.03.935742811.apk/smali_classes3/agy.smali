.class public final Lagy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Lcxyh;

.field private final g:Lcyes;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lagy;-><init>(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagy;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lagy;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lagy;->d:Ljava/util/concurrent/Executor;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lagy;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lagy;->e:Landroid/os/Handler;

    iput-object v0, p0, Lagy;->f:Lcxyh;

    iput-object v0, p0, Lagy;->g:Lcyes;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagy;

    iget-object v1, p1, Lagy;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p1, Lagy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Lagy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lagy;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lagy;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    iget-object p0, p1, Lagy;->e:Landroid/os/Handler;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    iget-object p0, p1, Lagy;->f:Lcxyh;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    iget-object p0, p1, Lagy;->g:Lcyes;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lagy;->a:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit16 p0, p0, 0x745f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lagy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
