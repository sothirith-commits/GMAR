.class public final Ljjo;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final a:Ljjo;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjo;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    sput-object v0, Ljjo;->a:Ljjo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljjo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljjo;->c:Ljava/util/Map;

    return-void
.end method

.method private static final b()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljjo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Ljjo;->e:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljjo;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Ljjo;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkRequest;

    sget-object v5, Ljjo;->a:Ljjo;

    sget-object v6, Ljjo;->d:Landroid/net/NetworkCapabilities;

    invoke-virtual {v5, v3, v6}, Ljjo;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljjj;->a:Ljjj;

    goto :goto_1

    :cond_1
    new-instance v3, Ljjk;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Ljjk;-><init>(I)V

    :goto_1
    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxub;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Ljis;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {}, Ljgp;->a()V

    sget-object v0, Ljjo;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    sget-object p0, Ljjo;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljgp;->a()V

    sget-object p0, Ljjo;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ljjo;->f:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sput-object p2, Ljjo;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Ljjo;->b()V

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljgp;->a()V

    sget-object p0, Ljjo;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object p2, Ljjo;->d:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x1

    sput-boolean p1, Ljjo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Ljjo;->b()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljgp;->a()V

    sget-object p0, Ljjo;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Ljjo;->d:Landroid/net/NetworkCapabilities;

    sget-object p1, Ljjo;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljjk;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljjk;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
