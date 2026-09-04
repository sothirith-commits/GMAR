.class public final Lcvli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcvlz;

.field public final c:Lcvmq;

.field public final d:Lcvlm;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lcvhl;

.field private final h:Lcvld;

.field private final i:Lcvlr;

.field private final j:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lcvlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcvlg;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1bb

    iput v0, p0, Lcvli;->a:I

    iget-object v0, p1, Lcvlg;->b:Lcvlz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvli;->b:Lcvlz;

    iget-object v0, p1, Lcvlg;->c:Lcvmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvli;->c:Lcvmq;

    iget-object v0, p1, Lcvlg;->d:Lcvlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvli;->d:Lcvlm;

    iget-object v0, p1, Lcvlg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcvli;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lcvlg;->f:Lcvhl;

    iput-object v0, p0, Lcvli;->g:Lcvhl;

    iget-object v0, p1, Lcvlg;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcvli;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcvlg;->h:Lcvld;

    if-nez v0, :cond_0

    new-instance v0, Lcvlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, Lcvli;->h:Lcvld;

    iget-object v0, p1, Lcvlg;->i:Lcvlr;

    iput-object v0, p0, Lcvli;->i:Lcvlr;

    iget-object p1, p1, Lcvlg;->j:Ljava/util/IdentityHashMap;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcvli;->j:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcvlh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcvli;->j:Ljava/util/IdentityHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lcvli;->a:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lcvli;->b:Lcvlz;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "syncContext"

    iget-object v2, p0, Lcvli;->c:Lcvmq;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lcvli;->d:Lcvlm;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "customArgs"

    iget-object v2, p0, Lcvli;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lcvli;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "channelLogger"

    iget-object v2, p0, Lcvli;->g:Lcvhl;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "executor"

    iget-object v2, p0, Lcvli;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "overrideAuthority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metricRecorder"

    iget-object v2, p0, Lcvli;->h:Lcvld;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolverRegistry"

    iget-object p0, p0, Lcvli;->i:Lcvlr;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
