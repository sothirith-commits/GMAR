.class public Lbucj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwb;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbtwp;

.field public final c:Ljava/lang/Object;

.field public final d:Lbtwl;

.field public final e:Lbtwm;

.field private f:Lbtwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bucj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbucj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;-><init>()V

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
    iput-object v1, p0, Lbucj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lbucj;->b:Lbtwp;

    .line 17
    .line 18
    new-instance v1, Lbtwl;

    .line 19
    .line 20
    const-class v2, Lbucj;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbucj;->d:Lbtwl;

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
    iput-object p1, p0, Lbucj;->e:Lbtwm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lbtwl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Lbubv;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-interface {v0, p2, p3, v2, v1}, Lbtwp;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    const-string v0, "NavigationRouteImpl::WalkingTurnCardStateObserver"

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, p3}, Lbtwl;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbucj;->f:Lbtwl;

    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbucj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbucj;->d:Lbtwl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lbucj;->f:Lbtwl;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbucj;->f:Lbtwl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbtwl;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lbucj;->f:Lbtwl;

    .line 38
    .line 39
    iget-object v2, p0, Lbucj;->b:Lbtwp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5}, Lbtwp;->c(JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbtwl;->c()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
