.class public final Labhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Labhg;


# instance fields
.field public final a:Lbheg;

.field public final b:Lblgq;

.field public c:Lj$/time/Duration;

.field public final d:Ljava/lang/Object;

.field private e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labhg;

    invoke-direct {v0}, Labhg;-><init>()V

    sput-object v0, Labhh;->f:Labhg;

    return-void
.end method

.method public constructor <init>(Lbheg;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labhh;->d:Ljava/lang/Object;

    iput-object p1, p0, Labhh;->a:Lbheg;

    iput-object p2, p0, Labhh;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labhh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labhh;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v1

    iput-object v1, p0, Labhh;->e:Lj$/time/Duration;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcajr;Labha;)V
    .locals 10

    iget-object v0, p0, Labhh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labhh;->c:Lj$/time/Duration;

    iget-object v2, p0, Labhh;->e:Lj$/time/Duration;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Labhh;->a:Lbheg;

    new-instance v2, Lbhfu;

    sget-object v3, Lccmw;->a:Lccmw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccmw;

    iget v5, v4, Lccmw;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lccmw;->b:I

    const/4 v5, 0x5

    iput v5, v4, Lccmw;->c:I

    sget-object v4, Lccmv;->a:Lccmv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p1, Lcajr;->c:Lcpti;

    if-nez v5, :cond_3

    sget-object v5, Lcpti;->a:Lcpti;

    :cond_3
    iget v5, v5, Lcpti;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccmv;

    iget v8, v7, Lccmv;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lccmv;->b:I

    iput v5, v7, Lccmv;->c:I

    iget v5, p1, Lcajr;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccmv;

    iget v8, v7, Lccmv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lccmv;->b:I

    iput v5, v7, Lccmv;->d:I

    iget-object v5, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p1, Lcajr;->d:Lcqsi;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcajo;

    iget-boolean v5, v5, Lcajo;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccmv;

    iget v9, v8, Lccmv;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lccmv;->b:I

    iput-boolean v5, v8, Lccmv;->e:Z

    sget-object v5, Labhh;->f:Labhg;

    iget-object v8, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcajo;

    iget v7, v7, Lcajo;->d:I

    invoke-static {v7}, Lcajq;->a(I)Lcajq;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lcajq;->a:Lcajq;

    :cond_4
    invoke-virtual {v5, v7}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccmu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccmv;

    iget v5, v5, Lccmu;->m:I

    iput v5, v7, Lccmv;->g:I

    iget v5, v7, Lccmv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lccmv;->b:I

    :cond_5
    iget-object v5, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-le v5, v6, :cond_7

    iget-object v5, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcajo;

    iget-boolean v5, v5, Lcajo;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccmv;

    iget v8, v7, Lccmv;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lccmv;->b:I

    iput-boolean v5, v7, Lccmv;->f:Z

    sget-object v5, Labhh;->f:Labhg;

    iget-object v7, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcajo;

    iget v6, v6, Lcajo;->d:I

    invoke-static {v6}, Lcajq;->a(I)Lcajq;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lcajq;->a:Lcajq;

    :cond_6
    invoke-virtual {v5, v6}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccmu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccmv;

    iget v5, v5, Lccmu;->m:I

    iput v5, v6, Lccmv;->h:I

    iget v5, v6, Lccmv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lccmv;->b:I

    :cond_7
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccmv;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccmw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccmw;->d:Lccmv;

    iget v4, v5, Lccmw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lccmw;->b:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccmw;

    iget v6, v0, Lccmw;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lccmw;->b:I

    iput-wide v4, v0, Lccmw;->e:J

    :cond_8
    iget-object v0, p2, Labha;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccmw;

    iget v5, v4, Lccmw;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lccmw;->b:I

    iput-object v0, v4, Lccmw;->f:Ljava/lang/String;

    :cond_9
    iget v0, p2, Labha;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccmw;

    iget v5, v4, Lccmw;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lccmw;->b:I

    iput v0, v4, Lccmw;->g:I

    iget-object v0, p2, Labha;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccmw;

    iget v5, v4, Lccmw;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lccmw;->b:I

    iput-boolean v0, v4, Lccmw;->h:Z

    :cond_a
    iget-object p2, p2, Labha;->d:Ljava/lang/Long;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccmw;

    iget v0, p2, Lccmw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Lccmw;->b:I

    iput-wide v4, p2, Lccmw;->i:J

    :cond_b
    invoke-static {p1}, Labjc;->n(Lcajr;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccmw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lccmw;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lccmw;->b:I

    iput-object p2, v0, Lccmw;->j:Ljava/lang/String;

    invoke-static {p1}, Labjc;->o(Lcajr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccmw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lccmw;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lccmw;->b:I

    iput-object p1, p2, Lccmw;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccmw;

    iget-object p0, p0, Labhh;->b:Lblgq;

    invoke-direct {v2, p1, p0}, Lbhfu;-><init>(Lccmw;Lblgq;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
