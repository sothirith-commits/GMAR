.class public Lcbdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawn;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcawx;

.field public final d:Lcawz;

.field private e:Lcawx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cbdd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcbdd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcbdd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcawx;

    .line 15
    .line 16
    const-class v1, Lcbdd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcawx;-><init>(Ljava/lang/Class;J)V

    .line 20
    .line 21
    iput-object v0, p0, Lcbdd;->c:Lcawx;

    .line 22
    .line 23
    new-instance p1, Lcawz;

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Lcawz;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 28
    .line 29
    iput-object p1, p0, Lcbdd;->d:Lcawz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcawx;->d()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcawx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcawx;->a()J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    new-instance v0, Lcbco;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcbco;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, v1, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    const-string v0, "NavigationRouteImpl::WalkingTurnCardStateObserver"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, p2, p3}, Lcawx;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    iput-object p1, p0, Lcbdd;->e:Lcawx;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcbdd;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcbdd;->c:Lcawx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcbdd;->e:Lcawx;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcawx;->d()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcawx;->a()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 31
    .line 32
    iget-object v2, p0, Lcbdd;->e:Lcawx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcawx;->c()V

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-object v2, p0, Lcbdd;->e:Lcawx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcawx;->a()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const/16 p0, 0x15

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeDestroySceneExtension(JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcawx;->c()V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method
