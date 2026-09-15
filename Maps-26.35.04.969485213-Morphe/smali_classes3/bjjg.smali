.class public final synthetic Lbjjg;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjjg;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 6
    .line 7
    iput-wide p2, p0, Lbjjg;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lbjjg;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lbjjg;->d:J

    .line 12
    .line 13
    iput-wide p8, p0, Lbjjg;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-wide v3, p0, Lbjjg;->d:J

    .line 3
    .line 4
    iget-wide v5, p0, Lbjjg;->e:J

    .line 5
    .line 6
    iget-wide v0, p0, Lbjjg;->c:J

    .line 7
    .line 8
    iget-wide v7, p0, Lbjjg;->b:J

    .line 9
    .line 10
    iget-object p0, p0, Lbjjg;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbkyw;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {v7, v8}, Lbzmn;->c(J)Lj$/time/Instant;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbzmn;->c(J)Lj$/time/Instant;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, v2, Lbkyw;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    iget-object v2, v2, Lbkyw;->l:Lbjot;

    .line 36
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 50
    .line 51
    invoke-interface/range {v0 .. v6}, Lbjot;->aj(Lj$/time/Instant;Lj$/time/Instant;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
    .line 60
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->a:Lbxfh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbxfe;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbxfe;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Lbxfe;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 80
    .line 81
    const/16 v0, 0x293e

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbxfe;

    .line 88
    .line 89
    const-string v0, "Error running onDroppedFramesUpdate"

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    throw v0
.end method
