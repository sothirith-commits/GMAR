.class public final Lbful;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lbfuh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbful;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v1, Lbfun;->ai:Lbfun;

    .line 10
    .line 11
    .line 12
    const v2, 0x6499449

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lbfun;->V:Lbfun;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lbfun;->aj:Lbfun;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfui;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfui;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbful;-><init>(Lbfuh;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbfuh;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbful;->b:Lbfuh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbfub;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbful;->b:Lbfuh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbfuh;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbulc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbfub;->a:Lbfua;

    .line 9
    .line 10
    sget-object v1, Lbfua;->b:Lbfub;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lbfua;->b:Lbfub;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lbftz;->d:Lbfty;

    .line 20
    .line 21
    sget-object v2, Lbfty;->b:Lbftz;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lbfty;->b:Lbftz;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lbftx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, p0, p2}, Lbftx;-><init>(Landroid/content/Context;Lbulc;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    sput-object v2, Lbfty;->b:Lbftz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lbfue;

    .line 43
    move-object p0, v2

    .line 44
    .line 45
    check-cast p0, Lbftx;

    .line 46
    .line 47
    iget-object p0, p0, Lbftx;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget-object p1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    new-instance p1, Lbujd;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    const-string p0, "androidatgoogle_widgets"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbujd;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string p0, "WidgetInstallations.pb"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbujd;->a()Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbulb;->a()Lbula;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbula;->e(Landroid/net/Uri;)V

    .line 76
    .line 77
    sget-object p0, Lcnjg;->a:Lcnjg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 81
    move-object p0, v2

    .line 82
    .line 83
    check-cast p0, Lbftx;

    .line 84
    .line 85
    iget-object p0, p0, Lbftx;->c:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lbulj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lbula;->b(Lbulj;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    check-cast v2, Lbftx;

    .line 108
    .line 109
    iget-object p0, v2, Lbftx;->b:Lbulc;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbula;->a()Lbulb;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbulc;->a(Lbulb;)Lbulu;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lbfue;-><init>(Lbulu;)V

    .line 124
    .line 125
    sput-object v1, Lbfua;->b:Lbfub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :cond_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0

    .line 131
    :cond_4
    return-object v1
.end method

.method public final b(Lbfun;Landroid/content/Context;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p3, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcnje;

    .line 8
    .line 9
    sget-object v0, Lcnje;->a:Lcnje;

    .line 10
    .line 11
    iget-object v0, p1, Lbfun;->ar:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, p0, Lcnje;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, p0, Lcnje;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lcnje;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lbful;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbfug;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Lbihl;->z(Landroid/content/Context;I)Lbfum;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast p1, Lcnje;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lbfum;->c(Lcnje;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    sget-object p0, Lbfug;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lbihl;->y(Landroid/content/Context;)Lbfum;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast p1, Lcnje;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbfum;->c(Lcnje;)V

    .line 78
    return-void
.end method
