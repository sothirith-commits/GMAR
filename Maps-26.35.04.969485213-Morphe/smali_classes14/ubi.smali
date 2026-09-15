.class final Lubi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbghz;

.field private final b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lbghz;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lubi;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lubi;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lubi;->a:Lbghz;

    .line 12
    .line 13
    iput-wide p2, p0, Lubi;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubi;->a:Lbghz;

    .line 3
    .line 4
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lubi;->c:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-wide v4, p0, Lubi;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iput v3, p0, Lubi;->d:I

    .line 24
    .line 25
    iput-wide v0, p0, Lubi;->c:J

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lubi;->d:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lubi;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
