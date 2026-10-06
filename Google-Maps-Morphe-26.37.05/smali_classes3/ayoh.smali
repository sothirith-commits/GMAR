.class public final Layoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layon;


# instance fields
.field private final a:Lbgld;

.field private final b:Layxj;


# direct methods
.method public constructor <init>(Lbgld;Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layoh;->a:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Layoh;->b:Layxj;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laypd;)Layon;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Layoo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Layoo;->f:Layoo;

    .line 3
    return-object p0
.end method

.method public final c()Laypb;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layoh;->b:Layxj;

    .line 4
    .line 5
    sget-object v1, Layxy;->nh:Layxv;

    .line 6
    .line 7
    sget-object v2, Lcmrs;->a:Lcmrs;

    .line 8
    .line 9
    const-class v2, Lcmrs;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcmrs;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance v2, Laypr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Laypr;-><init>(Lcmrs;)V

    .line 30
    .line 31
    sget-object v1, Layxy;->gy:Layxt;

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v4, v5}, Layxj;->e(Layxt;J)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v4

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v4, v2, Laypr;->a:Lcmrs;

    .line 47
    .line 48
    iget v4, v4, Lcmrs;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Laypr;->b:Lj$/time/Instant;

    .line 55
    .line 56
    iget-object v5, p0, Layoh;->a:Lbgld;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v0, "X-Geo"

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    new-array v1, v1, [Laypq;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Laypb;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    .line 96
    return-object v2

    .line 97
    :cond_4
    monitor-exit p0

    .line 98
    return-object v3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Cached values are either immediately available or not at all. Use getNonBlocking()."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
