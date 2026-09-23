.class final Latvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latvh;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbaxn;
    .locals 6

    .line 1
    sget-object v0, Latvh;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbaxn;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lbsou;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbsou;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbspa;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbspa;-><init>(Lbspb;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbsoy;->b:Lbsoy;

    .line 23
    .line 24
    iget-object v2, v2, Lbspa;->a:Lbspb;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbspb;->a()Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbsoy;->d(Ljava/lang/Iterable;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lbqql;

    .line 39
    .line 40
    invoke-direct {v2}, Lbqql;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Class;

    .line 58
    .line 59
    const-class v5, Latvr;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Lbaxn;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbqql;->h()Lbqqn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v1, v2, v4}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method
