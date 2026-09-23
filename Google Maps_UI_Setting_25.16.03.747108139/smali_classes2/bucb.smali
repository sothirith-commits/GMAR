.class public Lbucb;
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

.field public final f:Lbtwm;

.field private g:Lbtwl;

.field private h:Lbtwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bucb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbucb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 4

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
    iput-object v1, p0, Lbucb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lbucb;->b:Lbtwp;

    .line 17
    .line 18
    new-instance v1, Lbtwl;

    .line 19
    .line 20
    const-class v2, Lbucb;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbucb;->d:Lbtwl;

    .line 26
    .line 27
    new-instance p1, Lbtwm;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p3, p2}, Lbtwm;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbucb;->e:Lbtwm;

    .line 34
    .line 35
    new-instance p1, Lbtwm;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p3, p2}, Lbtwm;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbucb;->f:Lbtwm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lbtwl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    new-instance v2, Lbubv;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, p0, v3}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-interface {v0, p2, p3, v3, v2}, Lbtwp;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const-string v2, "FreezeImpl::FreezeFrameObserver"

    .line 67
    .line 68
    invoke-direct {p1, v2, p2, p3}, Lbtwl;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbucb;->g:Lbtwl;

    .line 72
    .line 73
    new-instance p1, Lbtwl;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    new-instance v1, Lbubv;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-interface {v0, p2, p3, v2, v1}, Lbtwp;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-string v0, "FreezeImpl::FreezeStateObserver"

    .line 91
    .line 92
    invoke-direct {p1, v0, p2, p3}, Lbtwl;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbucb;->h:Lbtwl;

    .line 96
    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbucb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbucb;->d:Lbtwl;

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
    iget-object v2, p0, Lbucb;->g:Lbtwl;

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
    iget-object v2, p0, Lbucb;->g:Lbtwl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbtwl;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lbucb;->g:Lbtwl;

    .line 38
    .line 39
    iget-object v3, p0, Lbucb;->h:Lbtwl;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lbtwl;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lbtwl;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lbucb;->h:Lbtwl;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbtwl;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v2, p0, Lbucb;->h:Lbtwl;

    .line 62
    .line 63
    iget-object v2, p0, Lbucb;->b:Lbtwp;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-interface {v2, v3, v4, v5}, Lbtwp;->c(JI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbtwl;->c()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method
