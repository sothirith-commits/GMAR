.class public final Lbcia;
.super Lbchs;
.source "PG"


# instance fields
.field final synthetic a:Lajbt;


# direct methods
.method public constructor <init>(Lajbt;Lbghz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcia;->a:Lajbt;

    .line 2
    .line 3
    invoke-interface {p2}, Lbghz;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p1}, Lbchs;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbchs;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbcia;->a:Lajbt;

    .line 6
    .line 7
    iget-object v0, v0, Lajbt;->f:Lcmvf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcihv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast p1, Lcqeg;

    .line 21
    .line 22
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcqeg;->t:Lcihv;

    .line 28
    .line 29
    iget v0, p1, Lcqeg;->b:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x4000

    .line 32
    .line 33
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
