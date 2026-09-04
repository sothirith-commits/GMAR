.class public final Lbhgu;
.super Lbhfw;
.source "PG"


# instance fields
.field final synthetic a:Lccqg;


# direct methods
.method public constructor <init>(Lblgq;Lccqg;)V
    .locals 0

    iput-object p2, p0, Lbhgu;->a:Lccqg;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-direct {p0, p1, p1}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcqri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    sget-object v0, Lccnc;->a:Lccnc;

    iget-object v0, p0, Lbhgu;->a:Lccqg;

    iput-object v0, p1, Lccnc;->s:Lccqg;

    iget v0, p1, Lccnc;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p1, Lccnc;->b:I
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
