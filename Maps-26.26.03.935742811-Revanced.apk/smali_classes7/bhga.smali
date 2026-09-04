.class public final Lbhga;
.super Lbhfw;
.source "PG"


# instance fields
.field private final a:Lccnf;


# direct methods
.method public constructor <init>(Lblgq;Lccnf;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p2, p0, Lbhga;->a:Lccnf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcqri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    sget-object v0, Lccnc;->a:Lccnc;

    iget-object v0, p0, Lbhga;->a:Lccnf;

    iput-object v0, p1, Lccnc;->x:Lccnf;

    iget v0, p1, Lccnc;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lccnc;->c:I
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
