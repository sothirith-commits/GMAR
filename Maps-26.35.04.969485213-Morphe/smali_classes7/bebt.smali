.class public final Lbebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lbdwx;
.implements Lbdwt;
.implements Lbdyy;


# static fields
.field public static final a:Landroid/util/SparseArray;


# instance fields
.field public final A:Z

.field public B:Ljava/lang/Object;

.field public C:Lcom/google/android/gms/car/DrawingSpec;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public final F:Landroid/view/KeyEvent$DispatcherState;

.field public volatile G:I

.field public H:Z

.field public I:Lbdws;

.field public J:Lbdyg;

.field public K:Lbdyh;

.field public L:Lbebw;

.field public M:Lbdwy;

.field public final N:Lcvnk;

.field private O:Z

.field private P:Z

.field private Q:Landroid/content/ComponentName;

.field public final b:Landroid/util/Pair;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/os/IBinder$DeathRecipient;

.field public f:Landroid/app/Service;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/Class;

.field public i:Z

.field public j:Lcom/google/android/gms/car/display/CarRegionId;

.field public k:Lbeci;

.field public l:Lbdwz;

.field public m:Landroid/content/Intent;

.field public n:Landroid/os/Bundle;

.field public o:Landroid/content/res/Configuration;

.field public p:Z

.field public q:I

.field public volatile r:Z

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Lbece;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Lbeak;

.field public y:Z

