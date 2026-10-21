.class public final Lrss;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lacse;

.field private final d:Lakjm;


# direct methods
.method public constructor <init>(Lacse;Lakjm;Ltph;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ltph;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3, p3}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrss;->c:Lacse;

    .line 13
    .line 14
    iput-object p2, p0, Lrss;->d:Lakjm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast p1, Lacrb;

    .line 11
    .line 12
    sget-object v0, Lacrb;->a:Lacrb;

    .line 13
    .line 14
    iget-object v0, p0, Lrss;->c:Lacse;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lacrb;->o:Lacse;

    .line 20
    .line 21
    iget v0, p1, Lacrb;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lacrb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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
    iget-object v0, p0, Lrss;->d:Lakjm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast p1, Laljw;

    .line 15
    .line 16
    sget-object v1, Laljw;->a:Laljw;

    .line 17
    .line 18
    iget-object v1, p1, Laljw;->c:Lakdp;

    .line 19
    .line 20
    invoke-interface {v1}, Lakdp;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Laljw;->c:Lakdp;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Laljw;->c:Lakdp;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lakdp;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
