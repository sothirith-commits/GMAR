.class public final Layiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Laqsx;

.field public final b:Lblgq;

.field public c:Z

.field private final e:Lcdur;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3a98

    sput-wide v0, Layiu;->d:J

    return-void
.end method

.method public constructor <init>(Laqsx;Lcdur;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layiu;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Layiu;->c:Z

    iput-object p1, p0, Layiu;->a:Laqsx;

    iput-object p2, p0, Layiu;->e:Lcdur;

    iput-object p3, p0, Layiu;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layiu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Layiu;->f:J

    sget-wide v2, Layiu;->d:J

    add-long/2addr v0, v2

    iget-object v2, p0, Layiu;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Layiu;->c:Z

    iget-object v2, p0, Layiu;->e:Lcdur;

    new-instance v3, Laxfq;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Laxfq;-><init>(Ljava/lang/Object;I[B)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lawqt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lawqt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Layiu;->a:Laqsx;

    invoke-interface {v1, v0}, Laqsx;->g(Lcaqo;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Layiu;->c:Z

    iget-object v0, p0, Layiu;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Layiu;->f:J

    new-instance v0, Lawqt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lawqt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Layiu;->a:Laqsx;

    invoke-interface {v1, v0}, Laqsx;->g(Lcaqo;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
