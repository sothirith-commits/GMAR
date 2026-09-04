.class public final synthetic Lbdzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalcs;ILj$/time/Instant;I)V
    .locals 0

    iput p4, p0, Lbdzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzp;->b:Ljava/lang/Object;

    iput p2, p0, Lbdzp;->a:I

    iput-object p3, p0, Lbdzp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbdzq;Lcgdf;II)V
    .locals 0

    iput p4, p0, Lbdzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdzp;->c:Ljava/lang/Object;

    iput p3, p0, Lbdzp;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbdzp;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lbdzp;->c:Ljava/lang/Object;

    iget v0, p0, Lbdzp;->a:I

    iget-object v2, p0, Lbdzp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object p0, v2

    check-cast p0, Lalcs;

    iget-object p0, p0, Lalcs;->a:Lalcr;

    move-object v3, p1

    check-cast v3, Lj$/time/Instant;

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    sget-object v4, Lbhps;->aD:Lbhqn;

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_0

    sget-object v4, Lbhps;->aG:Lbhqn;

    goto :goto_0

    :cond_0
    sget-object v4, Lbhps;->aF:Lbhqn;

    goto :goto_0

    :cond_1
    sget-object v4, Lbhps;->aE:Lbhqn;

    :cond_2
    :goto_0
    iget-object v6, p0, Lalcr;->b:Lbhnj;

    invoke-interface {v6, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmq;

    new-instance v7, Lczmn;

    iget-object p0, p0, Lalcr;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    invoke-direct {v7, v3, p0}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v7, v7, Lcznw;->b:J

    invoke-virtual {v4, v7, v8}, Lbhmq;->a(J)V

    move-object p0, v2

    check-cast p0, Lalcs;

    iget-object p0, p0, Lalcs;->c:Lbrtn;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lbrtn;->a()Lczmu;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lbrtn;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    iget-boolean v3, v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Z

    invoke-virtual {p0}, Lbrtn;->a()Lczmu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    if-eqz v3, :cond_6

    sget-object v3, Lbhps;->bl:Lbhqn;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    sget-object v3, Lbhps;->bo:Lbhqn;

    goto :goto_1

    :cond_3
    sget-object v3, Lbhps;->bn:Lbhqn;

    goto :goto_1

    :cond_4
    sget-object v3, Lbhps;->bm:Lbhqn;

    :cond_5
    :goto_1
    invoke-interface {v6, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lbhmq;->a(J)V

    goto :goto_3

    :cond_6
    sget-object v3, Lbhps;->bh:Lbhqn;

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    sget-object v3, Lbhps;->bk:Lbhqn;

    goto :goto_2

    :cond_7
    sget-object v3, Lbhps;->bj:Lbhqn;

    goto :goto_2

    :cond_8
    sget-object v3, Lbhps;->bi:Lbhqn;

    :cond_9
    :goto_2
    invoke-interface {v6, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lbhmq;->a(J)V

    :cond_a
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, Lbdzp;->c:Ljava/lang/Object;

    sget-object v0, Lbdzq;->i:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lbdzp;->a:I

    new-instance v3, Lbhez;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccgk;

    invoke-virtual {v3, v0}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v0

    sget-object v4, Lbdzq;->j:Lcazf;

    invoke-virtual {v4, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccde;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lbuwm;->g(Lccde;)V

    sget-object v4, Lccdr;->a:Lccdr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lccdy;->a:Lccdy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccdy;

    check-cast p1, Lcgdf;

    iget p1, p1, Lcgdf;->h:I

    iput p1, v6, Lccdy;->c:I

    iget p1, v6, Lccdy;->b:I

    or-int/2addr p1, v1

    iput p1, v6, Lccdy;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccdy;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    add-int/lit8 v2, v2, -0x1

    iget-object p0, p0, Lbdzp;->b:Ljava/lang/Object;

    iput v2, p1, Lccdy;->h:I

    iget v2, p1, Lccdy;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lccdy;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccdr;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccdy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lccdr;->i:Lccdy;

    iget v2, p1, Lccdr;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lccdr;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccdr;

    iput-object p1, v0, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbhez;->c(Lbhdg;)V

    invoke-static {v3, v1}, Lbdzq;->b(Lbhez;Lbhdm;)V

    invoke-virtual {v3}, Lbhez;->a()Lbhfa;

    move-result-object p1

    check-cast p0, Lbdzq;

    iget-object p0, p0, Lbdzq;->l:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->r(Lbhfa;)V

    return-void

    :cond_c
    throw v1

    :cond_d
    return-void
.end method
