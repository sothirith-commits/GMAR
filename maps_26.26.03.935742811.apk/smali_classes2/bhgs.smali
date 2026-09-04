.class public final Lbhgs;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Lccqe;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblgq;Lccqe;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lbhgs;->a:Lccqe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lcqrk;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhgs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object p0

    sget-object v1, Lccdk;->cY:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    sget-object v3, Lcmjf;->a:Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctxt;->f:Lcmjf;

    iget p0, p1, Lctxt;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lctxt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final C(Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhgs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    iget-object p0, p0, Lbhgs;->a:Lccqe;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    sget-object v1, Lccnc;->a:Lccnc;

    iput-object p0, p1, Lccnc;->N:Lccqe;

    iget p0, p1, Lccnc;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p0, v1

    iput p0, p1, Lccnc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
