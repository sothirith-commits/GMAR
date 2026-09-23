.class public final Lchvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lchwb;

.field public final c:Lchwq;

.field public final d:Lchvq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lchry;

.field private final h:Lcinm;


# direct methods
.method public constructor <init>(Lchvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lchvk;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lchvl;->a:I

    .line 14
    .line 15
    iget-object v0, p1, Lchvk;->b:Lchwb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lchvl;->b:Lchwb;

    .line 21
    .line 22
    iget-object v0, p1, Lchvk;->c:Lchwq;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lchvl;->c:Lchwq;

    .line 28
    .line 29
    iget-object v0, p1, Lchvk;->d:Lchvq;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lchvl;->d:Lchvq;

    .line 35
    .line 36
    iget-object v0, p1, Lchvk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object v0, p0, Lchvl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v0, p1, Lchvk;->f:Lchry;

    .line 41
    .line 42
    iput-object v0, p0, Lchvl;->g:Lchry;

    .line 43
    .line 44
    iget-object v0, p1, Lchvk;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object v0, p0, Lchvl;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object p1, p1, Lchvk;->h:Lcinm;

    .line 49
    .line 50
    iput-object p1, p0, Lchvl;->h:Lcinm;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lchvl;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lchvl;->b:Lchwb;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lchvl;->c:Lchwq;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lchvl;->d:Lchvq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "scheduledExecutorService"

    .line 40
    .line 41
    iget-object v3, p0, Lchvl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "channelLogger"

    .line 47
    .line 48
    iget-object v3, p0, Lchvl;->g:Lchry;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object v3, p0, Lchvl;->f:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "overrideAuthority"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "metricRecorder"

    .line 66
    .line 67
    iget-object v2, p0, Lchvl;->h:Lcinm;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
