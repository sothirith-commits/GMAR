.class final Laleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:I

.field public b:Lcapl;

.field final synthetic c:Lalep;

.field private final d:Lcobr;

.field private final e:Lcbaf;

.field private final f:Z

.field private final g:Lcbaf;

.field private final h:Lcapl;


# direct methods
.method public constructor <init>(Lalep;Lcobr;Lcbaf;ZLcbaf;Lcapl;)V
    .locals 0

    iput-object p1, p0, Laleo;->c:Lalep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laleo;->a:I

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laleo;->b:Lcapl;

    iput-object p2, p0, Laleo;->d:Lcobr;

    iput-object p3, p0, Laleo;->e:Lcbaf;

    iput-boolean p4, p0, Laleo;->f:Z

    iput-object p5, p0, Laleo;->g:Lcbaf;

    iput-object p6, p0, Laleo;->h:Lcapl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Laleo;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoao;

    iget v1, v1, Lcoao;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Laleo;->c:Lalep;

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    iget-object v5, v1, Lalep;->e:Lblgq;

    invoke-interface {v5}, Lblgq;->b()J

    move-result-wide v8

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqri;

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoao;

    iget-object v5, v5, Lcoao;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v4, v7

    iget-object v1, v1, Lalep;->o:Lamhi;

    invoke-virtual {v1}, Lamhi;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lamhi;->c:Ljava/lang/Object;

    new-instance v8, Lbhgk;

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v5}, Lamhi;->C(Ljava/lang/String;)Lcqri;

    move-result-object v5

    sget-object v9, Lccpf;->a:Lccpf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccpf;

    iget v11, v10, Lccpf;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lccpf;->b:I

    iput v6, v10, Lccpf;->c:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccpf;

    iget v10, v6, Lccpf;->b:I

    or-int/2addr v10, v2

    iput v10, v6, Lccpf;->b:I

    iput v4, v6, Lccpf;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccpi;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccpf;

    sget-object v9, Lccpi;->a:Lccpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lccpi;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Lccpi;->c:I

    invoke-direct {v8, v1, v5}, Lbhgk;-><init>(Lblgq;Lcqri;)V

    invoke-interface {v7, v8}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    iget v1, p0, Laleo;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Laleo;->a:I

    iget-object v1, p0, Laleo;->c:Lalep;

    iget-object v4, v1, Lalep;->e:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, p0, Laleo;->b:Lcapl;

    invoke-virtual {v1}, Lalep;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lalep;->h:Laled;

    iget-object v5, p0, Laleo;->g:Lcbaf;

    invoke-virtual {v4, p1, v5}, Laled;->d(Landroid/location/Location;Lcbaf;)V

    :cond_1
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Laleo;->a:I

    if-ne p1, v3, :cond_2

    iget-object p1, v1, Lalep;->c:Lbhnj;

    sget-object v3, Lbhps;->N:Lbhqm;

    invoke-interface {p1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    new-instance v3, Lczmn;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqri;

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoao;

    iget-wide v4, v4, Lcoao;->g:J

    new-instance v6, Lczmu;

    invoke-direct {v6, v4, v5}, Lczmu;-><init>(J)V

    iget-object v4, p0, Laleo;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v3, v3, Lcznw;->b:J

    long-to-int v3, v3

    invoke-virtual {p1, v3}, Lbhmp;->a(I)V

    iget-object p1, p0, Laleo;->e:Lcbaf;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqri;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v3, v4}, Lalep;->j(Lcbaf;Lcqri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v3, v1, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object p1, v1, Lalep;->f:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    invoke-interface {p1}, Lakim;->b()V

    :cond_3
    iget-object p1, p0, Laleo;->d:Lcobr;

    iget-object p1, p1, Lcobr;->b:Lcobq;

    if-nez p1, :cond_4

    sget-object p1, Lcobq;->a:Lcobq;

    :cond_4
    iget-boolean p1, p1, Lcobq;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Lalep;->d:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laleo;->e:Lcbaf;

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    iget-object v4, v1, Lalep;->i:Lalfk;

    iget-boolean v5, p0, Laleo;->f:Z

    iget-object v6, p0, Laleo;->g:Lcbaf;

    new-instance v7, Lalen;

    invoke-direct {v7, v2}, Lalen;-><init>(I)V

    invoke-virtual {v0, v7}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lalfk;->b(Lbbqq;ZLcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, v1, Lalep;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
