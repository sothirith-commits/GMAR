.class public Lbtwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbtwl;

.field public final d:Lbtwo;

.field public final e:Lbtwm;

.field public f:Lbtwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btwk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtwk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbtwk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lbtwl;

    .line 17
    .line 18
    const-class v3, Lbtwk;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbtwk;->c:Lbtwl;

    .line 24
    .line 25
    iput-object v0, p0, Lbtwk;->d:Lbtwo;

    .line 26
    .line 27
    new-instance p1, Lbtwm;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p3, p2}, Lbtwm;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbtwk;->e:Lbtwm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbtwl;->b()V

    .line 36
    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lbtwl;

    .line 48
    .line 49
    const-string p3, "ExplorationStateObserver"

    .line 50
    .line 51
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Lbubv;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;->nativeAddExplorationStateObserver(JLcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {p1, p3, v2, v3}, Lbtwl;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbtwk;->f:Lbtwl;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method
