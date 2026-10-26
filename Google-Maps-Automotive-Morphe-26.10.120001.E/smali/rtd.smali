.class public final Lrtd;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lalip;


# direct methods
.method public constructor <init>(Lalip;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lalip;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, v0}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrtd;->c:Lalip;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakbk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrtd;->c:Lalip;

    .line 6
    .line 7
    iget-object v0, v0, Lalip;->m:Lacpd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacpd;->a:Lacpd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lakbk;->bM(Lakbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized B(Lakbm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrtd;->c:Lalip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakbm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Lalip;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lalip;->m:Lacpd;

    .line 22
    .line 23
    iget v2, v1, Lalip;->b:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, -0x81

    .line 26
    .line 27
    iput v2, v1, Lalip;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lalip;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lakbk;->bM(Lakbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0
.end method
