.class public final Lqxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object v1

    iput-object v1, p0, Lqxj;->a:Ljava/lang/Object;

    new-instance v2, Laory;

    invoke-direct {v2, v1, v0}, Laory;-><init>(Laosn;Laonc;)V

    iput-object v2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalno;Lqxj;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpri;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpri;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;[B[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;[B[C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;[C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;[S)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltph;Lqnk;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    new-instance p1, Lqti;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqti;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrix;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrjo;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryg;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    new-instance p1, Lxu;

    invoke-direct {p1}, Lxu;-><init>()V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldpb;

    sget-object v0, Labyi;->a:Labrt;

    .line 42
    invoke-direct {p1, v0}, Ldpb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    new-instance p1, Ldpb;

    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ldpb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    sget-object p1, Ladea;->a:Ladea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Labux;

    .line 7
    .line 8
    invoke-direct {p2}, Labux;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Labux;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Labux;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Labux;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lqxj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxvi;

    invoke-direct {p1}, Lxvi;-><init>()V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    new-instance p1, Ltfh;

    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p2}, Ltfh;-><init>([C[C)V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ltph;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static k(Lpss;)I
    .locals 5

    .line 1
    sget-object v0, Lppt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lppt;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lppt;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    invoke-static {v4}, Loak;->p(Lppt;)Lpqb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, p0}, Lpqb;->b(Lpst;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v3
.end method

.method public static o()Lefi;
    .locals 2

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    invoke-direct {v0}, Lefg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lefg;->c(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v0, Lefg;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lefg;->a()Lefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static final s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lxse;->i(Landroid/content/Context;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    return v1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-instance v0, Lpiz;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpiz;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final t(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lqxj;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lpiz; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lqxj;->x(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqxj;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lqxj;->x(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_1
    const-string v0, "mounted"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final x(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0}, Lxse;->i(Landroid/content/Context;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-object v2

    .line 21
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lqiy;)V
    .locals 2

    .line 1
    new-instance v0, Lqqa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqqa;-><init>(Lqpx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqxk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqxk;->c(Lqxn;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqpy;

    .line 16
    .line 17
    iget-object p0, p0, Lqpy;->a:Lxvi;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqqp;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lqxk;->c(Lqxn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Labgg;)Lqqb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqqb;

    .line 4
    .line 5
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqiy;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Lqqb;-><init>(Lalno;Lqiy;Labgg;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Lakek;ILjava/lang/String;)Lqml;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lqml;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lqxj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lqml;-><init>(Lakek;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Landroid/location/Location;)Lqct;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqct;

    .line 4
    .line 5
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqxk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltph;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lqct;-><init>(Lqxk;Ltph;Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final f(Lotn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laosp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized g()Ldpb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized h()Ldpb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final i(Lpss;Lagle;Laglb;I)Lpss;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lxwo;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "PassiveAssistResponseMerger.mergeProto"

    .line 14
    .line 15
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget v3, v1, Lagle;->c:I

    .line 22
    .line 23
    invoke-static {v3}, La;->aD(I)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object/from16 v17, v2

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lakcx;->cF()Lakcr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_1
    move-object v6, v3

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    :try_start_2
    sget-object v3, Lpss;->a:Lpss;

    .line 53
    .line 54
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lpsr;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    sget-object v3, Lppt;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    new-array v5, v11, [Lppt;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Lppt;

    .line 71
    .line 72
    array-length v12, v3

    .line 73
    move v13, v11

    .line 74
    :goto_3
    if-ge v13, v12, :cond_b

    .line 75
    .line 76
    aget-object v5, v3, v13

    .line 77
    .line 78
    invoke-static {v5}, Loak;->p(Lppt;)Lpqb;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v0, Lqxj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v5, Lppt;->l:Lajmq;

    .line 85
    .line 86
    check-cast v8, Lqxj;

    .line 87
    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    invoke-virtual {v8, v14, v5}, Lqxj;->j(Laglb;Lajmq;)Laglb;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move/from16 v15, p4

    .line 95
    .line 96
    int-to-long v9, v15

    .line 97
    invoke-interface {v7, v1}, Lpqb;->f(Laglf;)Lakee;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v7, v5}, Lpqb;->l(Lakee;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v16, -0x1

    .line 106
    .line 107
    if-eq v11, v4, :cond_4

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    move-object v5, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_4
    invoke-interface {v7, v5}, Lpqb;->e(Lakee;)Lajkt;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v11, v11, Lajkt;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v7, v6}, Lpqb;->b(Lpst;)I

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v4, :cond_8

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    :try_start_3
    invoke-interface {v7, v6, v1}, Lpqb;->g(Lpst;I)Lakee;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v7, v2}, Lpqb;->e(Lakee;)Lajkt;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lajkt;->f:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    invoke-interface {v7, v6, v1}, Lpqb;->d(Lpst;I)Laglb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v19, 0x1

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/16 v19, 0x0

    .line 160
    .line 161
    :cond_6
    :goto_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-eqz v19, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move-object/from16 v2, v17

    .line 173
    .line 174
    move-object/from16 v3, v18

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_6
    if-ltz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {v7, v6, v1}, Lpqb;->i(Lpsr;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object/from16 v20, v7

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    move-object/from16 v5, v20

    .line 192
    .line 193
    invoke-interface/range {v5 .. v10}, Lpqb;->j(Lpsr;Lakee;Laglb;J)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-interface {v5, v6}, Lpqb;->b(Lpst;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v0, Lqxj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-le v1, v2, :cond_a

    .line 213
    .line 214
    invoke-interface {v5, v6}, Lpqb;->b(Lpst;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    invoke-interface {v5, v6, v1}, Lpqb;->i(Lpsr;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v11, 0x0

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_b
    move-object/from16 v17, v2

    .line 237
    .line 238
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lpss;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    if-eqz v17, :cond_c

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_9

    .line 252
    :goto_8
    if-eqz v17, :cond_d

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-object p1

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    :goto_9
    move-object v1, v0

    .line 262
    :goto_a
    if-eqz v17, :cond_e

    .line 263
    .line 264
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_b
    throw v1
.end method

.method public final j(Laglb;Lajmq;)Laglb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqiy;->ao()Lahgn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lahgn;->lT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lprf;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lprf;->a(Laglb;)Laglb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final l(Lppt;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lsac;->h:Lrzk;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrxj;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lppt;->l:Lajmq;

    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized m(Lprp;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lppt;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lppt;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lppt;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lprp;->b(Lppt;)Lppv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lppv;->a:Lppv;

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lqxj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lqxj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lsac;->j:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lrzj;

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lrxi;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lprp;->c(Lppt;)Labjh;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Labjh;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v7}, Lrxi;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    const-string v1, "No is initially displayable metric for content type %s"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/os/Bundle;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x1f7744c6

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v0, p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Application;

    .line 5
    .line 6
    const v2, 0x7f141662

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v0, v1, v2}, Lrrm;->n(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxvi;

    .line 4
    .line 5
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/String;ZLapft;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqxj;->q()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const-string v2, "FetchBundle"

    .line 9
    .line 10
    const-string v3, "OverrideWifiOnly"

    .line 11
    .line 12
    const-string v4, "AccountId"

    .line 13
    .line 14
    const-string v5, "FetchQueued"

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Action"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpmw;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lpmw;->a(Lapft;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lqxj;->p(Landroid/os/Bundle;)Landroid/app/job/JobInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/app/Application;

    .line 54
    .line 55
    const-class p2, Landroid/app/job/JobScheduler;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lqxj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v6, Landroid/content/ComponentName;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const-string v7, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 79
    .line 80
    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lpmw;

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lpmw;->a(Lapft;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v1, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    return-void
.end method
