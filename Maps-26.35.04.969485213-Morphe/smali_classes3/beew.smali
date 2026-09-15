.class public final Lbeew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lbeew;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbspx;->d(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lbduf;

    invoke-direct {v0, p1}, Lbduf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbshf;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbeew;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object p0, p2, Lbshf;->a:Lbshe;

    .line 68
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p2, Lbshf;->a:Lbshe;

    .line 69
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x25

    if-lt p0, p1, :cond_0

    iget-object p0, p2, Lbshf;->b:Landroid/view/View$CalledFromWrongThreadListener;

    if-nez p0, :cond_0

    .line 70
    new-instance p0, Lbshd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lbshf;->b:Landroid/view/View$CalledFromWrongThreadListener;

    iget-object p0, p2, Lbshf;->b:Landroid/view/View$CalledFromWrongThreadListener;

    .line 71
    invoke-static {p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View$CalledFromWrongThreadListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lantk;Lbwkq;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const p0, 0x24ba13ca

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbwla;

    .line 23
    .line 24
    iget-object p0, p2, Lbwla;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lantj;

    .line 27
    .line 28
    .line 29
    const p1, 0x1763f3b6

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lbwla;

    .line 39
    .line 40
    iget-object p0, p3, Lbwla;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lakie;

    .line 43
    .line 44
    .line 45
    const p1, 0x18ffeb5a

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwlt;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmsk;

    invoke-direct {v0, p1}, Lbmsk;-><init>(Lbwlt;)V

    iput-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[B[C)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[C)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[S)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcudy;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpgx;

    invoke-direct {v0, p1}, Lbpgx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lbpgy;

    .line 64
    invoke-direct {v0, p1}, Lbpgy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbuo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbuo;-><init>(I)V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfmz;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbfmz;-><init>([C[C)V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 61
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmsl;

    invoke-direct {p1}, Lbmsl;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    const/16 p2, 0x80

    invoke-static {p2}, Lbvep;->bi(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbehp;

    invoke-direct {p1}, Lbehp;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgum;

    invoke-direct {p1}, Lbgum;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/IdentityHashMap;

    .line 85
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmsl;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmsl;

    invoke-direct {p1}, Lbmsl;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbwqf;

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lbwqf;-><init>(II)V

    iput-object p1, p0, Lbeew;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laylo;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laylo;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbzol;->a:Lbzol;

    .line 13
    .line 14
    sget v2, Lbzmv;->d:I

    .line 15
    .line 16
    new-instance v2, Lbzmt;

    .line 17
    .line 18
    const-class v3, Lbeie;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v0}, Lbzmt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object v2
.end method

.method public static X(Lbwuz;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    const-string v0, "active"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwtv;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/io/File;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static a()Lbeew;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbeew;->b:Lbeew;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lbeew;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbeew;->b:Lbeew;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbeew;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbeew;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lbeew;->b:Lbeew;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lbeew;->b:Lbeew;

    .line 26
    return-object v0
.end method

.method public static af(Lozg;)Larpe;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lozg;->T()Larpe;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lozg;->T()Larpe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Latwy;->aZ(Larpe;)Lozq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lozg;->T()Larpe;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final ag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "shh"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Listener type must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v0, "Listener type must not be empty"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lbelt;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbelt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static bd(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private static bp(Lbfmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbeib;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbznd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbznd;->q()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final bq()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final br()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v2
.end method

.method public static c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbelv;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbelv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lbelv;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Listener type must not be null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Looper must not be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "Listener must not be null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbelv;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Executor must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v0, "Listener type must not be null"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lbelv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, Lbelv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static final h(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app.revanced"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "com.google.work"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Account type "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, " is not supported."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lbghz;)Lbeew;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbghz;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbfjq;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lbfjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfmw;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    new-instance p2, Lbsqs;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final C(Lbstq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbfjy;

    .line 3
    .line 4
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbeii;

    .line 7
    .line 8
    const-string v1, "bfjy"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lbeii;->F(Ljava/lang/Object;Ljava/lang/String;)Lbelv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbeqf;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "|"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lbfjl;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1, v2}, Lbfjl;-><init>(Ljava/lang/String;Lbelv;I)V

    .line 52
    .line 53
    new-instance v0, Lbfjm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    new-instance v3, Lbema;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Lbema;-><init>()V

    .line 62
    .line 63
    iput-object p1, v3, Lbema;->c:Lbelv;

    .line 64
    .line 65
    iput-object v1, v3, Lbema;->a:Lbemb;

    .line 66
    .line 67
    iput-object v0, v3, Lbema;->b:Lbemb;

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    sget-object v0, Lbfjf;->d:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    aput-object v0, p1, v2

    .line 75
    .line 76
    iput-object p1, v3, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    iput-boolean v2, v3, Lbema;->e:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbema;->a()Lbkfj;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfjq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfjq;->w(Ljava/lang/String;)Lbfmw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    new-instance v0, Lbsqs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final E(F)Lbsns;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbsns;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbsns;-><init>(Ljava/util/Random;F)V

    .line 17
    return-object v0
.end method

.method public final F(Lbshc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbshf;

    .line 8
    .line 9
    iget-object p0, p0, Lbshf;->a:Lbshe;

    .line 10
    .line 11
    sget v0, Lbshe;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lbshe;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final G(Lbshc;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbshf;

    .line 5
    .line 6
    iget-object p0, p0, Lbshf;->a:Lbshe;

    .line 7
    .line 8
    sget v0, Lbshe;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lbshe;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final bridge synthetic H(I)Lbqik;
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbuao;

    .line 5
    .line 6
    iget-object v0, p0, Lbuao;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbqqq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbqqq;->b()Lbqpv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, p0, Lbuao;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqip;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqip;->b()Lbfjq;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Lbuao;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcqoa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcqoa;->c()Ljava/util/Set;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v0, p0, Lbuao;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcqoa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcqoa;->c()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v0, p0, Lbuao;->f:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    .line 45
    check-cast v6, Lbghz;

    .line 46
    .line 47
    iget-object v0, p0, Lbuao;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbqhj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    iget-object v9, p0, Lbuao;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lbuao;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcqnt;

    .line 60
    .line 61
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 62
    move-object v10, v0

    .line 63
    .line 64
    check-cast v10, Landroid/content/Context;

    .line 65
    .line 66
    iget-object p0, p0, Lbuao;->h:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v11, p0

    .line 72
    .line 73
    check-cast v11, Lbqec;

    .line 74
    .line 75
    new-instance v1, Lbqin;

    .line 76
    move v7, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v11}, Lbqin;-><init>(Lbqpv;Lbfjq;Ljava/util/Set;Ljava/util/Set;Lbghz;ILculq;Lcuan;Landroid/content/Context;Lbqec;)V

    .line 80
    return-object v1
.end method

.method public final I(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Random;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final J()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmsk;->l()V

    .line 8
    return-void
.end method

.method public final K(Lbwlt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmsk;->p(Lbwlt;)V

    .line 8
    return-void
.end method

.method public final L(Lazfu;)Lazfw;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lazfw;

    .line 5
    .line 6
    check-cast p0, Lbjpa;

    .line 7
    .line 8
    iget-object v1, p0, Lbjpa;->e:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, p0, Lbjpa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lanun;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v3, p0, Lbjpa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lbbvl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v4, p0, Lbjpa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lbebw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v5, p0, Lbjpa;->g:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v6, p0, Lbjpa;->f:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v7, p0, Lbjpa;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lbcgk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p0, p0, Lbjpa;->h:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lgfz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object v8, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, Lazfw;-><init>(Landroid/app/Application;Lanun;Lbbvl;Lbebw;Lcqlh;Lcqlh;Lbcgk;Lazfu;)V

    .line 95
    return-object v0
.end method

.method public final M()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dt()Lcpvi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcpvi;->b:Z

    .line 9
    return p0
.end method

.method public final N(Layvv;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwvl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final O(Layvv;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p1, p1, Layvv;->cb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final P()Laypp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbeew;->bq()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laypp;->a:Laypp;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbeew;->br()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laypp;->b:Laypp;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Laypp;->c:Laypp;

    .line 21
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbeew;->bq()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbeew;->br()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    if-ge v0, v2, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final declared-synchronized R()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbwpy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwpy;->z()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized S(Laynn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbwov;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbwov;->h(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized T(Laynn;Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbwov;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbwov;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final V(Lajug;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Laohc;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Laohc;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    sget-object p0, Lbzol;->a:Lbzol;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method

.method public final W()Lbwuz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lazra;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lazra;->b()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbwse;->a:Lbwse;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lves;

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p0, Laybk;->a:[Ljava/io/File;

    .line 22
    .line 23
    new-instance p0, Lbwuw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, v0

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v3}, Lbwuw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lbwuw;->f()Lbwuz;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final Y(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lazra;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazra;->b()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "incognito@"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 43
    .line 44
    const-string v0, "finished"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 57
    .line 58
    const-string v0, "active"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 71
    .line 72
    const-string v0, "prefetched"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    const-string p0, "unknown"

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final Z(Landroid/net/Uri;Layab;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Laxzs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laxzs;

    .line 8
    .line 9
    iget v1, v0, Laxzs;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laxzs;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxzs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laxzs;-><init>(Lbeew;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laxzs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxzs;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laxzs;->d:Lcugy;

    .line 38
    .line 39
    iget-object p2, v0, Laxzs;->c:Lcugy;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p3, Lcugy;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iget-object v2, p0, Lbeew;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Laxzs;->c:Lcugy;

    .line 64
    .line 65
    iput-object p3, v0, Laxzs;->d:Lcugy;

    .line 66
    .line 67
    iput v3, v0, Laxzs;->b:I

    .line 68
    .line 69
    check-cast v2, Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, p2, v0}, Layeh;->j(Landroid/app/Application;Landroid/net/Uri;Layab;Lcudt;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    move-object p2, p3

    .line 77
    move-object p3, p1

    .line 78
    move-object p1, p2

    .line 79
    .line 80
    :goto_1
    iput-object p3, p1, Lcugy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Laxzt;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Laxzt;-><init>(Lbeew;Lcugy;)V

    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object v1
.end method

.method public final aA()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->u:Z

    .line 9
    return p0
.end method

.method public final aB()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->B:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aC()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->C:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aD()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dr()Lcpuw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcpuw;->h:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aE()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->I:Z

    .line 9
    return p0
.end method

.method public final aF()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->y:Z

    .line 9
    return p0
.end method

.method public final aG()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->x:Z

    .line 9
    return p0
.end method

.method public final aH()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->N:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->q:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aJ()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->cj()Lcges;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfst;

    .line 9
    .line 10
    iget-object v0, p0, Lcfst;->b:Laxsj;

    .line 11
    .line 12
    iget-object v1, p0, Lcfst;->c:Laxsk;

    .line 13
    .line 14
    const/16 v2, 0x1db

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Laxsj;->a(I)Laxsj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 22
    .line 23
    iget-object p0, p0, Lcfst;->a:Lcger;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcger;->as:Z

    .line 26
    return p0
.end method

.method public final aK()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->t:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aL()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->d:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aM()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bq()Lcgaq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgaq;->b:Z

    .line 9
    return p0
.end method

.method public final aN()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bq()Lcgaq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgaq;->e:Z

    .line 9
    return p0
.end method

.method public final aO()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->o:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aP()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcgbf;->o:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcgbf;->p:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->do()Lcpug;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcpug;->c:Lcpuf;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcpuf;->a:Lcpuf;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcpuf;->k:Z

    .line 15
    return p0
.end method

.method public final aR()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeew;->aS()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lawad;->dr()Lcpuw;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcpuw;->i:Z

    .line 17
    return p0
.end method

.method public final aS()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->m:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final aT()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layvj;->gs:Layvb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final aU()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbkfj;

    .line 6
    .line 7
    iget-object v0, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "timeout"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Loud;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    check-cast p0, Lbkfj;

    .line 17
    .line 18
    iget-object p0, p0, Lbkfj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Loub;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Loub;->a(ILjava/lang/RuntimeException;)V

    .line 26
    return-void
.end method

.method public final aV()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 7
    return-object p0
.end method

.method public final aW(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final aX()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcth;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 15
    return-void
.end method

.method public final aY(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeew;->aX()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbcth;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcou;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcth;->D:Lbcsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcot;->a()V

    .line 14
    return-void
.end method

.method public final aa()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layvj;->F:Layvf;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ab(Lgqt;Ljava/lang/String;)Lculq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgqi;->d(Lgql;)Lgqm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lculp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Lculp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object p2, Lbvza;->a:Lcudw;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lculm;->b(Lculq;Lcudy;)Lcudy;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcuha;->o(Lcudy;)Lculq;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final ac()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method

.method public final ad()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Laqlr;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laqlr;-><init>()V

    .line 17
    throw p0
.end method

.method public final ae(Laqge;Z)Lckul;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lckuh;->a:Lckuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lckuh;

    .line 18
    .line 19
    iget v3, v2, Lckuh;->b:I

    .line 20
    const/4 v4, 0x1

    .line 21
    or-int/2addr v3, v4

    .line 22
    .line 23
    iput v3, v2, Lckuh;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lckuh;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laqge;->e()Laqgd;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laqgd;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-eq v1, v4, :cond_5

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    const/4 v6, 0x7

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    if-eq v1, v6, :cond_0

    .line 50
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const/16 v5, 0x9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v5, v3

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lckuh;

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    iput v5, v1, Lckuh;->e:I

    .line 73
    .line 74
    iget v5, v1, Lckuh;->b:I

    .line 75
    or-int/2addr v2, v5

    .line 76
    .line 77
    iput v2, v1, Lckuh;->b:I

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laqge;->s()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Laqge;->s()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast p2, Lckuh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget v1, p2, Lckuh;->b:I

    .line 106
    or-int/2addr v1, v3

    .line 107
    .line 108
    iput v1, p2, Lckuh;->b:I

    .line 109
    .line 110
    iput-object p1, p2, Lckuh;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    sget-object p1, Lckul;->a:Lckul;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget-object p2, Lckun;->a:Lckun;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lckuh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v1, Lckun;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v0, v1, Lckun;->g:Lckuh;

    .line 141
    .line 142
    iget v0, v1, Lckun;->b:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x200

    .line 145
    .line 146
    iput v0, v1, Lckun;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v0, Lckul;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Lckun;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object p2, v0, Lckul;->d:Lckun;

    .line 165
    .line 166
    iget p2, v0, Lckul;->b:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x8

    .line 169
    .line 170
    iput p2, v0, Lckul;->b:I

    .line 171
    .line 172
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lawad;->bA()Lcgbo;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    iget-boolean p0, p0, Lcgbo;->b:Z

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    sget-object p0, Lckum;->a:Lckum;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast p2, Lckum;

    .line 194
    .line 195
    iput v4, p2, Lckum;->c:I

    .line 196
    .line 197
    iget v0, p2, Lckum;->b:I

    .line 198
    or-int/2addr v0, v4

    .line 199
    .line 200
    iput v0, p2, Lckum;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast p2, Lckul;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lckum;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iput-object p0, p2, Lckul;->e:Lckum;

    .line 219
    .line 220
    iget p0, p2, Lckul;->b:I

    .line 221
    .line 222
    const/high16 v0, 0x10000

    .line 223
    or-int/2addr p0, v0

    .line 224
    .line 225
    iput p0, p2, Lckul;->b:I

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lckul;

    .line 232
    return-object p0
.end method

.method public final ai()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcgbf;->G:I

    .line 9
    return p0
.end method

.method public final aj()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcgbf;->U:I

    .line 9
    return p0
.end method

.method public final ak()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcgbf;->E:I

    .line 9
    return p0
.end method

.method public final al()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dr()Lcpuw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-wide v0, p0, Lcpuw;->k:J

    .line 9
    return-wide v0
.end method

.method public final am()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcgbf;->H:I

    .line 9
    int-to-long v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final an()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dr()Lcpuw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcpuw;->j:I

    .line 9
    int-to-long v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ao()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcgbf;->L:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final ap()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcgbf;->w:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final aq()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ar()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->s:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final as()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->dD()Lcpxh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcpxh;->b:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final at()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->K:Z

    .line 9
    return p0
.end method

.method public final au()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeew;->av()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final av()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcgbf;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbeew;->ax()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeew;->av()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcgbf;->X:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final ax()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->P:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ay()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->D:Z

    .line 9
    return p0
.end method

.method public final az()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->Y:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ba([BI)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lbcth;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcou;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbcth;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcou;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 33
    return-void
.end method

.method public final bb(II)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lbcth;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcou;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbcth;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcou;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lbcth;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbcou;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lbcth;->ad:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbcou;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_3
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Lbcth;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbcou;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_4
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lbcth;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbcou;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_5
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p1, Lbcth;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbcou;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_6
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lbcth;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbcou;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bc(IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcth;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcou;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 14
    .line 15
    sget-object v0, Lbcth;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcou;

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbcou;->a(I)V

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lbcth;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Lbcou;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lbcou;->a(I)V

    .line 40
    .line 41
    sget-object p1, Lbcth;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcou;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    sget-object p3, Lbcth;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lbcou;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lbcou;->a(I)V

    .line 63
    .line 64
    sget-object p1, Lbcth;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbcou;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 74
    return-void
.end method

.method public final declared-synchronized be(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized bf()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbeew;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    new-instance v2, Laoej;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Laoej;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    check-cast v1, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized bg()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbeew;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    new-instance v2, Laoel;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Laoel;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    check-cast v1, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized bh(JLaoek;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    move-object p2, v0

    .line 14
    .line 15
    check-cast p2, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    check-cast v0, Landroid/util/LongSparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized bi(Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laoeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized bj()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final bk(I)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lanth;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lanth;->b(I)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 28
    return-object p0
.end method

.method public final declared-synchronized bl(Lbvkh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbpgv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbpgv;->b(Lbvkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized bm(Lbvkh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbpgv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbpgv;->c(Lbvkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final bn(Lbixw;)Lakks;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lakks;

    .line 3
    .line 4
    sget-object v1, Lcgup;->a:Lcgup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbixw;->d()Lbixu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbixu;->s()Lcqfv;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v3, Lcgup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v2, v3, Lcgup;->c:Lcqfv;

    .line 29
    .line 30
    iget v2, v3, Lcgup;->b:I

    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v2, v4

    .line 33
    .line 34
    iput v2, v3, Lcgup;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbixw;->e()Lbixu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbixu;->s()Lcqfv;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lcgup;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, v2, Lcgup;->d:Lcqfv;

    .line 55
    .line 56
    iget p1, v2, Lcgup;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, v2, Lcgup;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcgup;

    .line 67
    .line 68
    sget-object v1, Lcgur;->a:Lcgur;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v2, Lcgur;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object p1, v2, Lcgur;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v2, Lcgur;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcgur;

    .line 93
    .line 94
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laofx;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lakks;-><init>(Laofx;Lcgur;)V

    .line 100
    return-object v0
.end method

.method public final bo(Lcgur;)Lakks;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lakks;

    .line 5
    .line 6
    check-cast p0, Laofx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lakks;-><init>(Laofx;Lcgur;)V

    .line 10
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqyz;->a:Lcqyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqyz;->b()Lcqza;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqza;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbeew;->h(Landroid/accounts/Account;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lbegz;->a:Lbegz;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, p1, v2}, Lbehu;->by(Ljava/lang/String;Lbdtt;Landroid/content/Context;Lbegz;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbdtf;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3, p4}, Lbdtm;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lbdtf;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lbdtm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcqyz;->b()Lcqza;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcqza;->g()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, p0, p4}, Lbehu;->bv(Landroid/accounts/Account;Ljava/lang/String;Lbdtt;Landroid/os/Bundle;)Lbdts;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbdts;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbdts;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v1, v0, Lbdts;->b:Ljava/lang/String;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbdts;->e(Z)V

    .line 81
    .line 82
    const-string v1, "oauth2:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :try_start_1
    const-string v1, "^oauth2:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, v0, Lbdts;->c:Ljava/util/List;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    const-string v1, "weblogin:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v1, "^weblogin:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v0, Lbdts;->d:Ljava/util/List;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    const-string v1, "audience:server:client_id:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, v0, Lbdts;->f:Ljava/util/List;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v1, v0, Lbdts;->e:Ljava/util/List;

    .line 152
    .line 153
    :goto_0
    const-string v1, "delegatee_user_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const-string v2, "delegation_type"

    .line 162
    const/4 v3, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 166
    move-result v2

    .line 167
    .line 168
    iput-object v1, v0, Lbdts;->g:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lbdts;->c(I)V

    .line 172
    .line 173
    :cond_6
    sget-object v1, Lbdtf;->a:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iput-object v1, v0, Lbdts;->h:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    const-string v1, "suppressProgressScreen"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbdts;->d(Z)V

    .line 191
    .line 192
    const-string v1, "networkToUse"

    .line 193
    .line 194
    const-class v2, Landroid/net/Network;

    .line 195
    .line 196
    .line 197
    invoke-static {p4, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Landroid/net/Network;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iput-object v1, v0, Lbdts;->i:Landroid/net/Network;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lbdts;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-interface {p0, v0}, Lbdtt;->d(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbfmw;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v0, "Could not fetch gaia id for account."

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 237
    .line 238
    new-instance p0, Ljava/io/IOException;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 242
    throw p0

    .line 243
    :catch_1
    move-exception p0

    .line 244
    .line 245
    const-string v0, "Unexpected exception while fetching token."

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, Lbehu;->bw(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 249
    .line 250
    sget-object p0, Lbdtf;->a:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2, p3, p4}, Lbdtm;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public final f(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->bx(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "app.revanced"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lbegz;->a:Lbegz;

    .line 15
    .line 16
    iget-object v2, p0, Lbeew;->a:Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v4, v3, [Lbeij;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Lbegz;->d(Lbeij;[Lbeij;)Lbfmw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbeew;->bp(Lbfmw;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbeqb;->a:Lbxfy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    :try_start_1
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lbqya;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lbqya;->u(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbqya;->v()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbqya;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbqya;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lbdtt;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbeew;->bp(Lbfmw;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbehu;->bz(Ljava/util/List;)[Landroid/accounts/Account;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    new-instance p1, Landroid/os/RemoteException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string v0, "Fetching accounts was interrupted. "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    instance-of p1, p1, Landroid/os/RemoteException;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    instance-of p1, p1, Lbehn;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    instance-of p1, p1, Lbehm;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbehm;

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string v0, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lbehn;

    .line 153
    throw p0

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Landroid/os/RemoteException;

    .line 160
    throw p0

    .line 161
    .line 162
    :catch_2
    sget-object p0, Lbeqb;->a:Lbxfy;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    sget-object p0, Lbdtf;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbdtm;->g(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_3
    sget-object p0, Lbdtf;->a:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lbdtm;->g(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final g(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->bx(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "app.revanced"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lbegz;->a:Lbegz;

    .line 15
    .line 16
    iget-object v2, p0, Lbeew;->a:Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v3, v3, [Lbeij;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lbegz;->d(Lbeij;[Lbeij;)Lbfmw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbeew;->bp(Lbfmw;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbeqb;->a:Lbxfy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :try_start_1
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqya;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, v0, Lbqya;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbqya;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbqya;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2}, Lbdtt;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbeew;->bp(Lbfmw;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    .line 87
    const-string p2, "Unexpected error was thrown by GoogleAuthClient when fetching accounts."

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lbehu;->bw(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p1}, Lbehu;->bz(Ljava/util/List;)[Landroid/accounts/Account;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :catch_2
    sget-object p0, Lbeqb;->a:Lbxfy;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lbdtf;->a:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lbdtm;->h(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_0
    sget-object p0, Lbdtf;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lbdtm;->h(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbuo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final j(Lbgqx;Z)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbgum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbgum;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbgum;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbgum;

    .line 10
    .line 11
    iget-object p0, p0, Lbgum;->b:Ljava/util/Map;

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbgqm;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Lbgqm;->c:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeew;->k()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgre;->m(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Class;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, v0, Lbgqm;->d:Lbgqc;

    .line 11
    .line 12
    iget-object v3, v3, Lbgqc;->b:[Lbgqb;

    .line 13
    array-length v4, v3

    .line 14
    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    instance-of v4, v3, Lbgtl;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    move-object v4, v3

    .line 23
    .line 24
    check-cast v4, Lbgtl;

    .line 25
    .line 26
    iget-object v4, v4, Lbgtl;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lbgqb;->d()V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of v5, v4, Lbgwk;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v4, Lbgwk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lbgwk;->l()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lbgqb;->d()V

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v0

    .line 73
    .line 74
    :goto_2
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, p2}, Lbeew;->m(Landroid/view/View;Ljava/lang/Class;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public final n(Lbgpx;)Lbgsw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgsw;

    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final p(Lbcgc;)Lbcky;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbeew;->r()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :cond_1
    if-ge v2, p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbcky;

    .line 30
    .line 31
    iget-object v4, v3, Lbcky;->b:Lbcgc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    return-object v3

    .line 41
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized q()Lbcky;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbcky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized s(Lbcky;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final u(Lbchs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 6
    return-void
.end method

.method public final v(Lbgpx;Lbgqx;)Lbbnj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbbnj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lnsn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lbbnj;-><init>(Lnsn;Lbgpx;Lbgqx;)V

    .line 20
    return-object v0
.end method

.method public final x()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbfjq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbfjq;->a(Ljava/lang/String;)Lbfmw;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
