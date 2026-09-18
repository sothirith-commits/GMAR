.class public final Lptt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lpbd;

.field public final b:Ltfo;

.field public c:Z

.field private final e:Lacut;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    sput-wide v0, Lptt;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lpbd;Lacut;Ltfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lptt;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lptt;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lptt;->a:Lpbd;

    .line 12
    .line 13
    iput-object p2, p0, Lptt;->e:Lacut;

    .line 14
    .line 15
    iput-object p3, p0, Lptt;->b:Ltfo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lptt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lptt;->f:J

    .line 9
    .line 10
    sget-wide v2, Lptt;->d:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lptt;->b:Ltfo;

    .line 14
    .line 15
    invoke-interface {v2}, Ltfo;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    move-wide v0, v2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lptt;->c:Z

    .line 29
    .line 30
    iget-object v3, p0, Lptt;->e:Lacut;

    .line 31
    .line 32
    new-instance v4, Lpum;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v2, v5}, Lpum;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v3, v4, v0, v1, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lphn;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lptt;->a:Lpbd;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lpbd;->c(Laazq;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lptt;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lptt;->b:Ltfo;

    .line 6
    .line 7
    invoke-interface {v0}, Ltfo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lptt;->f:J

    .line 12
    .line 13
    new-instance v0, Loos;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lptt;->a:Lpbd;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lpbd;->c(Laazq;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
