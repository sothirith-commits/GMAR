.class public final Lads_mobile_sdk/pn2;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/nk0;->y:Lads_mobile_sdk/nk0;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "jsfk9HMo0yedmjDTHD+hMwyGQaMki63ygSYX4jIH/yP6uBy2aQXqKMiKD8vwGhLp"

    .line 8
    .line 9
    const-string v3, "A4ZQEmgufpl2gsu77BxngtX9fHNo5+TS7VHtkXbidxY="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lads_mobile_sdk/pn2;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lads_mobile_sdk/pn2;->g:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/pn2;->f:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/pn2;->g:Ljava/util/Map;

    .line 38
    .line 39
    const-string p1, "gs"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lads_mobile_sdk/id;

    .line 60
    .line 61
    invoke-virtual {p0}, Lads_mobile_sdk/id;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_1
    :goto_1
    monitor-enter p2

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-virtual {p2, p0, p1}, Lads_mobile_sdk/cc;->u(J)V

    .line 76
    .line 77
    .line 78
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method
