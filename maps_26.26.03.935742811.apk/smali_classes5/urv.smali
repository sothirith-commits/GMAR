.class final Lurv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblgq;

.field private final b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lblgq;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lurv;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lurv;->d:I

    iput-object p1, p0, Lurv;->a:Lblgq;

    iput-wide p2, p0, Lurv;->b:J

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lurv;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lurv;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lurv;->b:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iput v3, p0, Lurv;->d:I

    iput-wide v0, p0, Lurv;->c:J

    :cond_0
    iget v0, p0, Lurv;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lurv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x8

    monitor-exit p0

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
