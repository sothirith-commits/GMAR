.class public final synthetic Lurh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iput-object p1, p0, Lurh;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lurh;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lurh;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lurh;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lurh;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v3, p0, Lurh;->d:J

    .line 2
    .line 3
    iget-wide v5, p0, Lurh;->e:J

    .line 4
    .line 5
    iget-wide v0, p0, Lurh;->c:J

    .line 6
    .line 7
    iget-wide v7, p0, Lurh;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lurh;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwfd;

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
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v7, v8}, Ladae;->c(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1}, Ladae;->c(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lwfd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v2, v2, Lwfd;->k:Luvi;

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
    goto :goto_1

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
    invoke-interface/range {v0 .. v6}, Luvi;->T(Lj$/time/Instant;Lj$/time/Instant;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->a:Labyy;

    .line 61
    .line 62
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Labyv;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Labyv;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p0, v0, v1}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labyv;

    .line 83
    .line 84
    const/16 v0, 0x1420

    .line 85
    .line 86
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Labyv;

    .line 91
    .line 92
    const-string v0, "Error running onDroppedFramesUpdate"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    throw v0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto :goto_2
.end method
