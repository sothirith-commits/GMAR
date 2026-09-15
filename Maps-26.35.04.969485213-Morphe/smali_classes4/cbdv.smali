.class public Lcbdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcawx;

.field public d:Lcawx;

.field public final e:Lcawz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cbdv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcbdv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 3

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
    iput-object v0, p0, Lcbdv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcawx;

    .line 15
    .line 16
    const-class v1, Lcbdv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcawx;-><init>(Ljava/lang/Class;J)V

    .line 20
    .line 21
    iput-object v0, p0, Lcbdv;->c:Lcawx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcawx;->b()V

    .line 25
    .line 26
    new-instance p1, Lcawz;

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Lcawz;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lcbdv;->e:Lcawz;

    .line 33
    .line 34
    new-instance p1, Lcawx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcawx;->a()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    new-instance p3, Lcbco;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p0, v2}, Lcbco;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p2, p3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 49
    move-result-wide p2

    .line 50
    .line 51
    const-string v0, "LocalizationStateManager::LocalizationStatusObserver"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p2, p3}, Lcawx;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    iput-object p1, p0, Lcbdv;->d:Lcawx;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcbdv;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcbdv;->c:Lcawx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcawx;->d()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcawx;->a()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p0, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcbdv;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcbdv;->c:Lcawx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcawx;->d()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcawx;->a()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p0, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
