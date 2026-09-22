.class public final Lbehx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lbehx;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbryv;->d(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lbdxd;

    invoke-direct {v0, p1}, Lbdxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxtp;Laxtp;Lntx;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layxj;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layxy;->on:Layxv;

    const-class v1, Lciea;

    .line 36
    invoke-interface {p1, v0, v1}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    move-result-object p1

    new-instance v0, Lbjzs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjzs;-><init>(I)V

    new-instance v1, Lbmwd;

    .line 37
    invoke-direct {v1, p1, v0}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    iput-object v1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layxj;[B)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcsk;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbv;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjcb;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbjcb;->h()Lbjcb;

    move-result-object p1

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjxg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjxe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbjxe;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbjxg;->g(Lbjhm;)V

    .line 14
    .line 15
    new-instance v1, Lbeoc;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    move-object p0, v0

    .line 23
    .line 24
    check-cast p0, Lbjxe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjxe;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lbvuo;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmvs;

    invoke-direct {v0, p1}, Lbmvs;-><init>(Lbvuo;)V

    iput-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyyj;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbooz;

    invoke-direct {v0, p1}, Lbooz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lbopa;

    .line 61
    invoke-direct {v0, p1}, Lbopa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 57
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmjp;

    invoke-direct {p1}, Lbmjp;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmvt;

    invoke-direct {p1}, Lbmvt;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbehx;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbehx;-><init>([C[B[B)V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmvt;

    invoke-direct {p1}, Lbmvt;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbvzb;

    const/16 p2, 0xc

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lbvzb;-><init>(II)V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    .line 59
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbetb;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lbetb;-><init>(I)V

    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmvt;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "crashloop_startup_dirty_file"

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-static {v0}, Lbunv;->ai(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lbehx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lbehx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbehx;->b:Lbehx;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lbehx;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbehx;->b:Lbehx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbehx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbehx;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lbehx;->b:Lbehx;

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
    sget-object v0, Lbehx;->b:Lbehx;

    .line 26
    return-object v0
.end method

.method public static aH(Lpap;)Larsc;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpap;->S()Larsc;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lpap;->S()Larsc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Latzo;->cc(Larsc;)Lpaz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lpap;->S()Larsc;

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

.method public static final aI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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

.method public static final aJ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static aU(I)I
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

.method public static ar(IZ)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public static as(Landroid/content/res/Resources;Lnxw;Z)Lccxo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbehx;->bi(Landroid/content/res/Resources;Lnxw;Z)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lbehx;->bh(Landroid/content/res/Resources;Z)I

    .line 8
    move-result p0

    .line 9
    .line 10
    sget-object p2, Lccxo;->a:Lccxo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v0, Lccxo;

    .line 22
    .line 23
    iget v1, v0, Lccxo;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, v0, Lccxo;->b:I

    .line 28
    .line 29
    iput p0, v0, Lccxo;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p0, Lccxo;

    .line 37
    .line 38
    iget v0, p0, Lccxo;->b:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lccxo;->b:I

    .line 43
    .line 44
    iput p1, p0, Lccxo;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lccxo;

    .line 51
    return-object p0
.end method

.method public static at(Landroid/util/DisplayMetrics;)Lccxo;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    div-float/2addr v1, p0

    .line 13
    .line 14
    sget-object p0, Lccxo;->a:Lccxo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Lccxo;

    .line 26
    .line 27
    iget v3, v2, Lccxo;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lccxo;->b:I

    .line 32
    float-to-int v1, v1

    .line 33
    .line 34
    iput v1, v2, Lccxo;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lccxo;

    .line 42
    .line 43
    iget v2, v1, Lccxo;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lccxo;->b:I

    .line 48
    float-to-int v0, v0

    .line 49
    .line 50
    iput v0, v1, Lccxo;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lccxo;

    .line 57
    return-object p0
.end method

.method public static av(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbehx;->aw(Landroid/content/res/Resources;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aw(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    .line 8
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 9
    .line 10
    if-le v0, p0, :cond_0

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

.method public static ax(Lolk;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lolk;->cu()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lolk;->L()Lcbby;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbzsu;->e(Lcbby;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static ay(Lolk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->cw(Lolk;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lolk;->bH()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static bb(Lbgld;)Lbehx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbehx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->a()J

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
    invoke-direct {v0, p0}, Lbehx;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method private static be(Lbfpy;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbekv;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbyvr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbyvr;->q()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final bf()Z
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
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final bg()Z
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
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

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

.method private static bh(Landroid/content/res/Resources;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehx;->at(Landroid/util/DisplayMetrics;)Lccxo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, v0, Lccxo;->c:I

    .line 13
    .line 14
    iget v0, v0, Lccxo;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p1, v0, Lccxo;->c:I

    .line 22
    .line 23
    iget v0, v0, Lccxo;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    :goto_0
    div-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    const/16 v0, 0xb4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    mul-float/2addr p1, p0

    .line 44
    float-to-int p0, p1

    .line 45
    return p0
.end method

.method private static bi(Landroid/content/res/Resources;Lnxw;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p2}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    const/16 v0, 0x258

    .line 30
    .line 31
    if-lt p2, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lnxw;->a(I)I

    .line 35
    move-result p0

    .line 36
    :cond_1
    return p0
.end method

.method public static final e(Landroid/accounts/Account;)V
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

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Listener type must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v0, "Listener type must not be empty"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lbeot;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbeot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;
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
    new-instance v0, Lbeov;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lbeov;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbeov;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Executor must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v0, "Listener type must not be null"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lbeov;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, Lbeov;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A(Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmvs;->p(Lbvuo;)V

    .line 8
    return-void
.end method

.method public final B(Ljava/lang/Object;Lbvuo;)Lbmvq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laygq;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Laygq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbmvq;

    .line 15
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Landroid/location/Location;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Landroid/location/LocationManager;

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 14
    return-void
.end method

.method public final declared-synchronized H()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

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

.method public final declared-synchronized I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbmtt;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbmtt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    iget-object v1, p0, Lbehx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbmtt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbmtt;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Listener already registered with different executor."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
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

.method public final declared-synchronized J()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final K(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwdh;->vh()Lbweh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbmtt;

    .line 35
    .line 36
    iget-boolean v1, v0, Lbmtt;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lbmtt;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lbmts;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lbmts;-><init>(Lbmtt;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lbmtt;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    iput-boolean p0, p1, Lbmtt;->c:Z

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final M()Lbmrq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbmrq;->a:Lbmrq;

    .line 5
    .line 6
    check-cast p0, Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbmrq;

    .line 13
    return-object p0
.end method

.method public final N()Lbcsj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbcsk;->f()Lbcsj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O(ZI)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbcvv;->bv:Lbcvg;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lbcvv;->bw:Lbcvg;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbcro;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcro;->a()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbcvv;->bt:Lbcvg;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lbcvv;->bu:Lbcvg;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbcro;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbcro;->a()V

    .line 40
    return-void
.end method

.method public final P()Lbmnp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbmnp;

    .line 5
    .line 6
    check-cast v0, Lbwno;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbwnv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 16
    return-object v1
.end method

.method public final Q()Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbllo;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final S(Lbllo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final T(Lbldt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmjp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbmjp;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final U(Lbleh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkuc;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbmjp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmjp;->b(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method

.method public final V(Lbltl;Laino;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjhw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbjhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbmjp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmjp;->b(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method

.method public final W(Lbldt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmjp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmjp;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final X(Lbltl;IZ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lbler;-><init>(Lbltl;IZ)V

    .line 6
    .line 7
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbmjp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbmjp;->b(Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public final Y(Lbciy;)Lbcnw;
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
    invoke-virtual {p0}, Lbehx;->aa()Ljava/util/List;

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
    check-cast v3, Lbcnw;

    .line 30
    .line 31
    iget-object v4, v3, Lbcnw;->b:Lbciy;

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

.method public final declared-synchronized Z()Lbcnw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

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
    check-cast v0, Lbcnw;
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

.method public final aA()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfbs;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfbs;->h:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final aB()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfbs;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfbs;->e:Z

    .line 13
    return p0
.end method

.method public final aC()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfbs;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfbs;->x:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final aD()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfbs;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfbs;->y:Z

    .line 13
    return p0
.end method

.method public final aE()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

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

.method public final aF()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

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
    new-instance p0, Laqor;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laqor;-><init>()V

    .line 17
    throw p0
.end method

.method public final aG(Laqjg;Z)Lckdq;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lckdl;->a:Lckdl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lckdl;

    .line 18
    .line 19
    iget v3, v2, Lckdl;->b:I

    .line 20
    const/4 v4, 0x1

    .line 21
    or-int/2addr v3, v4

    .line 22
    .line 23
    iput v3, v2, Lckdl;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lckdl;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laqjg;->e()Laqjf;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laqjf;->ordinal()I

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Lckdl;

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    iput v5, v1, Lckdl;->e:I

    .line 73
    .line 74
    iget v5, v1, Lckdl;->b:I

    .line 75
    or-int/2addr v2, v5

    .line 76
    .line 77
    iput v2, v1, Lckdl;->b:I

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laqjg;->s()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Laqjg;->s()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast p2, Lckdl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget v1, p2, Lckdl;->b:I

    .line 106
    or-int/2addr v1, v3

    .line 107
    .line 108
    iput v1, p2, Lckdl;->b:I

    .line 109
    .line 110
    iput-object p1, p2, Lckdl;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    sget-object p1, Lckdq;->a:Lckdq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget-object p2, Lckds;->a:Lckds;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lckdl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v1, Lckds;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v0, v1, Lckds;->g:Lckdl;

    .line 141
    .line 142
    iget v0, v1, Lckds;->b:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x200

    .line 145
    .line 146
    iput v0, v1, Lckds;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v0, Lckdq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Lckds;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object p2, v0, Lckdq;->d:Lckds;

    .line 165
    .line 166
    iget p2, v0, Lckdq;->b:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x8

    .line 169
    .line 170
    iput p2, v0, Lckdq;->b:I

    .line 171
    .line 172
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lawcf;->bA()Lcfkk;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    iget-boolean p0, p0, Lcfkk;->b:Z

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    sget-object p0, Lckdr;->a:Lckdr;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast p2, Lckdr;

    .line 194
    .line 195
    iput v4, p2, Lckdr;->c:I

    .line 196
    .line 197
    iget v0, p2, Lckdr;->b:I

    .line 198
    or-int/2addr v0, v4

    .line 199
    .line 200
    iput v0, p2, Lckdr;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast p2, Lckdq;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lckdr;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iput-object p0, p2, Lckdq;->e:Lckdr;

    .line 219
    .line 220
    iget p0, p2, Lckdq;->b:I

    .line 221
    .line 222
    const/high16 v0, 0x10000

    .line 223
    or-int/2addr p0, v0

    .line 224
    .line 225
    iput p0, p2, Lckdq;->b:I

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lckdq;

    .line 232
    return-object p0
.end method

.method public final aK()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layxy;->gq:Layxq;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final aL()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbjsg;

    .line 6
    .line 7
    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "timeout"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lovn;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    check-cast p0, Lbjsg;

    .line 17
    .line 18
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lovl;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lovl;->a(ILjava/lang/RuntimeException;)V

    .line 26
    return-void
.end method

.method public final aM()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    return-object p0
.end method

.method public final aN(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcwa;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 15
    return-void
.end method

.method public final aP(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbehx;->aO()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbcwa;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcrp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcwa;->D:Lbcvg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcro;->a()V

    .line 14
    return-void
.end method

.method public final aR([BI)V
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
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lbcwa;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcrp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbcwa;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcrp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 33
    return-void
.end method

.method public final aS(II)V
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
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lbcwa;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcrp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbcwa;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcrp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lbcwa;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbcrp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lbcwa;->ad:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbcrp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_3
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Lbcwa;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbcrp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_4
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lbcwa;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbcrp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_5
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p1, Lbcwa;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbcrp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_6
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lbcwa;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbcrp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

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

.method public final aT(IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcwa;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 14
    .line 15
    sget-object v0, Lbcwa;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcrp;

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbcrp;->a(I)V

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lbcwa;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Lbcrp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lbcrp;->a(I)V

    .line 40
    .line 41
    sget-object p1, Lbcwa;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcrp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    sget-object p3, Lbcwa;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lbcrp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lbcrp;->a(I)V

    .line 63
    .line 64
    sget-object p1, Lbcwa;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbcrp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 74
    return-void
.end method

.method public final declared-synchronized aV(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

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

.method public final declared-synchronized aW()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbehx;->a:Ljava/lang/Object;

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
    new-instance v2, Laohi;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Laohi;-><init>()V

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

.method public final declared-synchronized aX()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbehx;->a:Ljava/lang/Object;

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
    new-instance v2, Laohk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Laohk;-><init>()V

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

.method public final declared-synchronized aY(JLaohj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

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

.method public final declared-synchronized aZ(Lbutn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lboox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lboox;->b(Lbutn;)V
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

.method public final aa()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized ab(Lbcnw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

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

.method public final declared-synchronized ac()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

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

.method public final ad(Lbckp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 6
    return-void
.end method

.method public final ae(Lbgtd;Lbguc;)Lbbqi;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbbqi;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lntx;

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
    invoke-direct {v0, p0, p1, p2}, Lbbqi;-><init>(Lntx;Lbgtd;Lbguc;)V

    .line 20
    return-object v0
.end method

.method public final af(Lazij;)Lazil;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lazil;

    .line 5
    .line 6
    check-cast p0, Lbjse;

    .line 7
    .line 8
    iget-object v1, p0, Lbjse;->e:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v2, p0, Lbjse;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lanxp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v3, p0, Lbjse;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lbbyh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v4, p0, Lbjse;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lbeew;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v5, p0, Lbjse;->g:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v6, p0, Lbjse;->f:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v7, p0, Lbjse;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lbcjg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p0, p0, Lbjse;->h:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lorg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object v8, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, Lazil;-><init>(Landroid/app/Application;Lanxp;Lbbyh;Lbeew;Lcpuk;Lcpuk;Lbcjg;Lazij;)V

    .line 95
    return-object v0
.end method

.method public final ag()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->dt()Lcpek;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcpek;->b:Z

    .line 9
    return p0
.end method

.method public final ah(Layyk;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbweh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ai(Layyk;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p1, p1, Layyk;->ch:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final aj()Laysf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbehx;->bf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laysf;->a:Laysf;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbehx;->bg()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laysf;->b:Laysf;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Laysf;->c:Laysf;

    .line 21
    return-object p0
.end method

.method public final ak(Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lbehx;->bf()Z

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
    invoke-direct {p0}, Lbehx;->bg()Z

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
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

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

.method public final declared-synchronized al()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lbvyt;

    .line 6
    .line 7
    check-cast v0, Lbvyu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbvyt;-><init>(Lbvyu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized am(Layqf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbvxr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbvxr;->h(Ljava/lang/Object;)Ljava/util/List;
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

.method public final declared-synchronized an(Layqf;Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbvxr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbvxr;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
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

.method public final ao(Lajzi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Laoka;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Laoka;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    sget-object p0, Lbywz;->a:Lbywz;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method

.method public final ap(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final aq(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbehx;->aw(Landroid/content/res/Resources;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbehx;->bi(Landroid/content/res/Resources;Lnxw;Z)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbehx;->bh(Landroid/content/res/Resources;Z)I

    .line 14
    move-result p1

    .line 15
    int-to-float p0, p0

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public final au(Landroid/content/res/Resources;Ljava/lang/String;)Lcphw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcphw;->a:Lcphw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcneu;

    .line 9
    .line 10
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v1}, Lbehx;->as(Landroid/content/res/Resources;Lnxw;Z)Lccxo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcneu;->u(Lccxo;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v1}, Lbehx;->as(Landroid/content/res/Resources;Lnxw;Z)Lccxo;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcneu;->u(Lccxo;)V

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p0, v0, Lcneu;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p0, Lcphw;

    .line 36
    .line 37
    iget p1, p0, Lcphw;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcphw;->b:I

    .line 42
    .line 43
    iput-object p2, p0, Lcphw;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcphw;

    .line 50
    return-object p0
.end method

.method public final az()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfbs;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfbs;->t:Z

    .line 13
    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqba;->a:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqba;->b()Lcqbb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqbb;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbehx;->e(Landroid/accounts/Account;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lbeka;->a:Lbeka;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, p1, v2}, Lbekv;->h(Ljava/lang/String;Lbdwr;Landroid/content/Context;Lbeka;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbdwb;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3, p4}, Lbdwi;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

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
    sget-object v2, Lbdwb;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lbdwi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lcqba;->b()Lcqbb;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcqbb;->g()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, p0, p4}, Lbekv;->e(Landroid/accounts/Account;Ljava/lang/String;Lbdwr;Landroid/os/Bundle;)Lbdwq;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbdwq;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbdwq;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v1, v0, Lbdwq;->b:Ljava/lang/String;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbdwq;->e(Z)V

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
    iput-object v1, v0, Lbdwq;->c:Ljava/util/List;

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
    iput-object v1, v0, Lbdwq;->d:Ljava/util/List;

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
    iput-object v1, v0, Lbdwq;->f:Ljava/util/List;

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
    iput-object v1, v0, Lbdwq;->e:Ljava/util/List;

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
    iput-object v1, v0, Lbdwq;->g:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lbdwq;->c(I)V

    .line 172
    .line 173
    :cond_6
    sget-object v1, Lbdwb;->a:Ljava/lang/String;

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
    iput-object v1, v0, Lbdwq;->h:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lbdwq;->d(Z)V

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
    iput-object v1, v0, Lbdwq;->i:Landroid/net/Network;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lbdwq;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-interface {p0, v0}, Lbdwr;->d(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbfpy;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

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
    invoke-static {p0, v0}, Lbekv;->f(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 249
    .line 250
    sget-object p0, Lbdwb;->a:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2, p3, p4}, Lbdwi;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public final declared-synchronized ba(Lbutn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lboox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lboox;->c(Lbutn;)V
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

.method public final bc(Lbjaw;)Lakps;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lakps;

    .line 3
    .line 4
    sget-object v1, Lcgds;->a:Lcgds;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbjaw;->d()Lbjau;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbjau;->s()Lcpox;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v3, Lcgds;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v2, v3, Lcgds;->c:Lcpox;

    .line 29
    .line 30
    iget v2, v3, Lcgds;->b:I

    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v2, v4

    .line 33
    .line 34
    iput v2, v3, Lcgds;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbjaw;->e()Lbjau;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbjau;->s()Lcpox;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lcgds;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, v2, Lcgds;->d:Lcpox;

    .line 55
    .line 56
    iget p1, v2, Lcgds;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, v2, Lcgds;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcgds;

    .line 67
    .line 68
    sget-object v1, Lcgdu;->a:Lcgdu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v2, Lcgdu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object p1, v2, Lcgdu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v2, Lcgdu;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcgdu;

    .line 93
    .line 94
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laoiw;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lakps;-><init>(Laoiw;Lcgdu;)V

    .line 100
    return-object v0
.end method

.method public final bd(Lcgdu;)Lakps;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lakps;

    .line 5
    .line 6
    check-cast p0, Laoiw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lakps;-><init>(Laoiw;Lcgdu;)V

    .line 10
    return-object v0
.end method

.method public final c(Landroid/content/Context;)[Landroid/accounts/Account;
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
    invoke-static {v0}, Lbekv;->g(Ljava/lang/String;)Z

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
    sget-object v0, Lbeka;->a:Lbeka;

    .line 15
    .line 16
    iget-object v2, p0, Lbehx;->a:Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v4, v3, [Lbelk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Lbeka;->d(Lbelk;[Lbelk;)Lbfpy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbehx;->be(Lbfpy;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbeta;->a:Lbwop;

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
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lbqgq;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lbqgq;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbqgq;->o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbqgq;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbqgq;->l()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lbdwr;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfpy;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbehx;->be(Lbfpy;)Ljava/lang/Object;

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
    invoke-static {p0}, Lbekv;->i(Ljava/util/List;)[Landroid/accounts/Account;

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
    instance-of p1, p1, Lbeko;

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
    instance-of p1, p1, Lbekn;

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
    check-cast p0, Lbekn;

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
    check-cast p0, Lbeko;

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
    sget-object p0, Lbeta;->a:Lbwop;

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
    sget-object p0, Lbdwb;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbdwi;->g(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_3
    sget-object p0, Lbdwb;->a:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lbdwi;->g(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
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
    invoke-static {v0}, Lbekv;->g(Ljava/lang/String;)Z

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
    sget-object v0, Lbeka;->a:Lbeka;

    .line 15
    .line 16
    iget-object v2, p0, Lbehx;->a:Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v3, v3, [Lbelk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lbeka;->d(Lbelk;[Lbelk;)Lbfpy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbehx;->be(Lbfpy;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbeta;->a:Lbwop;

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
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqgq;

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
    iput-object p2, v0, Lbqgq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbqgq;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbqgq;->l()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2}, Lbdwr;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfpy;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbehx;->be(Lbfpy;)Ljava/lang/Object;

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
    invoke-static {p0, p2}, Lbekv;->f(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p1}, Lbekv;->i(Ljava/util/List;)[Landroid/accounts/Account;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :catch_2
    sget-object p0, Lbeta;->a:Lbwop;

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
    sget-object p0, Lbdwb;->a:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lbdwi;->h(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_0
    sget-object p0, Lbdwb;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lbdwi;->h(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final declared-synchronized i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkyj;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkyj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbkyj;->X()V

    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkyj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbkyj;->A(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkyj;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkyj;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbkyj;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final o()Lbyyj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbyyj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final p(Lbjgz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbkbp;->k(Lbjgz;)V

    .line 6
    return-void
.end method

.method public final q()Lbjcb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbjcb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjcb;->h()Lbjcb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lbjcc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbjcb;

    .line 5
    .line 6
    iget-object p0, p0, Lbjcb;->c:Lbjcc;

    .line 7
    .line 8
    iget-object p0, p0, Lbjcc;->a:Lbjbk;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbjbk;->g(Lbjbk;)Lbjbk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lbjcc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbjcc;-><init>(Lbjbk;)V

    .line 18
    return-object v0
.end method

.method public final s(Lchfe;)Lbjbr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjbv;->d(Lchfe;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lbjbr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbjbr;-><init>(Ljava/lang/String;Lchfe;)V

    .line 12
    return-object v0
.end method

.method public final t(Lchfe;Lbjan;)Lbjbr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjan;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Lchfe;Lbweh;)Lbjbr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbweh;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v(Lchfe;Lcaou;)Lbjbr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmes;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Lchfe;Lchfc;)Lbjbr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmes;->hashCode()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x(Lchfe;Ljava/lang/String;)Lbjbr;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjbv;->d(Lchfe;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, v0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p0

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lbjbr;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0, p1, v1}, Lbjbr;-><init>(Ljava/lang/String;Ljava/lang/String;Lchfe;Z)V

    .line 27
    return-object v0
.end method

.method public final y(J)Z
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
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

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

.method public final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmvs;->l()V

    .line 8
    return-void
.end method
