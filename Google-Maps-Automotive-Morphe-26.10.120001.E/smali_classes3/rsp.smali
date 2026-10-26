.class public final Lrsp;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lacnl;


# direct methods
.method public constructor <init>(Ltoi;Lacnl;)V
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
    iput-object p2, p0, Lrsp;->c:Lacnl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lakbk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrsp;->o(Lakbk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic B(Lakbm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrsp;->p(Lakbm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized o(Lakbk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast p1, Lacpd;

    .line 14
    .line 15
    sget-object v0, Lacpd;->a:Lacpd;

    .line 16
    .line 17
    iget-object v0, p0, Lrsp;->c:Lacnl;

    .line 18
    .line 19
    iput-object v0, p1, Lacpd;->H:Lacnl;

    .line 20
    .line 21
    iget v0, p1, Lacpd;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lacpd;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final declared-synchronized p(Lakbm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lrsl;->B(Lakbm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrsc;->n()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lacil;->am:Lacil;

    .line 13
    .line 14
    iget v1, v1, Lacil;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast v2, Lairz;

    .line 22
    .line 23
    sget-object v3, Lairz;->a:Lairz;

    .line 24
    .line 25
    iget v3, v2, Lairz;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x40

    .line 28
    .line 29
    iput v3, v2, Lairz;->b:I

    .line 30
    .line 31
    iput v1, v2, Lairz;->h:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lairz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 43
    .line 44
    check-cast p1, Lalip;

    .line 45
    .line 46
    sget-object v1, Lalip;->a:Lalip;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lalip;->f:Lairz;

    .line 52
    .line 53
    iget v0, p1, Lalip;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0
.end method
