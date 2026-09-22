.class public final Lbqeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final a:Lbvuo;

.field private b:Lbvuo;

.field private c:J


# direct methods
.method public constructor <init>(Lbvuo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbqeh;->b:Lbvuo;

    .line 7
    .line 8
    iput-object p1, p0, Lbqeh;->a:Lbvuo;

    .line 9
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqeh;->b:Lbvuo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lbqeh;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcqep;->b()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqeh;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lbqeh;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcqep;->b()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lbqeh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lbqeh;->a:Lbvuo;

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    :cond_0
    const-string v1, "duration (%s) must be > 0"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v1, Lbvup;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, La;->aX(Lj$/time/Duration;)J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v4, v5}, Lbvup;-><init>(Lbvuo;J)V

    .line 60
    .line 61
    iput-object v1, p0, Lbqeh;->b:Lbvuo;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iput-object v3, p0, Lbqeh;->b:Lbvuo;

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object p0, p0, Lbqeh;->b:Lbvuo;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
