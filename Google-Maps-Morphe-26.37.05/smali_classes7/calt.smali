.class public Lcalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaeu;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcafe;

.field public final d:Lcaff;

.field private e:Lcafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "calt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcalt;->a:Lbwny;

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
    iput-object v0, p0, Lcalt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcafe;

    .line 15
    .line 16
    const-class v1, Lcalt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 20
    .line 21
    iput-object v0, p0, Lcalt;->c:Lcafe;

    .line 22
    .line 23
    new-instance p1, Lcaff;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Lcaff;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 28
    .line 29
    iput-object p1, p0, Lcalt;->d:Lcaff;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcafe;->d()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcafe;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcafe;->a()J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    new-instance v0, Lcakv;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, v1, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    const-string v0, "XUiKitImpl::XUiKitStateObserver"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, p2, p3}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    iput-object p1, p0, Lcalt;->e:Lcafe;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcalt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcalt;->c:Lcafe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcafe;->d()Z

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
    iget-object v2, p0, Lcalt;->e:Lcafe;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcafe;->d()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcafe;->a()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 31
    .line 32
    iget-object v2, p0, Lcalt;->e:Lcafe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcafe;->c()V

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-object v2, p0, Lcalt;->e:Lcafe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcafe;->a()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeDestroySceneExtension(JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcafe;->c()V

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

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcalt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcalt;->c:Lcafe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcafe;->a()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const/16 p0, 0x1d

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final c(Lcaks;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcalt;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcalt;->c:Lcafe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcafe;->a()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    const/16 p0, 0x1e

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p0, p1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
