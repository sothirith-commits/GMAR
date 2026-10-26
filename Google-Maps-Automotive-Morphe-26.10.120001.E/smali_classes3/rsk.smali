.class public final Lrsk;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final c:Lacjl;

.field public final d:I


# direct methods
.method public constructor <init>(Ltoi;Lacjl;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrsk;->c:Lacjl;

    .line 13
    .line 14
    iput p3, p0, Lrsk;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakbk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lacnw;->a:Lacnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrsk;->c:Lacjl;

    .line 12
    .line 13
    invoke-interface {v1}, Lacjl;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Lacnw;

    .line 23
    .line 24
    iget v3, v2, Lacnw;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lacnw;->b:I

    .line 29
    .line 30
    iput v1, v2, Lacnw;->c:I

    .line 31
    .line 32
    iget v1, p0, Lrsk;->d:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v2, Lacnw;

    .line 42
    .line 43
    iget v3, v2, Lacnw;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    iput v3, v2, Lacnw;->b:I

    .line 48
    .line 49
    iput v1, v2, Lacnw;->d:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacnw;

    .line 56
    .line 57
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast p1, Lacpd;

    .line 63
    .line 64
    sget-object v1, Lacpd;->a:Lacpd;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lacpd;->y:Lacnw;

    .line 70
    .line 71
    iget v0, p1, Lacpd;->c:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    iput v0, p1, Lacpd;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
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
    iget-object v1, p0, Lrsk;->c:Lacjl;

    .line 10
    .line 11
    invoke-interface {v1}, Lacjl;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

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
