.class public final Lboff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lboff;

.field private static c:Lboff;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbswu;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcrfg;->j()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lbpgj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbpgj;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbpgj;->setWillNotDraw(Z)V

    .line 31
    .line 32
    iget-object v0, v1, Lbpgj;->a:Landroid/graphics/Paint;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lbpgj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    new-instance v0, Lbbvq;

    .line 39
    const/4 v3, 0x7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lbbvq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbpgj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iput-object v1, p0, Lboff;->a:Ljava/lang/Object;

    .line 48
    move-object p0, v1

    .line 49
    .line 50
    check-cast p0, Lbpgj;

    .line 51
    .line 52
    iput-object p1, v1, Lbpgj;->d:Landroid/view/View;

    .line 53
    .line 54
    new-instance p0, Landroid/widget/PopupWindow;

    .line 55
    move-object v0, v1

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    iput-object p0, v1, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbpgj;->addView(Landroid/view/View;)V

    .line 66
    move-object p0, v1

    .line 67
    .line 68
    check-cast p0, Lbpgj;

    .line 69
    .line 70
    iput-object p2, v1, Lbpgj;->f:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbpgj;->d()V

    .line 74
    .line 75
    iput v2, v1, Lbpgj;->e:I

    .line 76
    const/4 p0, 0x2

    .line 77
    .line 78
    iput p0, v1, Lbpgj;->g:I

    .line 79
    return-void
.end method

