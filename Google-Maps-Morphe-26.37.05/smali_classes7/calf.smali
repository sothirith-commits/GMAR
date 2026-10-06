.class public Lcalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaeu;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcafi;

.field public final c:Ljava/lang/Object;

.field public final d:Lcafe;

.field public final e:Lcaff;

.field private f:Lcafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "calf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcalf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

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
    iput-object v1, p0, Lcalf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcalf;->b:Lcafi;

    .line 18
    .line 19
    new-instance v0, Lcafe;

    .line 20
    .line 21
    const-class v1, Lcalf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 25
    .line 26
    iput-object v0, p0, Lcalf;->d:Lcafe;

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
    iput-object p1, p0, Lcalf;->e:Lcaff;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcafe;->d()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcafe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcafe;->a()J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    new-instance v0, Lcakv;

    .line 49
    const/4 v1, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v1, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    const-string v0, "InfoCardImpl::InfoCardStateObserver"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2, p3}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    iput-object p1, p0, Lcalf;->f:Lcafe;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcalf;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcalf;->d:Lcafe;

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
    iget-object v2, p0, Lcalf;->f:Lcafe;

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
    iget-object v2, p0, Lcalf;->f:Lcafe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcafe;->c()V

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-object v2, p0, Lcalf;->f:Lcafe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcafe;->a()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const/16 p0, 0xf

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
