.class final Lcvps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrn;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lcvpt;

.field private final e:Lcvze;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcvpt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILcvze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcvps;->f:Z

    if-eqz v0, :cond_1

    sget-object p3, Lcvte;->p:Lcvys;

    sget-object v0, Lcvyt;->a:Lcvyt;

    invoke-virtual {v0, p3}, Lcvyt;->a(Lcvys;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iput-object p3, p0, Lcvps;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p4, p0, Lcvps;->c:I

    iput-object p1, p0, Lcvps;->d:Lcvpt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvps;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcvps;->e:Lcvze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcvrm;Lcvhl;)Lcvru;
    .locals 9

    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v0, Lcvqb;

    iget-object v3, p2, Lcvrm;->a:Ljava/lang/String;

    iget-object v4, p2, Lcvrm;->c:Ljava/lang/String;

    iget-object v5, p2, Lcvrm;->b:Lcvhe;

    iget-object v6, p0, Lcvps;->b:Ljava/util/concurrent/Executor;

    iget v7, p0, Lcvps;->c:I

    iget-object v1, p0, Lcvps;->d:Lcvpt;

    iget-object v8, p0, Lcvps;->e:Lcvze;

    invoke-direct/range {v0 .. v8}, Lcvqb;-><init>(Lcvpt;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcvhe;Ljava/util/concurrent/Executor;ILcvze;)V

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    const-class p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcvps;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcvps;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvps;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcvte;->p:Lcvys;

    invoke-static {v0, p0}, Lcvyt;->b(Lcvys;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
