.class public final Lrtf;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Laljw;


# direct methods
.method public constructor <init>(Laljw;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Laljw;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, v0}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrtf;->c:Laljw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrtf;->c:Laljw;

    .line 6
    .line 7
    iget-object v0, v0, Laljw;->m:Lacrb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacrb;->a:Lacrb;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lakcr;->bM(Lakcx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized B(Lakct;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->B(Lakct;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrtf;->c:Laljw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakct;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 17
    .line 18
    check-cast v1, Laljw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Laljw;->m:Lacrb;

    .line 22
    .line 23
    iget v2, v1, Laljw;->b:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, -0x81

    .line 26
    .line 27
    iput v2, v1, Laljw;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laljw;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lakcr;->bM(Lakcx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
