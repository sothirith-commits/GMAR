.class public final Lbfwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfwx;

.field private static volatile b:Lbtug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfwx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfwx;->a:Lbfwx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbtug;
    .locals 4

    .line 1
    sget-object v0, Lbfwx;->b:Lbtug;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lbfwx;->b:Lbtug;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbtvb;->a:Lbtvb;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcacj;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Lner;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lner;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbtse;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lbtse;-><init>(Lner;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lcacj;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbtut;->a:Lbtva;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbwrm;->ag(Lbtva;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbtug;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2, v0, v1}, Lbtug;-><init>(Ljava/util/concurrent/Executor;Lcacj;Lbtvb;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sput-object p1, Lbfwx;->b:Lbtug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-object v0
.end method
