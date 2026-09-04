.class public final Lboem;
.super Lboeo;
.source "PG"


# instance fields
.field final synthetic a:Lbpft;

.field private final c:Lclpx;


# direct methods
.method public constructor <init>(Lbpft;Lclpx;)V
    .locals 6

    iput-object p1, p0, Lboem;->a:Lbpft;

    iget-object v0, p1, Lbpft;->a:Ljava/lang/Object;

    sget-object v1, Lclug;->a:Lclug;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclsl;->a:Lclsl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    iget v4, v3, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclsl;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lclsl;->c:I

    sget-object v3, Lcltd;->a:Lcltd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    iget v5, p2, Lclpx;->j:I

    iput v5, v4, Lcltd;->k:I

    iget v5, v4, Lcltd;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcltd;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclsl;->e:Lcltd;

    iget v3, v4, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lclsl;->b:I

    invoke-virtual {v1, v2}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclug;

    invoke-interface {v0, v1}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lboeo;-><init>(Lbpft;Lbodp;)V

    iput-object p2, p0, Lboem;->c:Lclpx;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Lboem;->a:Lbpft;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbpft;->c:Ljava/lang/Object;

    iget-object p0, p0, Lboem;->c:Lclpx;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
