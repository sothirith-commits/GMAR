.class public Lazzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Random;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcxtq;

.field public final i:Lcxtq;

.field public j:Z

.field public final k:I

.field public l:Ljava/lang/Boolean;

.field private final m:Lcufa;

.field private n:Lbbvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azzm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazzm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcxtq;Lcxtq;)V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lazzm;->l:Ljava/lang/Boolean;

    new-instance v1, Lahtp;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lahtp;-><init>(I)V

    new-instance v2, Lbbvr;

    invoke-direct {v2, v1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lazzm;->n:Lbbvr;

    iput-object v0, p0, Lazzm;->b:Ljava/util/Random;

    iput-object p1, p0, Lazzm;->c:Lcufa;

    iput-object p2, p0, Lazzm;->m:Lcufa;

    iput-object p3, p0, Lazzm;->d:Lcufa;

    iput-object p4, p0, Lazzm;->e:Lcufa;

    iput-object p5, p0, Lazzm;->f:Lcufa;

    iput-object p6, p0, Lazzm;->g:Lcufa;

    iput-object p7, p0, Lazzm;->h:Lcxtq;

    iput-object p8, p0, Lazzm;->i:Lcxtq;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    iput p1, p0, Lazzm;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcazf;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lazzm;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdur;

    new-instance v2, Lazzk;

    invoke-direct {v2, p0, v0}, Lazzk;-><init>(Lazzm;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p0, p0, Lazzm;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckda;

    iget p0, p0, Lckda;->h:I

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lcdru;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lawco;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lawco;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lazzm;->n:Lbbvr;

    iget-object v0, p0, Lazzm;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    iget-object v2, p0, Lazzm;->n:Lbbvr;

    iget-object v3, p0, Lazzm;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    sget-object v5, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v2, v4, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lawco;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazzm;->n:Lbbvr;

    invoke-virtual {v0}, Lbbvr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
