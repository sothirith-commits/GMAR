.class public final Lamba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Lambt;

.field public final c:Lamcm;

.field public final d:Lambe;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lalxd;

.field private final h:Lamav;

.field private final i:Lambi;

.field private final j:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lamay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamay;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1bb

    .line 10
    .line 11
    iput v0, p0, Lamba;->a:I

    .line 12
    .line 13
    iget-object v0, p1, Lamay;->b:Lambt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamba;->b:Lambt;

    .line 19
    .line 20
    iget-object v0, p1, Lamay;->c:Lamcm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lamba;->c:Lamcm;

    .line 26
    .line 27
    iget-object v0, p1, Lamay;->d:Lambe;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamba;->d:Lambe;

    .line 33
    .line 34
    iget-object v0, p1, Lamay;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iput-object v0, p0, Lamba;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v0, p1, Lamay;->f:Lalxd;

    .line 39
    .line 40
    iput-object v0, p0, Lamba;->g:Lalxd;

    .line 41
    .line 42
    iget-object v0, p1, Lamay;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object v0, p0, Lamba;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p1, Lamay;->h:Lamav;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lamax;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v0, p0, Lamba;->h:Lamav;

    .line 56
    .line 57
    iget-object v0, p1, Lamay;->i:Lambi;

    .line 58
    .line 59
    iput-object v0, p0, Lamba;->i:Lambi;

    .line 60
    .line 61
    iget-object p1, p1, Lamay;->j:Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-object v0, p0, Lamba;->j:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lamaz;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lamba;->j:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lamba;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lamba;->b:Lambt;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lamba;->c:Lamcm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lamba;->d:Lambe;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    iget-object v2, p0, Lamba;->j:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scheduledExecutorService"

    .line 41
    .line 42
    iget-object v2, p0, Lamba;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "channelLogger"

    .line 48
    .line 49
    iget-object v2, p0, Lamba;->g:Lalxd;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lamba;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "metricRecorder"

    .line 68
    .line 69
    iget-object v2, p0, Lamba;->h:Lamav;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "nameResolverRegistry"

    .line 75
    .line 76
    iget-object p0, p0, Lamba;->i:Lambi;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
