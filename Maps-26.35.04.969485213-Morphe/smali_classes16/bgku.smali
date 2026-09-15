.class public final Lbgku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lbgkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lbgku;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgku;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgks;->a:Lbgkq;

    .line 5
    .line 6
    iput-object v0, p0, Lbgku;->c:Lbgkq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lccva;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labwm;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Labwm;-><init>(Lbgku;Landroid/content/Context;Landroid/accounts/Account;Lccva;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbgkt;

    .line 4
    .line 5
    invoke-direct {v1, v0, p3, p4}, Lbgkt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbgku;->b:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v2, Lccva;->a:Lccva;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lccvm;->a:Lccvm;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v4, Lccvm;

    .line 43
    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    iput p3, v4, Lccvm;->c:I

    .line 47
    .line 48
    iget p3, v4, Lccvm;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr p3, v5

    .line 52
    iput p3, v4, Lccvm;->b:I

    .line 53
    .line 54
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lccvm;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v3, Lccva;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p3, v3, Lccva;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v3, Lccva;->c:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p3, v2, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p3, Lccva;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v3, p3, Lccva;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v5

    .line 87
    iput v3, p3, Lccva;->b:I

    .line 88
    .line 89
    iput-object p4, p3, Lccva;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lccva;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lbgku;->a(Landroid/content/Context;Landroid/accounts/Account;Lccva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-class p1, Ljava/lang/Exception;

    .line 102
    .line 103
    new-instance p2, Lbeup;

    .line 104
    .line 105
    const/4 p3, 0x5

    .line 106
    invoke-direct {p2, v1, p3}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lbzol;->a:Lbzol;

    .line 110
    .line 111
    invoke-static {p0, p1, p2, p3}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method
