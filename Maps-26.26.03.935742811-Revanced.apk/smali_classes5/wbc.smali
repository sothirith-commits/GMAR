.class public Lwbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajvv;

.field public final b:Lcwfv;

.field public final c:Lcwqc;

.field public d:Lcwfc;

.field public e:Lwbb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcaqo;

.field private final h:Lxbe;


# direct methods
.method public constructor <init>(Lbbub;Lxbe;Lajvv;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwbc;->b:Lcwfv;

    new-instance v0, Lcwqc;

    invoke-direct {v0}, Lcwqc;-><init>()V

    iput-object v0, p0, Lwbc;->c:Lcwqc;

    const/4 v0, 0x0

    iput-object v0, p0, Lwbc;->d:Lcwfc;

    iput-object v0, p0, Lwbc;->e:Lwbb;

    iput-object p2, p0, Lwbc;->h:Lxbe;

    iput-object p3, p0, Lwbc;->a:Lajvv;

    iput-object p5, p0, Lwbc;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lhky;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p4, p3, v0}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lwbc;->g:Lcaqo;

    return-void
.end method

.method private final c()Lazsk;
    .locals 0

    iget-object p0, p0, Lwbc;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-direct {p0}, Lwbc;->c()Lazsk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnui;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcnui;->d:Lcnuh;

    if-nez v1, :cond_0

    sget-object v1, Lcnuh;->a:Lcnuh;

    :cond_0
    iget-object v1, v1, Lcnuh;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lwbc;->h:Lxbe;

    iget-object p0, p0, Lwbc;->f:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lxbe;->b:Ljava/lang/Object;

    check-cast v1, Laztg;

    invoke-virtual {v1}, Laztg;->q()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lbcpm;

    sget-object p1, Lbcpl;->k:Lbcpl;

    invoke-direct {p0, p1}, Lbcpm;-><init>(Lbcpl;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lxbe;->a:Ljava/lang/Object;

    check-cast v1, Lyoj;

    invoke-virtual {v1}, Lyoj;->k()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcijm;

    sget-object v3, Lcijm;->a:Lcijm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcijm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcijm;->b:I

    iput-object p1, v2, Lcijm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcijm;

    iget-object v0, v0, Lxbe;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lvre;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcnui;)V
    .locals 1

    invoke-direct {p0}, Lwbc;->c()Lazsk;

    move-result-object p0

    iget-object v0, p1, Lcnui;->d:Lcnuh;

    if-nez v0, :cond_0

    sget-object v0, Lcnuh;->a:Lcnuh;

    :cond_0
    iget-object v0, v0, Lcnuh;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