.field public final z:Lbdwr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    const-string v1, "INITIALIZING"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "CREATED"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "STOPPED"

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    const-string v1, "STARTED"

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "PAUSED"

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    const-string v1, "RESUMED"

    .line 41
    const/4 v2, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    const-string v1, "FINISHED"

    .line 47
    const/4 v2, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lbebt;->c:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    new-instance p1, Lbeah;

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v2}, Lbeah;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    iput-object p1, p0, Lbebt;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance p1, Lbebj;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lbebj;-><init>(Lbebt;I)V

    .line 26
    .line 27
    iput-object p1, p0, Lbebt;->e:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    iput-boolean v0, p0, Lbebt;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lbebt;->r:Z

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lbebt;->v:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lbebt;->w:Landroid/graphics/Rect;

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lbebt;->y:Z

    .line 49
    .line 50
    new-instance v1, Lcvnk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    iput-object v1, p0, Lbebt;->N:Lcvnk;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    iput-object v1, p0, Lbebt;->D:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Landroid/view/KeyEvent$DispatcherState;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    .line 68
    .line 69
    iput-object v1, p0, Lbebt;->F:Landroid/view/KeyEvent$DispatcherState;

    .line 70
    .line 71
    iput v0, p0, Lbebt;->G:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lbebt;->A:Z

    .line 74
    const/4 p1, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lbebt;->b:Landroid/util/Pair;

    .line 85
    .line 86
    new-instance p1, Lbeak;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lbeah;

    .line 93
    const/4 v3, 0x4

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v3, v2}, Lbeah;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lbeak;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    iput-object p1, p0, Lbebt;->x:Lbeak;

    .line 102
    .line 103
    new-instance v0, Lbebk;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lbebk;-><init>(Lbebt;Lbeak;)V

    .line 107
    .line 108
    iput-object v0, p0, Lbebt;->z:Lbdwr;

    .line 109
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbebt;->N:Lcvnk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbdzy;->o(Lcvnk;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbeci;->w()V

    .line 17
    :cond_1
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "Unknown"

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method private final y(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbebt;->x:Lbeak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdzy;->c(Ljava/lang/String;I)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lbdxk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    .line 9
    :catch_0
    sget p0, Lbecq;->a:I

    .line 10
    return p2
.end method

.method private final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbebt;->l(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbeci;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 13
    .line 14
    iget-object v1, p0, Lbebt;->v:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbeci;->r(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 20
    .line 21
    iget-object v1, p0, Lbebt;->w:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbeci;->o(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbebt;->v()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbebt;->j:Lcom/google/android/gms/car/display/CarRegionId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarRegionId;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    .line 10
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lbecq;->a:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lbebt;->r:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget p0, Lbecq;->a:I

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lbebt;->r:Z

    .line 28
    .line 29
    new-instance v0, Lbfaj;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    new-instance v1, Lbeah;

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v3}, Lbeah;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbfaj;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbebt;->s:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbeci;->n(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()Lbdyv;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 3
    .line 4
    instance-of v0, p0, Lbecg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbecg;

    .line 9
    .line 10
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "getPresentation not supported"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lbecq;->a:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lbebt;->E:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lbebt;->I:Lbdws;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lbdws;->l(ZZ)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lbecq;->a:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lbebt;->E:Z

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->g:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v1

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbehp;->a(Landroid/content/Context;)Lbehp;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbehp;->b(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbebt;->g:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "android.permission.CAPTURE_VIDEO_OUTPUT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    :goto_1
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "projection client manager does not have permission:android.permission.CAPTURE_VIDEO_OUTPUT pid:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, " uid:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 3
    .line 4
    iget-object v1, p0, Lbebt;->k:Lbeci;

    .line 5
    .line 6
    sget-object v2, Lbeco;->c:Lbeco;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbdzy;->i(Lbeco;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeci;->q(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lbebt;->k:Lbeci;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbeci;->C()V

    .line 19
    .line 20
    iget-object v1, p0, Lbebt;->k:Lbeci;

    .line 21
    .line 22
    iget-object v2, p0, Lbebt;->v:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbeci;->r(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    iget-object v1, p0, Lbebt;->k:Lbeci;

    .line 28
    .line 29
    iget-object v2, p0, Lbebt;->w:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbeci;->o(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbdzy;->j(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v3, p0, Lbebt;->k:Lbeci;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lbeci;->g()Lbdyw;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lbebt;->s(Lbdyw;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v3}, Lbeci;->a()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lbebt;->t(Landroid/content/res/Resources;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lbebt;->u()V

    .line 65
    .line 66
    :try_start_0
    iget-object v2, p0, Lbebt;->N:Lcvnk;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lbdzy;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbeag;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v3, v0, Lbeag;->e:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v4, Lbdzw;

    .line 81
    const/4 v5, 0x2

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v0, v2, v5}, Lbdzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    check-cast v3, Lbecn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbecn;->e(Lbecu;)V
    :try_end_0
    .catch Lbdxk; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :catch_0
    sget v0, Lbecq;->a:I

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 95
    .line 96
    const/16 v2, 0x36

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbdzy;->j(I)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Lbebt;->k:Lbeci;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lbeci;->f()Landroid/view/Window;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v3, Lbdyx;

    .line 114
    .line 115
    const/16 v4, 0x37

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lbdzy;->j(I)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Lbdyx;-><init>(Lbdyy;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 126
    .line 127
    :cond_1
    iget-object v2, p0, Lbebt;->k:Lbeci;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lbeci;->f()Landroid/view/Window;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lbebt;->k:Lbeci;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lbeci;->f()Landroid/view/Window;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v3, p0, Lbebt;->t:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    :cond_2
    iget-boolean v2, p0, Lbebt;->i:Z

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbdzy;->j(I)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    iget-object v1, p0, Lbebt;->I:Lbdws;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lbeci;->g()Lbdyw;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lbdws;->R(Landroid/content/Context;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lbeci;->a()Landroid/content/Context;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbdws;->R(Landroid/content/Context;)V

    .line 184
    .line 185
    :goto_2
    iget-object v0, p0, Lbebt;->I:Lbdws;

    .line 186
    .line 187
    iput-object p0, v0, Lbdws;->Q:Lbdwt;

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    iput-boolean v0, p0, Lbebt;->i:Z

    .line 191
    :cond_4
    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbebt;->I:Lbdws;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbdws;->pL(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-void

    .line 9
    .line 10
    :catch_0
    sget p0, Lbecq;->a:I

    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbecq;->a:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lbebt;->A()V

    .line 15
    .line 16
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbeci;->m()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lbebt;->k:Lbeci;

    .line 25
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lbecq;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdzy;->j(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbdzy;->j(I)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbdzy;->j(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    const/16 v4, 0x24

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lbdzy;->j(I)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v5, "projected_presentation_config_max_checks"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, v6}, Lbebt;->y(Ljava/lang/String;I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    const-string v8, "projected_presentation_config_check_delay"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v8, v7}, Lbebt;->y(Ljava/lang/String;I)I

    .line 59
    move-result v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v6

    .line 62
    move v8, v7

    .line 63
    .line 64
    :goto_0
    new-instance v9, Lbdys;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lbdys;->g(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lbdys;->f(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lbdys;->h(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lbdys;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Lbdys;->e(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Lbdys;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lbdys;->a(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lbdys;->d(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Lbdys;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Lbdys;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3}, Lbdys;->h(Z)V

    .line 102
    .line 103
    const/16 v1, 0x25

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbdzy;->j(I)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lbdys;->b(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v5}, Lbdys;->e(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lbdys;->c(I)V

    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbdzy;->j(I)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Lbdys;->a(Z)V

    .line 126
    .line 127
    const/16 v2, 0x3a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lbdzy;->j(I)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2}, Lbdys;->d(Z)V

    .line 135
    .line 136
    iget-byte v2, v9, Lbdys;->i:B

    .line 137
    const/4 v3, -0x1

    .line 138
    .line 139
    if-eq v2, v3, :cond_a

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    iget-byte p1, v9, Lbdys;->i:B

    .line 147
    .line 148
    and-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    const-string p1, " useConfigurationContext"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    :cond_2
    iget-byte p1, v9, Lbdys;->i:B

    .line 158
    .line 159
    and-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    const-string p1, " persistProjectionConfigurationContext"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_3
    iget-byte p1, v9, Lbdys;->i:B

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x4

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    const-string p1, " useInternalContext"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    :cond_4
    iget-byte p1, v9, Lbdys;->i:B

    .line 180
    .line 181
    and-int/lit8 p1, p1, 0x8

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    const-string p1, " crashIfUnableToConfigure"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    :cond_5
    iget-byte p1, v9, Lbdys;->i:B

    .line 191
    .line 192
    and-int/lit8 p1, p1, 0x10

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    const-string p1, " delayBetweenConfigChecks"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    :cond_6
    iget-byte p1, v9, Lbdys;->i:B

    .line 202
    and-int/2addr p1, v1

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    const-string p1, " maxConfigChecks"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    :cond_7
    iget-byte p1, v9, Lbdys;->i:B

    .line 212
    .line 213
    and-int/lit8 p1, p1, 0x40

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    const-string p1, " coolwalkEnabled"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    :cond_8
    iget-byte p1, v9, Lbdys;->i:B

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0x80

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    const-string p1, " localFocusModeEnabled"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    const-string v0, "Missing required properties:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    .line 249
    :cond_a
    new-instance v3, Lbdyt;

    .line 250
    .line 251
    iget-boolean v6, v9, Lbdys;->a:Z

    .line 252
    .line 253
    iget-boolean v7, v9, Lbdys;->b:Z

    .line 254
    .line 255
    iget-boolean v8, v9, Lbdys;->c:Z

    .line 256
    move-object v1, v9

    .line 257
    .line 258
    iget-boolean v9, v1, Lbdys;->d:Z

    .line 259
    .line 260
    iget v10, v1, Lbdys;->e:I

    .line 261
    .line 262
    iget v11, v1, Lbdys;->f:I

    .line 263
    .line 264
    iget-boolean v12, v1, Lbdys;->g:Z

    .line 265
    .line 266
    iget-boolean v13, v1, Lbdys;->h:Z

    .line 267
    move-object v5, v3

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v5 .. v13}, Lbdyt;-><init>(ZZZZIIZZ)V

    .line 271
    .line 272
    sget-object v1, Lbeco;->b:Lbeco;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lbdzy;->i(Lbeco;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    const/4 v5, 0x0

    .line 280
    .line 281
    const-string v6, "/"

    .line 282
    .line 283
    if-lt v2, v4, :cond_b

    .line 284
    .line 285
    const/16 v2, 0x36

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lbdzy;->j(I)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    new-instance v7, Lbeck;

    .line 294
    .line 295
    new-instance v8, Lbebi;

    .line 296
    .line 297
    .line 298
    invoke-direct {v8, p0}, Lbebi;-><init>(Lbebt;)V

    .line 299
    .line 300
    iget-object v9, p0, Lbebt;->g:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v0, p0, Lbebt;->f:Landroid/app/Service;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lbdxm;->a(Landroid/content/Context;)I

    .line 306
    move-result v10

    .line 307
    .line 308
    iget-object v0, p0, Lbebt;->f:Landroid/app/Service;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iget-object v1, p0, Lbebt;->h:Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    new-instance v12, Lcvnk;

    .line 339
    .line 340
    .line 341
    invoke-direct {v12, p0, v5}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v7 .. v12}, Lbeck;-><init>(Lbech;Landroid/content/Context;ILjava/lang/String;Lcvnk;)V

    .line 345
    .line 346
    iput-object v7, p0, Lbebt;->k:Lbeci;

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :cond_b
    new-instance v0, Lbecg;

    .line 350
    move v4, v1

    .line 351
    .line 352
    new-instance v1, Lbebi;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, p0}, Lbebi;-><init>(Lbebt;)V

    .line 356
    .line 357
    iget-object v2, p0, Lbebt;->g:Landroid/content/Context;

    .line 358
    .line 359
    iget-object v7, p0, Lbebt;->f:Landroid/app/Service;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    iget-object v8, p0, Lbebt;->h:Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    move-object v7, v5

    .line 389
    move-object v5, v6

    .line 390
    .line 391
    new-instance v6, Lcvnk;

    .line 392
    .line 393
    .line 394
    invoke-direct {v6, p0, v7}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lbecg;-><init>(Lbech;Landroid/content/Context;Lbdyt;ZLjava/lang/String;Lcvnk;)V

    .line 398
    .line 399
    iput-object v0, p0, Lbebt;->k:Lbeci;

    .line 400
    .line 401
    :cond_c
    :goto_1
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, p1}, Lbeci;->u(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 405
    return-void
.end method

.method public final m(IZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->I:Lbdws;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbebt;->G:I

    .line 9
    .line 10
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbebt;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbebt;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    sget v1, Lbecq;->a:I

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-ge v0, p1, :cond_9

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eq v0, v4, :cond_5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lbebt;->z()V

    .line 42
    .line 43
    iget-object p2, p0, Lbebt;->x:Lbeak;

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lbdzy;->j(I)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbebt;->u()V

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lbebt;->I:Lbdws;

    .line 57
    .line 58
    iget-object v0, p0, Lbebt;->n:Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lbdws;->c(Landroid/os/Bundle;)V

    .line 62
    .line 63
    iput v3, p0, Lbebt;->G:I

    .line 64
    .line 65
    iget-boolean p2, p0, Lbebt;->H:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-boolean p2, p0, Lbebt;->r:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget p0, Lbecq;->a:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lbebt;->k:Lbeci;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lbeci;->f()Landroid/view/Window;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lbebt;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    :cond_5
    if-le p1, v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lbebt;->z()V

    .line 93
    .line 94
    iget-object p2, p0, Lbebt;->s:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lbebt;->c(Landroid/view/View;)V

    .line 98
    .line 99
    iget-object p2, p0, Lbebt;->I:Lbdws;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lbdws;->g()V

    .line 103
    .line 104
    iput v2, p0, Lbebt;->G:I

    .line 105
    .line 106
    iget-boolean p2, p0, Lbebt;->H:Z

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-boolean p2, p0, Lbebt;->r:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    sget p0, Lbecq;->a:I

    .line 115
    return-void

    .line 116
    .line 117
    :cond_6
    iget-object p2, p0, Lbebt;->n:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p0, Lbebt;->O:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lbebt;->I:Lbdws;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lbdws;->d(Landroid/os/Bundle;)V

    .line 129
    .line 130
    iput-boolean v5, p0, Lbebt;->O:Z

    .line 131
    .line 132
    :cond_7
    :goto_0
    if-le p1, v1, :cond_f

    .line 133
    .line 134
    iget-object p1, p0, Lbebt;->I:Lbdws;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbdws;->E()V

    .line 138
    const/4 p1, 0x5

    .line 139
    .line 140
    iput p1, p0, Lbebt;->G:I

    .line 141
    .line 142
    iget-object p1, p0, Lbebt;->I:Lbdws;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lbdws;->Q()V

    .line 146
    .line 147
    iget-boolean p1, p0, Lbebt;->H:Z

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-boolean p1, p0, Lbebt;->r:Z

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget p0, Lbecq;->a:I

    .line 156
    return-void

    .line 157
    .line 158
    :cond_8
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lbeci;->v()V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_9
    if-le v0, p1, :cond_f

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    if-eq v0, v3, :cond_d

    .line 168
    .line 169
    if-eq v0, v4, :cond_d

    .line 170
    .line 171
    if-eq v0, v2, :cond_b

    .line 172
    .line 173
    if-eq v0, v1, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lbebt;->I:Lbdws;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbdws;->D()V

    .line 179
    .line 180
    iput v1, p0, Lbebt;->G:I

    .line 181
    .line 182
    iget-boolean v0, p0, Lbebt;->r:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lbeci;->f()Landroid/view/Window;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lbeci;->f()Landroid/view/Window;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    sget v0, Lbecq;->a:I

    .line 207
    .line 208
    iget-boolean v0, p0, Lbebt;->y:Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, v0}, Lbebt;->e(ZZ)V

    .line 212
    .line 213
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 214
    .line 215
    const/16 v1, 0x2e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbdzy;->j(I)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    iget-object v1, p0, Lbebt;->k:Lbeci;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 226
    const/4 v7, -0x1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v5, v5, v7, v6}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Lbeci;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-interface {v1}, Lbeci;->f()Landroid/view/Window;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 245
    .line 246
    :cond_b
    :goto_1
    if-ge p1, v2, :cond_d

    .line 247
    .line 248
    iget-boolean v0, p0, Lbebt;->r:Z

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    new-instance v0, Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    iget-object v1, p0, Lbebt;->I:Lbdws;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lbdws;->e(Landroid/os/Bundle;)V

    .line 261
    .line 262
    iput-object v0, p0, Lbebt;->n:Landroid/os/Bundle;

    .line 263
    .line 264
    iput-boolean v3, p0, Lbebt;->O:Z

    .line 265
    .line 266
    :try_start_0
    iget-object v1, p0, Lbebt;->K:Lbdyh;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :catch_0
    iget-object v0, p0, Lbebt;->d:Ljava/lang/Runnable;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbdxj;->a(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    :cond_c
    :goto_2
    iget-object v0, p0, Lbebt;->I:Lbdws;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbdws;->h()V

    .line 292
    .line 293
    iput v4, p0, Lbebt;->G:I

    .line 294
    .line 295
    :cond_d
    if-ge p1, v4, :cond_f

    .line 296
    .line 297
    if-eqz p2, :cond_e

    .line 298
    .line 299
    iget-object p1, p0, Lbebt;->I:Lbdws;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lbdws;->N()Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    iput-object p1, p0, Lbebt;->B:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_e
    iget-object p1, p0, Lbebt;->I:Lbdws;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lbdws;->A()V

    .line 311
    .line 312
    iput v5, p0, Lbebt;->G:I

    .line 313
    .line 314
    iput-object v6, p0, Lbebt;->I:Lbdws;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lbebt;->A()V

    .line 318
    :cond_f
    :goto_3
    return-void
.end method

.method public final n(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbebt;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbebt;->y:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbeci;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lbebt;->K:Lbdyh;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    .line 38
    :catch_0
    iget-object p0, p0, Lbebt;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbdxj;->a(Ljava/lang/Runnable;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbebt;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "PROJECTION_CONFIGURATION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "CANCEL_PENDING_LIFECYCLE_EVENTS_FOR_FINISH_ENABLED"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    .line 30
    :goto_0
    iput-boolean v0, p0, Lbebt;->H:Z

    .line 31
    .line 32
    sget v0, Lbecq;->a:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lbebt;->H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lbebt;->r:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lbebt;->K:Lbdyh;

    .line 43
    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lbdyh;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-virtual {p0}, Lbebt;->r()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iput-object p2, p0, Lbebt;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 55
    .line 56
    iput-object p1, p0, Lbebt;->j:Lcom/google/android/gms/car/display/CarRegionId;

    .line 57
    .line 58
    iput-object p4, p0, Lbebt;->o:Landroid/content/res/Configuration;

    .line 59
    .line 60
    iget-object p1, p0, Lbebt;->f:Landroid/app/Service;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbebt;->t(Landroid/content/res/Resources;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lbebt;->l(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lbebt;->q(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 74
    .line 75
    iput-object p5, p0, Lbebt;->n:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object p1, p0, Lbebt;->Q:Landroid/content/ComponentName;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lbebt;->Q:Landroid/content/ComponentName;

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lbebt;->n:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lbebt;->f:Landroid/app/Service;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lbebt;->I:Lbdws;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lbebt;->f:Landroid/app/Service;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, Lbebt;->h:Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lbebt;->x(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbdws;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lbebt;->I:Lbdws;

    .line 121
    .line 122
    iput-boolean v1, p0, Lbebt;->i:Z

    .line 123
    .line 124
    :cond_5
    if-nez p3, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lbebt;->m:Landroid/content/Intent;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    :cond_6
    if-eqz p3, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lbebt;->m:Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    :cond_7
    iput-object p3, p0, Lbebt;->m:Landroid/content/Intent;

    .line 141
    :cond_8
    const/4 p1, 0x3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Lbebt;->m(IZ)V

    .line 145
    .line 146
    iget-object p1, p0, Lbebt;->x:Lbeak;

    .line 147
    .line 148
    const/16 p2, 0x20

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lbdzy;->j(I)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lbebt;->k:Lbeci;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p2, p0, Lbebt;->v:Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lbeci;->A(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0}, Lbebt;->v()V

    .line 167
    .line 168
    iget-object p1, p0, Lbebt;->K:Lbdyh;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {p1}, Lbdyh;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :catch_1
    invoke-virtual {p0}, Lbebt;->r()V

    .line 178
    :cond_a
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbebt;->I:Lbdws;

    .line 3
    const/4 p2, 0x4

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lbdws;->R:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdws;->O()V

    .line 12
    .line 13
    iget-boolean p0, p0, Lbdws;->R:Z

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbebt;->p:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbebt;->K:Lbdyh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {p0}, Lbebt;->r()V

    .line 20
    return-void
.end method

.method public final q(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p0, Lbecq;->a:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbebt;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    iget-object p1, p0, Lbebt;->k:Lbeci;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbeci;->r(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbeci;->o(Landroid/graphics/Rect;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget p0, Lbecq;->a:I

    .line 33
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbebt;->P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbebt;->P:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Lbebt;->m(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbebt;->k()V

    .line 16
    .line 17
    iget-object p0, p0, Lbebt;->x:Lbeak;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbeak;->q(Lbdya;)V

    .line 22
    return-void
.end method

.method public final s(Lbdyw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdzy;->j(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Configuration context must be enabled to call updateContextConfigurationForNightMode"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbebt;->o:Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lbdyw;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x31

    .line 31
    .line 32
    iget-object p0, p0, Lbebt;->o:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x30

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object v2

    .line 41
    or-int/2addr p0, v1

    .line 42
    .line 43
    iput p0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lbdyw;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 55
    return-void
.end method

.method public final t(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->o:Landroid/content/res/Configuration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x31

    .line 14
    .line 15
    iget-object p0, p0, Lbebt;->o:Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x30

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v1

    .line 24
    or-int/2addr p0, v0

    .line 25
    .line 26
    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 38
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->x:Lbeak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeak;->p()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lbebt;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lbeak;->n()Lbdya;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/car/CarUiInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Lbeig;->d(Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catch Lbdxk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_1
    sget v0, Lbecq;->a:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_2
    sget v0, Lbecq;->a:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :catch_3
    sget v0, Lbecq;->a:I

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string p0, "CAR.PROJECTION.CAHI"

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget p0, Lbecq;->a:I

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-boolean v4, v1, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 76
    .line 77
    iget-boolean v5, v1, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 78
    .line 79
    iget-boolean v6, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 80
    .line 81
    iget v7, v1, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 82
    .line 83
    iget v8, v1, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 84
    .line 85
    new-instance v3, Lbdyp;

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lbdyp;-><init>(ZZZII)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Lbeci;->x(Lbdyp;)V

    .line 92
    .line 93
    iget-boolean v0, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v2

    .line 96
    .line 97
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbebt;->x:Lbeak;

    .line 98
    .line 99
    const-string v3, "rotary_use_focus_finder"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lbdzy;->m(Ljava/lang/String;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, "touchpad_focus_navigation_history_max_size"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbdzy;->c(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    const-string v4, "touchpad_focus_navigation_history_max_age_ms"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v2}, Lbdzy;->c(Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    move v9, v2

    .line 119
    move v2, v0

    .line 120
    move v0, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v0, v2

    .line 123
    .line 124
    :goto_2
    iget-object p0, p0, Lbebt;->k:Lbeci;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v3, v2, v0}, Lbeci;->z(ZII)V
    :try_end_2
    .catch Lbdxk; {:try_start_2 .. :try_end_2} :catch_4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :catch_4
    sget p0, Lbecq;->a:I

    .line 131
    :cond_4
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbebt;->k:Lbeci;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbebt;->o:Landroid/content/res/Configuration;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbeci;->s(Landroid/content/res/Configuration;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbebt;->x:Lbeak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeak;->p()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget p0, Lbecq;->a:I

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final x(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbdws;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbdws;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Exception while instantiating class "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2
.end method