.method public constructor <init>(Lboff;[B)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpif;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpie;

    invoke-direct {v0, p1}, Lbpie;-><init>(Lbpif;)V

    iput-object v0, p0, Lboff;->a:Ljava/lang/Object;

    .line 89
    invoke-static {p2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lbtib;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxn;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    move-result-object p1

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 84
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Lboff;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcukp;->a:Lcukp;

    new-instance v0, Lcuko;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    iput-object v0, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbofe;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lboff;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    :cond_0
    return-void
.end method

.method public static final K(Lcoub;)Lbids;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhaq;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbids;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbids;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhaq;->decode([B)V

    .line 13
    return-object v0
.end method

.method public static final L(Lcouf;)Lbidv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhaq;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbidv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbidv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhaq;->decode([B)V

    .line 13
    return-object v0
.end method

.method public static final M(Lcoub;Lcouf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lboff;->K(Lcoub;)Lbids;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lboff;->L(Lcouf;)Lbidv;

    .line 12
    :cond_0
    return-void
.end method

.method public static final P(Lavra;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "ID"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p1, "APP_NAME"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const-string p1, "REQUEST_ID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lbojd;

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0, p2}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbnti;->bP(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final Q(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static b()Lboff;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lboff;->b:Lboff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "No instance available, please call initialize first."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static g(Lbork;)Lcqvi;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lborj;->a:Lborj;

    .line 3
    .line 4
    iget-object v0, p0, Lbork;->c:Lborj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lborj;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcqvi;->a:Lcqvi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v2, Lcqvi;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, v2, Lcqvi;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lbork;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lcqvi;

    .line 42
    .line 43
    iput-object v0, v2, Lcqvi;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lbork;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v0, Lcqvi;

    .line 53
    .line 54
    iput-object p0, v0, Lcqvi;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcqvi;

    .line 61
    return-object p0
.end method

.method public static final h(Lbofu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbnti;->bX()V

    .line 4
    .line 5
    new-instance v0, Lboan;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lbofl;->a:Lbzpu;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lio/grpc/Status;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq p0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public static declared-synchronized y()Lboff;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lboff;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lboff;->c:Lboff;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lboff;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lboff;-><init>([B)V

    .line 14
    .line 15
    sput-object v1, Lboff;->c:Lboff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final synthetic A()Lbtix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lbtix;

    .line 14
    return-object p0
.end method

.method public final B(Lcmxs;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lbtix;

    .line 12
    .line 13
    sget-object v0, Lbtix;->a:Lbtix;

    .line 14
    .line 15
    iput-object p1, p0, Lbtix;->e:Lcmxs;

    .line 16
    .line 17
    iget p1, p0, Lbtix;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Lbtix;->b:I

    .line 22
    return-void
.end method

.method public final C(Lcmxs;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lbtix;

    .line 12
    .line 13
    sget-object v0, Lbtix;->a:Lbtix;

    .line 14
    .line 15
    iput-object p1, p0, Lbtix;->d:Lcmxs;

    .line 16
    .line 17
    iget p1, p0, Lbtix;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lbtix;->b:I

    .line 22
    return-void
.end method

.method public final D()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final E(Ljava/lang/String;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbtio;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbtio;

    .line 8
    .line 9
    iget v1, v0, Lbtio;->d:I

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
    iput v1, v0, Lbtio;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtio;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbtio;-><init>(Lboff;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbtio;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtio;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbtio;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lbtio;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p3, p0, Lboff;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    check-cast p3, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lbtnc;->aK(Landroid/content/Context;)Landroid/net/Uri;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v5, "create"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v5, "category"

    .line 83
    .line 84
    const-string v6, "files"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v5, "_display_name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lboff;->D()Landroid/content/ContentResolver;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance v2, Landroid/content/ContentValues;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string p1, "Required value was null."

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x2

    .line 128
    .line 129
    if-eq v5, v6, :cond_3

    .line 130
    :goto_1
    move-object v5, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v5}, Lbtnc;->aI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    :goto_2
    if-eqz v5, :cond_6

    .line 162
    .line 163
    new-instance p1, Lcuay;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object p0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroid/net/Uri;

    .line 173
    .line 174
    check-cast p1, Ljava/io/File;

    .line 175
    .line 176
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 177
    .line 178
    new-instance v2, Ljava/io/FileOutputStream;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185
    .line 186
    :try_start_1
    iput-object p0, v0, Lbtio;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lbtio;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lbtio;->d:I

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p3, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    if-eq p1, v1, :cond_5

    .line 197
    move-object p1, p0

    .line 198
    move-object p0, p3

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {p0, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    return-object p1

    .line 203
    :cond_5
    return-object v1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    move-object p1, p0

    .line 206
    move-object p0, p3

    .line 207
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    :catchall_2
    move-exception p2

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw p2

    .line 213
    .line 214
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    .line 220
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method

.method public final F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbtht;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbtht;

    .line 8
    .line 9
    iget v1, v0, Lbtht;->b:I

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
    iput v1, v0, Lbtht;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtht;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbtht;-><init>(Lboff;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbtht;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtht;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p0, v0, Lbtht;->c:Lbthq;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object p0, v0, Lbtht;->e:Lbuco;

    .line 63
    .line 64
    iget-object p2, v0, Lbtht;->c:Lbthq;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcuko;

    .line 76
    .line 77
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbuco;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    move-object p3, p2

    .line 83
    .line 84
    check-cast p3, Lbthq;

    .line 85
    .line 86
    iput-object p3, v0, Lbtht;->c:Lbthq;

    .line 87
    .line 88
    iput-object p0, v0, Lbtht;->e:Lbuco;

    .line 89
    .line 90
    iput v6, v0, Lbtht;->b:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eq p1, v1, :cond_5

    .line 97
    :goto_1
    move-object p1, p2

    .line 98
    .line 99
    check-cast p1, Lbthq;

    .line 100
    .line 101
    iput-object p1, v0, Lbtht;->c:Lbthq;

    .line 102
    .line 103
    iput-object v3, v0, Lbtht;->e:Lbuco;

    .line 104
    .line 105
    iput v5, v0, Lbtht;->b:I

    .line 106
    .line 107
    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcunm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcunm;->vP(Lcudt;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eq p0, v1, :cond_5

    .line 116
    move-object p0, p2

    .line 117
    .line 118
    :goto_2
    iput-object v3, v0, Lbtht;->c:Lbthq;

    .line 119
    .line 120
    iput v4, v0, Lbtht;->b:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    :cond_5
    return-object v1

    .line 128
    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lcnnx;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbswu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbswu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lbswu;->c(Lcnnx;)Lbswu;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 15
    move-result-wide p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lbswu;->h(Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method public final synthetic I(ILcoub;Lcouf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lboff;->K(Lcoub;)Lbids;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lboff;->L(Lcouf;)Lbidv;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbsvy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbsvy;->c(ILbhuy;)V

    .line 20
    return-void
.end method

.method public final J(ILcoub;Lcouf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lboff;->K(Lcoub;)Lbids;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lboff;->L(Lcouf;)Lbidv;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    move-object v3, p2

    .line 17
    .line 18
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    check-cast v0, Lbsvy;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lbsvy;->d(ILbhuy;Lbhvb;Ljava/lang/Integer;I)V

    .line 28
    return-void
.end method

.method public final declared-synchronized N()Lbuco;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboff;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lcuko;

    .line 7
    .line 8
    iget-object v1, v1, Lcuko;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcuko;

    .line 14
    .line 15
    iget-object v1, v1, Lcuko;->a:Ljava/lang/Object;

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lbuco;

    .line 19
    .line 20
    new-instance v2, Lbuco;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lbuco;-><init>(Lboff;)V

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Lcuko;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Check failed."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized O(Lbuco;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboff;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lcuko;

    .line 7
    .line 8
    iget-object v1, v1, Lcuko;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcuko;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcuko;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Check failed."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final c(Lbooa;Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboki;->c:Lboki;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbphu;->K(Lboki;)V

    .line 10
    .line 11
    const-string v1, "get user properties"

    .line 12
    .line 13
    iput-object v1, v0, Lbphu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Lbonb;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1, p2, v0}, Lbonb;-><init>(Lbooa;Lbork;I)V

    .line 28
    .line 29
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lboff;

    .line 32
    .line 33
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    check-cast v2, Lbome;

    .line 37
    .line 38
    iget-object p0, v2, Lbome;->f:Lbwak;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwak;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v6, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final d(Lbooa;Lbork;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboki;->c:Lboki;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbphu;->K(Lboki;)V

    .line 10
    .line 11
    const-string v1, "set read receipt"

    .line 12
    .line 13
    iput-object v1, v0, Lbphu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    new-instance v0, Lbphu;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbphu;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lbphu;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbphu;->f()Lbotq;

    .line 30
    move-result-object v6

    .line 31
    const/4 p3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 42
    move-object v2, p0

    .line 43
    .line 44
    check-cast v2, Lboff;

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lboff;->x(Lbooa;Lbork;Lbokg;Lbotq;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p1, Lboeq;

    .line 53
    .line 54
    const/16 p2, 0xb

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lboeq;-><init>(I)V

    .line 58
    .line 59
    sget-object p2, Lbzol;->a:Lbzol;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final e(Lbooa;Lborq;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Lbomw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p4}, Lbomw;-><init>(Lbooa;Lborq;Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lbome;

    .line 15
    .line 16
    iget-object p0, v0, Lbome;->f:Lbwak;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwak;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lcquu;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcquu;->a:Lcquu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcquu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcquu;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v1, Lcquu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p2, v1, Lcquu;->j:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcquu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p2, v1, Lcquu;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbpdo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbpdo;->a()Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p2, Lcquu;

    .line 66
    .line 67
    iget-object v1, p2, Lcquu;->i:Lcmvw;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcmvw;->c()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p2, Lcquu;->i:Lcmvw;

    .line 80
    .line 81
    :cond_0
    iget-object p2, p2, Lcquu;->i:Lcmvw;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    sget-object p0, Lcqvh;->a:Lcqvh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast p2, Lcqvh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object p1, p2, Lcqvh;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p1, Lcqvh;

    .line 110
    const/4 p2, 0x1

    .line 111
    .line 112
    iput p2, p1, Lcqvh;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p1, Lcquu;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcqvh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object p0, p1, Lcquu;->e:Lcqvh;

    .line 131
    .line 132
    iget p0, p1, Lcquu;->b:I

    .line 133
    or-int/2addr p0, p2

    .line 134
    .line 135
    iput p0, p1, Lcquu;->b:I

    .line 136
    .line 137
    sget-object p0, Lcqvo;->a:Lcqvo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p2, Lcqvo;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object p1, p2, Lcqvo;->c:Lcmui;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast p1, Lcqvo;

    .line 169
    const/4 p2, 0x2

    .line 170
    .line 171
    iput p2, p1, Lcqvo;->b:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lcqvo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p1, Lcquu;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object p0, p1, Lcquu;->g:Lcqvo;

    .line 190
    .line 191
    iget p0, p1, Lcquu;->b:I

    .line 192
    .line 193
    or-int/lit8 p0, p0, 0x4

    .line 194
    .line 195
    iput p0, p1, Lcquu;->b:I

    .line 196
    .line 197
    if-eqz p3, :cond_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast p0, Lcquu;

    .line 205
    const/4 p1, 0x7

    .line 206
    .line 207
    iput p1, p0, Lcquu;->c:I

    .line 208
    .line 209
    iput-object p3, p0, Lcquu;->d:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lcquu;

    .line 216
    return-object p0
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lboff;->Q(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lboff;->Q(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l(Landroid/net/Uri;Landroid/content/ContentValues;I)J
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lboff;->Q(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lboff;->Q(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 12
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbpgj;

    .line 6
    .line 7
    iget-object v1, v0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12
    .line 13
    iget-object v1, v0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    .line 16
    const v3, 0x1030002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 20
    .line 21
    iget-object v1, v0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    iget-boolean v1, v0, Lbpgj;->c:Z

    .line 33
    .line 34
    iget-object v3, v0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    .line 39
    iget-object v0, v0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    new-instance v1, Lbouz;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final s(Lboyo;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lbosi;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lboff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lboff;->t(Ljava/lang/String;Lbosi;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lboff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lboff;->u(Ljava/lang/String;Ljava/util/UUID;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lboff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lboff;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lboff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final x(Lbooa;Lbork;Lbokg;Lbotq;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Lboui;

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, Lboui;-><init>(Lbooa;Lbork;Lbotq;Ljava/util/List;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Lbome;

    .line 20
    .line 21
    iget-object p0, v0, Lbome;->f:Lbwak;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwak;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p3

    .line 28
    move-object v4, v3

    .line 29
    move-object v3, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z(Lbuca;)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lboff;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbnzs;

    .line 6
    .line 7
    iget-object v1, v0, Lbnzs;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcljp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcljp;->e()Lbwlr;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcmjm;->a:Lcmjm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, v0, Lbnzs;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbtxt;

    .line 27
    .line 28
    iget v3, v3, Lbtxt;->H:I

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v5, Lcmjm;

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, v5, Lcmjm;->c:I

    .line 43
    .line 44
    iget v3, v5, Lcmjm;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v5, Lcmjm;->b:I

    .line 49
    .line 50
    iget-object v3, v0, Lbnzs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v5, Lcmjm;

    .line 58
    .line 59
    check-cast v3, Lcmig;

    .line 60
    .line 61
    iput-object v3, v5, Lcmjm;->d:Lcmig;

    .line 62
    .line 63
    iget v3, v5, Lcmjm;->b:I

    .line 64
    const/4 v6, 0x2

    .line 65
    or-int/2addr v3, v6

    .line 66
    .line 67
    iput v3, v5, Lcmjm;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v3, Lcmjm;

    .line 75
    .line 76
    iget v5, p1, Lbuca;->e:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x2

    .line 79
    .line 80
    iput v5, v3, Lcmjm;->e:I

    .line 81
    .line 82
    iget v5, v3, Lcmjm;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    iput v5, v3, Lcmjm;->b:I

    .line 87
    .line 88
    sget-object v3, Lcmjp;->a:Lcmjp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v5, Lcmis;->a:Lcmis;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v7, Lcmis;

    .line 112
    .line 113
    iget v8, v7, Lcmis;->b:I

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    iput v8, v7, Lcmis;->b:I

    .line 118
    .line 119
    iget-object v8, p1, Lbuca;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, v7, Lcmis;->c:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    check-cast v5, Lcmis;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v7, Lcmjp;

    .line 138
    .line 139
    iput-object v5, v7, Lcmjp;->c:Lcmis;

    .line 140
    .line 141
    iget v5, v7, Lcmjp;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    iput v5, v7, Lcmjp;->b:I

    .line 146
    .line 147
    sget-object v5, Lcmit;->a:Lcmit;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object p1, p1, Lbuca;->b:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v7, Lcmit;

    .line 164
    .line 165
    iget v8, v7, Lcmit;->b:I

    .line 166
    .line 167
    or-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    iput v8, v7, Lcmit;->b:I

    .line 170
    .line 171
    iput-object p1, v7, Lcmit;->c:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    check-cast p1, Lcmit;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v5, Lcmjp;

    .line 188
    .line 189
    iput-object p1, v5, Lcmjp;->d:Lcmit;

    .line 190
    .line 191
    iget p1, v5, Lcmjp;->b:I

    .line 192
    or-int/2addr p1, v6

    .line 193
    .line 194
    iput p1, v5, Lcmjp;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    check-cast p1, Lcmjp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v3, Lcmjm;

    .line 211
    .line 212
    iput-object p1, v3, Lcmjm;->f:Lcmjp;

    .line 213
    .line 214
    iget p1, v3, Lcmjm;->b:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x8

    .line 217
    .line 218
    iput p1, v3, Lcmjm;->b:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v2, v0, Lbnzs;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcmjm;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Lcuav;->b()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    new-instance v3, Lbrum;

    .line 238
    .line 239
    const/16 v5, 0x14

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, p0, p1, v5, v4}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    new-instance p1, Lbtmx;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v3, v6}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    iget-object v0, v0, Lbnzs;->j:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    new-instance v0, Lbmhr;

    .line 256
    .line 257
    const/16 v2, 0xd

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0, v1, v2, v4}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 261
    .line 262
    sget-object p0, Lbzol;->a:Lbzol;

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    new-instance v0, Lbtjx;

    .line 268
    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lbtjx;-><init>(I)V

    .line 273
    .line 274
    new-instance v1, Lbubd;

    .line 275
    const/4 v2, 0x3

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v1, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    return-void

    .line 283
    :cond_0
    throw v4
.end method
