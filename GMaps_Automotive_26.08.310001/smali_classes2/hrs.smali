.class public final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field private final a:Ltfo;

.field private final b:Ljava/util/function/Consumer;

.field private c:Z

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ltfo;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhrs;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lhrs;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lhrs;->e:J

    .line 12
    .line 13
    iput-object p1, p0, Lhrs;->a:Ltfo;

    .line 14
    .line 15
    iput-object p2, p0, Lhrs;->b:Ljava/util/function/Consumer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized ll(Lxkw;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lhrs;->a:Ltfo;

    .line 3
    .line 4
    invoke-interface {p1}, Ltfo;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1}, Ltfo;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p1}, Ltfo;->e()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-boolean p1, p0, Lhrs;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-wide v0, p0, Lhrs;->d:J

    .line 26
    .line 27
    iput-wide v2, p0, Lhrs;->e:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lhrs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lhrs;->e:J

    .line 35
    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lhrs;->b:Ljava/util/function/Consumer;

    .line 45
    .line 46
    iget-wide v4, p0, Lhrs;->d:J

    .line 47
    .line 48
    sub-long v4, v0, v4

    .line 49
    .line 50
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-wide v0, p0, Lhrs;->d:J

    .line 58
    .line 59
    iput-wide v2, p0, Lhrs;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
