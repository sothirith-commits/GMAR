.class public final Lcqsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcqtd;

.field public final c:Lcqtu;

.field public final d:Lcqsq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lcqop;

.field private final h:Lcqsh;

.field private final i:Lcqsv;

.field private final j:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lcqsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcqsk;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/16 v0, 0x1bb

    .line 11
    .line 12
    iput v0, p0, Lcqsm;->a:I

    .line 13
    .line 14
    iget-object v0, p1, Lcqsk;->b:Lcqtd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v0, p0, Lcqsm;->b:Lcqtd;

    .line 20
    .line 21
    iget-object v0, p1, Lcqsk;->c:Lcqtu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v0, p0, Lcqsm;->c:Lcqtu;

    .line 27
    .line 28
    iget-object v0, p1, Lcqsk;->d:Lcqsq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v0, p0, Lcqsm;->d:Lcqsq;

    .line 34
    .line 35
    iget-object v0, p1, Lcqsk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object v0, p0, Lcqsm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v0, p1, Lcqsk;->f:Lcqop;

    .line 40
    .line 41
    iput-object v0, p0, Lcqsm;->g:Lcqop;

    .line 42
    .line 43
    iget-object v0, p1, Lcqsk;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object v0, p0, Lcqsm;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, p1, Lcqsk;->h:Lcqsh;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcqsj;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    :cond_0
    iput-object v0, p0, Lcqsm;->h:Lcqsh;

    .line 57
    .line 58
    iget-object v0, p1, Lcqsk;->i:Lcqsv;

    .line 59
    .line 60
    iput-object v0, p0, Lcqsm;->i:Lcqsv;

    .line 61
    .line 62
    iget-object p1, p1, Lcqsk;->j:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lcqsm;->j:Ljava/util/IdentityHashMap;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcqsl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqsm;->j:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "defaultPort"

    .line 7
    .line 8
    iget v2, p0, Lcqsm;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, Lcqsm;->b:Lcqtd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "syncContext"

    .line 21
    .line 22
    iget-object v2, p0, Lcqsm;->c:Lcqtu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "serviceConfigParser"

    .line 28
    .line 29
    iget-object v2, p0, Lcqsm;->d:Lcqsq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "customArgs"

    .line 35
    .line 36
    iget-object v2, p0, Lcqsm;->j:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "scheduledExecutorService"

    .line 42
    .line 43
    iget-object v2, p0, Lcqsm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v1, "channelLogger"

    .line 49
    .line 50
    iget-object v2, p0, Lcqsm;->g:Lcqop;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string v1, "executor"

    .line 56
    .line 57
    iget-object v2, p0, Lcqsm;->f:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string v1, "overrideAuthority"

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    const-string v1, "metricRecorder"

    .line 69
    .line 70
    iget-object v2, p0, Lcqsm;->h:Lcqsh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    const-string v1, "nameResolverRegistry"

    .line 76
    .line 77
    iget-object p0, p0, Lcqsm;->i:Lcqsv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
