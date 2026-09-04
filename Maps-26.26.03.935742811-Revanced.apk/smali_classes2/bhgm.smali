.class public final Lbhgm;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Lccdk;


# direct methods
.method public constructor <init>(Lccdk;JJ)V
    .locals 0

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lbhgm;->a:Lccdk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    sget-object v2, Lcmjf;->a:Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iget-object v2, p0, Lbhgm;->a:Lccdk;

    iget v2, v2, Lccdk;->b:I

    iput v2, v1, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->f:Lcmjf;

    iget v0, p1, Lctxt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lctxt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Lcqri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    sget-object v0, Lccrk;->a:Lccrk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbhgm;->a:Lccdk;

    invoke-static {v1}, Lbjfn;->u(Lccgm;)Lccgi;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccrk;->h:Lccgi;

    iget v1, v2, Lccrk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lccrk;->b:I

    sget-object v1, Lcdhg;->b:Lcdhg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrk;

    iget v1, v1, Lcdhg;->ab:I

    iput v1, v2, Lccrk;->c:I

    iget v1, v2, Lccrk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lccrk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccrk;

    sget-object v2, Lccnc;->a:Lccnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccnc;->l:Lccrk;

    iget v0, v1, Lccnc;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lccnc;->b:I

    iget-object v0, p0, Lbhfo;->e:Lj$/time/Duration;

    iget-object v1, p0, Lbhfo;->d:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    iget v0, p1, Lccnc;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lccnc;->b:I

    iput-wide v1, p1, Lccnc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
