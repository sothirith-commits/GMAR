.class public final Lcvty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvje;


# instance fields
.field private final A:Lcvrn;

.field private final B:Lcvqw;

.field private final C:Lcvld;

.field public final a:Lcvtu;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcvjb;

.field public final d:Lcvhl;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lcvmq;

.field public final h:Lcvtv;

.field public volatile i:Ljava/util/List;

.field public final j:Lcaqm;

.field public k:Lcvvm;

.field public final l:Ljava/util/Collection;

.field public final m:Lcvtj;

.field public n:Lcvru;

.field public volatile o:Lcvvm;

.field public volatile p:Lcvia;

.field public q:Lio/grpc/Status;

.field public volatile r:Lcvhe;

.field public final s:Lcvzb;

.field public final t:Ljava/lang/String;

.field public u:Lcvso;

.field public v:Lczuk;

.field public w:Lczuk;

.field private final x:Lcvjf;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcvjp;Ljava/lang/String;Ljava/lang/String;Lcvrn;Ljava/util/concurrent/ScheduledExecutorService;Lcvmq;Lcvtu;Lcvjb;Lcvqw;Lcvjf;Lcvhl;Ljava/util/List;Ljava/lang/String;Lcvld;)V
    .locals 5

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcvty;->l:Ljava/util/Collection;

    new-instance v1, Lcvto;

    invoke-direct {v1, p0}, Lcvto;-><init>(Lcvty;)V

    iput-object v1, p0, Lcvty;->m:Lcvtj;

    sget-object v1, Lcvhz;->d:Lcvhz;

    invoke-static {v1}, Lcvia;->a(Lcvhz;)Lcvia;

    move-result-object v1

    iput-object v1, p0, Lcvty;->p:Lcvia;

    iget-object v1, p1, Lcvjp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "addressGroups is empty"

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {v1}, Lcvty;->j(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcvty;->i:Ljava/util/List;

    new-instance v2, Lcvtv;

    invoke-direct {v2, v1}, Lcvtv;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcvty;->h:Lcvtv;

    iput-object p2, p0, Lcvty;->y:Ljava/lang/String;

    iput-object p3, p0, Lcvty;->z:Ljava/lang/String;

    iput-object p4, p0, Lcvty;->A:Lcvrn;

    iput-object p5, p0, Lcvty;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcaqm;

    invoke-direct {p2}, Lcaqm;-><init>()V

    iput-object p2, p0, Lcvty;->j:Lcaqm;

    iput-object p6, p0, Lcvty;->g:Lcvmq;

    iput-object v0, p0, Lcvty;->C:Lcvld;

    iput-object p7, p0, Lcvty;->a:Lcvtu;

    iput-object p8, p0, Lcvty;->c:Lcvjb;

    iput-object p9, p0, Lcvty;->B:Lcvqw;

    iput-object p10, p0, Lcvty;->x:Lcvjf;

    move-object/from16 p2, p11

    iput-object p2, p0, Lcvty;->d:Lcvhl;

    move-object/from16 p2, p12

    iput-object p2, p0, Lcvty;->f:Ljava/util/List;

    sget-object p2, Lcvka;->c:Lcvjo;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    iget-object p5, p1, Lcvjp;->c:[[Ljava/lang/Object;

    array-length p6, p5

    if-ge p4, p6, :cond_1

    aget-object p5, p5, p4

    aget-object p5, p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p1, p1, Lcvjp;->c:[[Ljava/lang/Object;

    aget-object p1, p1, p4

    aget-object p1, p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcvjo;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcvty;->e:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lcvty;->t:Ljava/lang/String;

    new-instance p1, Lcvzb;

    invoke-direct {p1, v0}, Lcvzb;-><init>(Lcvld;)V

    iput-object p1, p0, Lcvty;->s:Lcvzb;

    return-void
.end method

.method public static bridge synthetic i(Lcvty;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvty;->n:Lcvru;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcvrl;
    .locals 4

    iget-object v0, p0, Lcvty;->o:Lcvvm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcvty;->g:Lcvmq;

    new-instance v1, Lbwxx;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b(Lcvhz;)V
    .locals 1

    iget-object v0, p0, Lcvty;->g:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    invoke-static {p1}, Lcvia;->a(Lcvhz;)Lcvia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvty;->c(Lcvia;)V

    return-void
.end method

.method public final c(Lcvia;)V
    .locals 3

    iget-object v0, p0, Lcvty;->g:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-object v0, p0, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    iget-object v1, p1, Lcvia;->a:Lcvhz;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    sget-object v2, Lcvhz;->e:Lcvhz;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcvty;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcvhz;->c:Lcvhz;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcvhz;->d:Lcvhz;

    invoke-static {v0}, Lcvia;->a(Lcvhz;)Lcvia;

    move-result-object v0

    iput-object v0, p0, Lcvty;->p:Lcvia;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcvty;->p:Lcvia;

    :goto_1
    iget-object p0, p0, Lcvty;->a:Lcvtu;

    iget-object p0, p0, Lcvtu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcvjz;->a(Lcvia;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcvol;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lcvty;->g:Lcvmq;

    invoke-virtual {p0, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcvru;Z)V
    .locals 2

    new-instance v0, Lcvtp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcvtp;-><init>(Lcvty;Lcvru;ZI)V

    iget-object p0, p0, Lcvty;->g:Lcvmq;

    invoke-virtual {p0, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 2

    new-instance v0, Lcvtq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcvty;->g:Lcvmq;

    invoke-virtual {p0, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcvty;->g:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-object v1, p0, Lcvty;->v:Lczuk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcvty;->h:Lcvtv;

    iget v4, v1, Lcvtv;->a:I

    if-nez v4, :cond_1

    iget v4, v1, Lcvtv;->b:I

    if-nez v4, :cond_1

    iget-object v4, p0, Lcvty;->j:Lcaqm;

    invoke-virtual {v4}, Lcaqm;->e()V

    invoke-virtual {v4}, Lcaqm;->f()V

    :cond_1
    invoke-virtual {v1}, Lcvtv;->b()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v5, v4, Lcviw;

    if-eqz v5, :cond_2

    check-cast v4, Lcviw;

    iget-object v5, v4, Lcviw;->b:Ljava/net/InetSocketAddress;

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lcvtv;->a()Lcvhe;

    move-result-object v1

    sget-object v6, Lcvio;->a:Lcvhd;

    invoke-virtual {v1, v6}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcvrm;

    invoke-direct {v7}, Lcvrm;-><init>()V

    if-nez v6, :cond_3

    iget-object v6, p0, Lcvty;->y:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcvrm;->a:Ljava/lang/String;

    iput-object v1, v7, Lcvrm;->b:Lcvhe;

    iget-object v1, p0, Lcvty;->z:Ljava/lang/String;

    iput-object v1, v7, Lcvrm;->c:Ljava/lang/String;

    iget-object v1, p0, Lcvty;->C:Lcvld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcvrm;->d:Lcviw;

    new-instance v1, Lcvtx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcvty;->x:Lcvjf;

    iput-object v5, v1, Lcvtx;->a:Lcvjf;

    iget-object v5, p0, Lcvty;->A:Lcvrn;

    new-instance v6, Lcvtt;

    invoke-interface {v5, v4, v7, v1}, Lcvrn;->a(Ljava/net/SocketAddress;Lcvrm;Lcvhl;)Lcvru;

    move-result-object v4

    iget-object v5, p0, Lcvty;->B:Lcvqw;

    invoke-direct {v6, v4, v5}, Lcvtt;-><init>(Lcvru;Lcvqw;)V

    invoke-interface {v6}, Lcvru;->h()Lcvjf;

    move-result-object v4

    iput-object v4, v1, Lcvtx;->a:Lcvjf;

    iget-object v4, p0, Lcvty;->c:Lcvjb;

    iget-object v4, v4, Lcvjb;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4, v6}, Lcvjb;->b(Ljava/util/Map;Lcvje;)V

    iput-object v6, p0, Lcvty;->n:Lcvru;

    iget-object v4, p0, Lcvty;->l:Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcvtw;

    invoke-direct {v4, p0, v6}, Lcvtw;-><init>(Lcvty;Lcvru;)V

    invoke-interface {v6, v4}, Lcvru;->c(Lcvvl;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Lcvmq;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p0, p0, Lcvty;->d:Lcvhl;

    iget-object v0, v1, Lcvtx;->a:Lcvjf;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "Started transport {0}"

    invoke-virtual {p0, v0, v2, v1}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcvjf;
    .locals 0

    iget-object p0, p0, Lcvty;->x:Lcvjf;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lcvty;->x:Lcvjf;

    const-string v2, "logId"

    iget-wide v3, v1, Lcvjf;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "addressGroups"

    iget-object p0, p0, Lcvty;->i:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
