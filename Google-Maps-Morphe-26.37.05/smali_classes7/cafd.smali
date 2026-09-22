.class public Lcafd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcafe;

.field public final d:Lcafh;

.field public final e:Lcaff;

.field public f:Lcafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cafd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcafd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcafd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lcafe;

    .line 18
    .line 19
    const-class v3, Lcafd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 23
    .line 24
    iput-object v2, p0, Lcafd;->c:Lcafe;

    .line 25
    .line 26
    iput-object v0, p0, Lcafd;->d:Lcafh;

    .line 27
    .line 28
    new-instance p1, Lcaff;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, Lcaff;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcafd;->e:Lcaff;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcafe;->b()V

    .line 38
    monitor-enter v1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Lcafe;->d()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcafe;

    .line 49
    .line 50
    const-string p3, "ExplorationStateObserver"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcafe;->a()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    new-instance v0, Lcakv;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;->nativeAddExplorationStateObserver(JLcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p3, v2, v3}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    iput-object p1, p0, Lcafd;->f:Lcafe;

    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method
