.class public final Lazjk;
.super Lazje;
.source "PG"


# instance fields
.field final synthetic a:Ladhv;


# direct methods
.method public constructor <init>(Ladhv;Lbdbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazjk;->a:Ladhv;

    .line 2
    .line 3
    invoke-interface {p2}, Lbdbg;->a()J

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
    invoke-direct {p0, p1, p1}, Lazje;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazje;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lazjk;->a:Ladhv;

    .line 6
    .line 7
    iget-object v0, v0, Ladhv;->f:Lcefi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcagr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p1, Lcgkj;

    .line 21
    .line 22
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcgkj;->t:Lcagr;

    .line 28
    .line 29
    iget v0, p1, Lcgkj;->b:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x4000

    .line 32
    .line 33
    iput v0, p1, Lcgkj;->b:I
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

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
