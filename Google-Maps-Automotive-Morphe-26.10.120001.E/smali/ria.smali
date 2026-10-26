.class public final Lria;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrih;


# instance fields
.field private final a:Ltoi;

.field private final b:Lrlw;


# direct methods
.method public constructor <init>(Ltoi;Lrlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lria;->a:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lria;->b:Lrlw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrix;)Lrih;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lrii;
    .locals 0

    .line 1
    sget-object p0, Lrii;->f:Lrii;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lriv;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lria;->b:Lrlw;

    .line 3
    .line 4
    sget-object v1, Lrmg;->gD:Lrmd;

    .line 5
    .line 6
    sget-object v2, Lakif;->a:Lakif;

    .line 7
    .line 8
    const-class v2, Lakif;

    .line 9
    .line 10
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakif;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lrjl;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lrjl;-><init>(Lakif;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrmg;->di:Lrmb;

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v5}, Lrlw;->d(Lrmb;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v4

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lrjl;->a:Lakif;

    .line 43
    .line 44
    iget v4, v4, Lakif;->b:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v2, Lrjl;->b:Lj$/time/Instant;

    .line 51
    .line 52
    iget-object v5, p0, Lria;->a:Ltoi;

    .line 53
    .line 54
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    move-object v2, v3

    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v0, "X-Geo"

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Lrjk;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {v1}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lriv;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lriv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    :goto_0
    return-object v3

    .line 96
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cached values are either immediately available or not at all. Use getNonBlocking()."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
