.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcklc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhmy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmz;Lhkx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhmy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhmy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhmy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lckem;->x(Lcklc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhmy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget v2, Ldzj;->c:I

    .line 22
    .line 23
    invoke-static {v0}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcklc;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lhmy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ldxi;->p(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lhmy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lhmz;

    .line 50
    .line 51
    iget-object v1, v1, Lhmz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    move-object v2, v0

    .line 55
    check-cast v2, Lhmz;

    .line 56
    .line 57
    iget-object v2, v2, Lhmz;->a:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p0, Lhmy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lhmy;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v0, Lhmz;

    .line 70
    .line 71
    iget-object v0, v0, Lhmz;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lhmx;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v3, Lhkx;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lhmx;->b(Lhkx;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lhfw;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method
