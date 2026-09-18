.class public final synthetic Luij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luij;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Luij;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Luij;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Luij;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Luij;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v3, p0, Luij;->d:J

    .line 2
    .line 3
    iget-wide v5, p0, Luij;->e:J

    .line 4
    .line 5
    iget-wide v0, p0, Luij;->c:J

    .line 6
    .line 7
    iget-wide v7, p0, Luij;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Luij;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lvwc;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v7, v8}, Lacrl;->c(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1}, Lacrl;->c(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lvwc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v2, v2, Lvwc;->k:Lumj;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    move-object v2, v0

    .line 47
    move-object v0, v1

    .line 48
    move-object v1, p0

    .line 49
    invoke-interface/range {v0 .. v6}, Lumj;->T(Lj$/time/Instant;Lj$/time/Instant;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->a:Labqj;

    .line 60
    .line 61
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Labqg;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Labqg;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p0, v0, v1}, Labqg;->n(ILjava/util/concurrent/TimeUnit;)Labqx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Labqg;

    .line 82
    .line 83
    const/16 v0, 0x1400

    .line 84
    .line 85
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Labqg;

    .line 90
    .line 91
    const-string v0, "Error running onDroppedFramesUpdate"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    throw v0
.end method
