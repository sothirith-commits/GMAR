.class public abstract Lrsv;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p1}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakbk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrsv;->b()Lacqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast p1, Lacpd;

    .line 15
    .line 16
    sget-object v1, Lacpd;->a:Lacpd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lacpd;->r:Lacqq;

    .line 22
    .line 23
    iget v0, p1, Lacpd;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x200000

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p1, Lacpd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0
.end method

.method public final declared-synchronized B(Lakbm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrsc;->n()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lrsv;->a()Lacil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lacil;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v2, Lairz;

    .line 21
    .line 22
    sget-object v3, Lairz;->a:Lairz;

    .line 23
    .line 24
    iget v3, v2, Lairz;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x40

    .line 27
    .line 28
    iput v3, v2, Lairz;->b:I

    .line 29
    .line 30
    iput v1, v2, Lairz;->h:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lairz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 42
    .line 43
    check-cast p1, Lalip;

    .line 44
    .line 45
    sget-object v1, Lalip;->a:Lalip;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lalip;->f:Lairz;

    .line 51
    .line 52
    iget v0, p1, Lalip;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0
.end method

.method protected abstract a()Lacil;
.end method

.method protected abstract b()Lacqq;
.end method
