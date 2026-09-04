.class public final Lcvtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvvl;


# instance fields
.field public final a:Lcvru;

.field b:Z

.field public final synthetic c:Lcvty;


# direct methods
.method public constructor <init>(Lcvty;Lcvru;)V
    .locals 0

    iput-object p1, p0, Lcvtw;->c:Lcvty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcvtw;->b:Z

    iput-object p2, p0, Lcvtw;->a:Lcvru;

    return-void
.end method

.method public static final e(Lcvma;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcvma;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "privacy_and_integrity"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown SecurityLevel: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "integrity_only"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "none"

    return-object p0
.end method

.method public static final f(Lcvhe;Lcvhd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final g(Lcvhe;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcvjd;->b:Lcvhd;

    invoke-virtual {p0, v0}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcvln;->a:Lcvhd;

    invoke-virtual {p0, v0}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcvtw;->c:Lcvty;

    iget-object p0, p0, Lcvtw;->a:Lcvru;

    invoke-virtual {v0, p0, p1}, Lcvty;->e(Lcvru;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcvtw;->c:Lcvty;

    iget-object v1, v0, Lcvty;->d:Lcvhl;

    const/4 v2, 0x2

    const-string v3, "READY"

    invoke-virtual {v1, v2, v3}, Lcvhl;->a(ILjava/lang/String;)V

    new-instance v1, Lcvuo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcvuo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcvty;->g:Lcvmq;

    invoke-virtual {p0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;Lcvsi;)V
    .locals 12

    iget-object v0, p0, Lcvtw;->a:Lcvru;

    invoke-interface {v0}, Lcvru;->h()Lcvjf;

    move-result-object v0

    invoke-static {p1}, Lcvty;->k(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, Lcvtw;->c:Lcvty;

    iget-object v4, v1, Lcvty;->d:Lcvhl;

    const-string v5, "{0} SHUTDOWN with {1}"

    invoke-virtual {v4, v2, v5, v3}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcvtw;->b:Z

    new-instance v6, Lceop;

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lcvty;->g:Lcvmq;

    invoke-virtual {p0, v6}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lcvtw;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvtw;->a:Lcvru;

    invoke-interface {v0}, Lcvru;->h()Lcvjf;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcvtw;->c:Lcvty;

    iget-object v4, v1, Lcvty;->d:Lcvhl;

    const/4 v5, 0x2

    const-string v6, "{0} Terminated"

    invoke-virtual {v4, v5, v6, v2}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcvty;->c:Lcvjb;

    iget-object v2, v2, Lcvjb;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2, v0}, Lcvjb;->c(Ljava/util/Map;Lcvje;)V

    invoke-virtual {v1, v0, v3}, Lcvty;->e(Lcvru;Z)V

    iget-object v2, v1, Lcvty;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, v1, Lcvty;->g:Lcvmq;

    new-instance v1, Lcvol;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v4}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcurf;

    invoke-interface {v0}, Lcvru;->t()Lcvhe;

    throw v4
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcvtw;->c:Lcvty;

    iget-object p0, p0, Lcvty;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcurf;

    const/4 p0, 0x0

    throw p0
.end method
