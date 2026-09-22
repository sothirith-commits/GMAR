.class public Lcalb;
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

.field public final f:Lcaff;

.field public final g:Lcaff;

.field private h:Lcafe;

.field private i:Lcafe;

.field private j:Lcafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "calb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcalb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 3

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
    iput-object v1, p0, Lcalb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcalb;->b:Lcafi;

    .line 18
    .line 19
    new-instance v0, Lcafe;

    .line 20
    .line 21
    const-class v1, Lcalb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 25
    .line 26
    iput-object v0, p0, Lcalb;->d:Lcafe;

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
    iput-object p1, p0, Lcalb;->e:Lcaff;

    .line 35
    .line 36
    new-instance p1, Lcaff;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, v1}, Lcaff;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 41
    .line 42
    iput-object p1, p0, Lcalb;->f:Lcaff;

    .line 43
    .line 44
    new-instance p1, Lcaff;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p2}, Lcaff;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 48
    .line 49
    iput-object p1, p0, Lcalb;->g:Lcaff;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcafe;->d()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Lcafe;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcafe;->a()J

    .line 61
    move-result-wide p2

    .line 62
    .line 63
    new-instance v1, Lcakv;

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 68
    const/4 v2, 0x4

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v2, v1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 72
    move-result-wide p2

    .line 73
    .line 74
    const-string v1, "FreezeImpl::FreezeEntryStateObserver"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, p2, p3}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    iput-object p1, p0, Lcalb;->h:Lcafe;

    .line 80
    .line 81
    new-instance p1, Lcafe;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcafe;->a()J

    .line 85
    move-result-wide p2

    .line 86
    .line 87
    new-instance v1, Lcakv;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 91
    const/4 v2, 0x5

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, v2, v1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 95
    move-result-wide p2

    .line 96
    .line 97
    const-string v1, "FreezeImpl::FreezeFrameObserver"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, p2, p3}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 101
    .line 102
    iput-object p1, p0, Lcalb;->i:Lcafe;

    .line 103
    .line 104
    new-instance p1, Lcafe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcafe;->a()J

    .line 108
    move-result-wide p2

    .line 109
    .line 110
    new-instance v0, Lcakv;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 114
    const/4 v1, 0x6

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3, v1, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeAddObserver(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 118
    move-result-wide p2

    .line 119
    .line 120
    const-string v0, "FreezeImpl::FreezeStateObserver"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, p2, p3}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    iput-object p1, p0, Lcalb;->j:Lcafe;

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcalb;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcalb;->d:Lcafe;

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
    iget-object v2, p0, Lcalb;->h:Lcafe;

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
    iget-object v2, p0, Lcalb;->h:Lcafe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcafe;->c()V

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-object v2, p0, Lcalb;->h:Lcafe;

    .line 39
    .line 40
    iget-object v3, p0, Lcalb;->i:Lcafe;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcafe;->d()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcafe;->a()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 56
    .line 57
    iget-object v3, p0, Lcalb;->i:Lcafe;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcafe;->c()V

    .line 61
    .line 62
    :cond_2
    iput-object v2, p0, Lcalb;->i:Lcafe;

    .line 63
    .line 64
    iget-object v3, p0, Lcalb;->j:Lcafe;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcafe;->d()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcafe;->a()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 80
    .line 81
    iget-object v3, p0, Lcalb;->j:Lcafe;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcafe;->c()V

    .line 85
    .line 86
    :cond_3
    iput-object v2, p0, Lcalb;->j:Lcafe;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcafe;->a()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, p0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeDestroySceneExtension(JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcafe;->c()V

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method

.method public final b(Lcafb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcalb;->e:Lcaff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcaff;->a(Lcafb;)V

    .line 6
    return-void
.end method

.method public final c(Lcafb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcalb;->e:Lcaff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcaff;->d(Lcafb;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcalb;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcalb;->d:Lcafe;

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
    const/16 p0, 0xb

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
