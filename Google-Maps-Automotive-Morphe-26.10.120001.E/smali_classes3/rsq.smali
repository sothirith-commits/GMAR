.class public final Lrsq;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lacqg;

.field private final d:Lakif;


# direct methods
.method public constructor <init>(Lacqg;Lakif;Ltoi;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ltoi;->a()J

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
    invoke-direct {p0, p3, p3}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrsq;->c:Lacqg;

    .line 13
    .line 14
    iput-object p2, p0, Lrsq;->d:Lakif;

    .line 15
    .line 16
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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 9
    .line 10
    check-cast p1, Lacpd;

    .line 11
    .line 12
    sget-object v0, Lacpd;->a:Lacpd;

    .line 13
    .line 14
    iget-object v0, p0, Lrsq;->c:Lacqg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lacpd;->o:Lacqg;

    .line 20
    .line 21
    iget v0, p1, Lacpd;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lacpd;->b:I
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
    iget-object v0, p0, Lrsq;->d:Lakif;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 13
    .line 14
    check-cast p1, Lalip;

    .line 15
    .line 16
    sget-object v1, Lalip;->a:Lalip;

    .line 17
    .line 18
    iget-object v1, p1, Lalip;->c:Lakci;

    .line 19
    .line 20
    invoke-interface {v1}, Lakci;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lalip;->c:Lakci;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lalip;->c:Lakci;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0
.end method
