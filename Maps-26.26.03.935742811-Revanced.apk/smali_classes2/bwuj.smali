.class public final Lbwuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwuc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lcaqo;

.field private final d:Z

.field private final e:Lbwui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcapl;Lbwui;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwuj;->a:Landroid/content/Context;

    new-instance v0, Lbwhs;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lbwhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwuj;->c:Lcaqo;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbwuj;->d:Z

    iput-object p3, p0, Lbwuj;->e:Lbwui;

    iput-object p4, p0, Lbwuj;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    return-void
.end method


# virtual methods
.method public final a()Lbwub;
    .locals 1

    new-instance p0, Lbwub;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lbwub;-><init>(I)V

    return-object p0
.end method

.method public final b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-boolean v0, p0, Lbwuj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcyzs;->i:Lcyze;

    if-nez v0, :cond_0

    sget-object v0, Lcyze;->a:Lcyze;

    :cond_0
    iget v0, v0, Lcyze;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwuj;->e:Lbwui;

    invoke-virtual {v0}, Lbwui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbvuh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p1, Lcyzs;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbwuj;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object p1, p1, Lcyzs;->l:Lcyzi;

    if-nez p1, :cond_2

    sget-object p1, Lcyzi;->a:Lcyzi;

    :cond_2
    iget-object v2, p1, Lcyzi;->k:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcyzn;->a:Lcyzn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyzh;

    if-eqz v4, :cond_3

    iget v4, v4, Lcyzh;->e:I

    add-int/lit8 v4, v4, 0x1

    iget v7, v5, Lcyzh;->d:I

    if-eq v4, v7, :cond_3

    invoke-virtual {v3, v6}, Lcrpg;->Z(I)V

    invoke-virtual {v3, v4}, Lcrpg;->Y(I)V

    :cond_3
    iget v4, v5, Lcyzh;->c:I

    invoke-virtual {v3, v4}, Lcrpg;->Z(I)V

    iget v4, v5, Lcyzh;->d:I

    invoke-virtual {v3, v4}, Lcrpg;->Y(I)V

    move-object v4, v5

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    iget v2, v4, Lcyzh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget v2, v4, Lcyzh;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v6}, Lcrpg;->Z(I)V

    invoke-virtual {v3, v2}, Lcrpg;->Y(I)V

    :cond_5
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcyzi;

    invoke-static {}, Lcyzi;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcyzi;->k:Lcqsi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcyzi;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyzn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcyzi;->j:Lcyzn;

    iget v3, v2, Lcyzi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcyzi;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyzi;

    :cond_6
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcyzs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcyzs;->l:Lcyzi;

    iget p1, v2, Lcyzs;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lcyzs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyzs;

    :cond_7
    iget-object v0, p0, Lbwuj;->e:Lbwui;

    invoke-virtual {v0}, Lbwui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbsxp;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3, v1}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
