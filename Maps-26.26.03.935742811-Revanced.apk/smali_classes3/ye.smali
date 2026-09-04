.class public final Lye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lzy;

.field private final f:Lrvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->c:Landroid/content/Context;

    iput-object p4, p0, Lye;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lrvs;

    iput-object p2, p0, Lye;->f:Lrvs;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->a:Ljava/lang/Object;

    new-instance p1, Lzy;

    invoke-direct {p1, p4}, Lzy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lye;->e:Lzy;

    sget-object p1, Lcxvo;->a:Lcxvo;

    iput-object p1, p0, Lye;->b:Ljava/util/Map;

    :try_start_0
    invoke-static {p3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lye;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lavx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Larx;

    invoke-direct {p1, p0}, Larx;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-object v1, p0, Lye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lye;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lye;->f:Lrvs;

    invoke-virtual {v3}, Lrvs;->S()Laar;

    move-result-object v4

    invoke-static {v2}, Lagp;->b(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lwd;->o(Laar;Ljava/lang/String;)Lagt;

    move-result-object v7

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v4}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    new-instance v5, Lrvs;

    new-instance v6, Lrvs;

    new-instance v8, Lrvs;

    invoke-direct {v8, v7}, Lrvs;-><init>(Lagt;)V

    invoke-direct {v6, v4, v8}, Lrvs;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrvs;)V

    invoke-direct {v5, v7, v6}, Lrvs;-><init>(Lagt;Lrvs;)V

    move-object v4, v5

    new-instance v5, Lyx;

    iget-object v6, p0, Lye;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lvu;->s(Ljava/lang/String;Lrvs;)Lawm;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v9, v10, :cond_2

    new-instance v9, Lacx;

    iget-object v3, v3, Lrvs;->a:Ljava/lang/Object;

    check-cast v3, Lane;

    iget-object v3, v3, Lane;->c:Ljava/lang/Object;

    check-cast v3, Lagz;

    invoke-direct {v9, v7, v3, v4}, Lacx;-><init>(Lagt;Lagz;Lrvs;)V

    goto :goto_1

    :cond_2
    sget-object v9, Latj;->b:Latj;

    :goto_1
    iget-object v10, p0, Lye;->e:Lzy;

    invoke-direct/range {v5 .. v10}, Lyx;-><init>(Landroid/content/Context;Lagt;Lawm;Latj;Lzy;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lahk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lye;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lye;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lye;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lye;->b:Ljava/util/Map;

    const-string p0, "CXCP"

    invoke-static {p0}, Lary;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lavx;

    const-string v0, "Failed to build surface combinations"

    invoke-direct {p1, v0, p0}, Lavx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lavx;

    const-string v0, "Failed to query camera metadata"

    invoke-direct {p1, v0, p0}, Lavx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lye;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
