.class public final Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzt;


# instance fields
.field private final a:Lrnm;

.field private final b:Ltfo;

.field private c:J


# direct methods
.method public constructor <init>(Lrnm;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmje;->a:Lrnm;

    .line 5
    .line 6
    iput-object p2, p0, Lmje;->b:Ltfo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lrnm;Ltfo;)Lmje;
    .locals 1

    .line 1
    new-instance v0, Lmje;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmje;-><init>(Lrnm;Ltfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmje;->e()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lmje;->b:Ltfo;

    .line 2
    .line 3
    invoke-interface {p0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0}, Ltfo;->e()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method private final g(Lacog;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmje;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmje;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lmje;->a:Lrnm;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrnm;->b(Lacog;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lrnm;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lmje;->g(Lacog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c(Lacog;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lmje;->g(Lacog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmje;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmje;->a:Lrnm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrnm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmje;->f()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lmje;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
