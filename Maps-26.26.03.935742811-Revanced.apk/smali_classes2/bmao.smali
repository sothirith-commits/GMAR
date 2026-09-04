.class public final Lbmao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcufa;I)V
    .locals 0

    iput p2, p0, Lbmao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmao;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 1

    iget p0, p0, Lbmao;->b:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcsaf;->b:Lcqro;

    return-object p0

    :cond_0
    sget-object p0, Lcrzz;->b:Lcqro;

    return-object p0

    :cond_1
    sget-object p0, Lcrzy;->b:Lcqro;

    return-object p0

    :cond_2
    sget-object p0, Lcsbb;->b:Lcqro;

    return-object p0

    :cond_3
    sget-object p0, Lcsaz;->b:Lcqro;

    return-object p0

    :cond_4
    sget-object p0, Lcsba;->b:Lcqro;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 5

    iget v0, p0, Lbmao;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    iget-object p0, p0, Lbmao;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    check-cast p1, Lcsaf;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnhl;

    iget-object v0, p1, Lcsaf;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcsaf;->c:Lcqsi;

    invoke-static {p1}, Lcwew;->a(Ljava/lang/Iterable;)Lcwew;

    move-result-object p1

    new-instance v0, Lamty;

    invoke-direct {v0, p0, p2, v4, v3}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcwew;->b(Lcwgn;)Lcwew;

    move-result-object p0

    const-string p1, "prefetch"

    invoke-static {v2, p1}, Lcwhe;->a(ILjava/lang/String;)V

    new-instance p1, Lcwia;

    invoke-direct {p1, p0}, Lcwia;-><init>(Lczxf;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object p1

    :cond_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcrzz;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnhl;

    iget-object v0, p1, Lcrzz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lbnnw;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p1, Lcrzz;->c:Ljava/lang/String;

    sget-object v2, Lbnnw;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Lcrzz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    iget-object p0, p0, Lbmao;->a:Ljava/lang/Object;

    check-cast p1, Lcrzy;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnhl;

    iget-object v0, p1, Lcrzy;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p1, Lcrzy;->c:Lcqsi;

    invoke-static {p1}, Lcwew;->a(Ljava/lang/Iterable;)Lcwew;

    move-result-object p1

    new-instance v0, Lamty;

    invoke-direct {v0, p0, p2, v4, v3}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcwew;->b(Lcwgn;)Lcwew;

    move-result-object p0

    const p1, 0x7fffffff

    const-string p2, "maxConcurrency"

    invoke-static {p1, p2}, Lcwhe;->a(ILjava/lang/String;)V

    new-instance p1, Lcwin;

    invoke-direct {p1, p0}, Lcwin;-><init>(Lczxf;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    return-object p1

    :cond_6
    check-cast p1, Lcsbb;

    new-instance v0, Llsm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Llsm;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Lcsaz;

    new-instance v0, Llsm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Llsm;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Lcsba;

    if-eqz p1, :cond_9

    iget v0, p1, Lcsba;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    new-instance v0, Llsm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Llsm;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lbnjt;

    const-string p1, "Invalid StartDisplaySyncCommand."

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 2

    iget v0, p0, Lbmao;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
