.class public final Ladzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladzb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladzb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladzb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmir;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, p0, v2}, Lmir;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lmir;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ladzb;

    .line 29
    .line 30
    iget-object v1, v1, Ladzb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    new-instance v1, Lmir;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, Lmir;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    check-cast v0, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, Lmir;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj$/time/Duration;

    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    check-cast v1, Ladzb;

    .line 73
    .line 74
    iget-object v1, v1, Ladzb;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lacrk;->a(Lj$/time/Duration;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v5, v4

    .line 88
    .line 89
    aput-object v0, v5, v3

    .line 90
    .line 91
    const-string v0, "Time elapsed (in seconds) since event \"%s\": %.3f"

    .line 92
    .line 93
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    iget-object v1, p0, Ladzb;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v2, v4

    .line 106
    .line 107
    const-string v1, "Event \"%s\" has not yet occurred"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v0, Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladzb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladzb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
