.class public final Lbbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyb;


# instance fields
.field private final a:Lcyes;

.field private final b:Ljava/util/Map;

.field private final c:Lbmir;

.field private final d:Lbjbr;


# direct methods
.method public constructor <init>(Lbmir;Lcyes;Lbjbr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyd;->c:Lbmir;

    iput-object p2, p0, Lbbyd;->a:Lcyes;

    iput-object p3, p0, Lbbyd;->d:Lbjbr;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbbyd;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lbbxx;
    .locals 6

    const-string v0, "agmm_endpoint_antiscraping"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbbyd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lbbyf;

    iget-object v3, p0, Lbbyd;->a:Lcyes;

    iget-object v4, p0, Lbbyd;->d:Lbjbr;

    iget-object v5, p0, Lbbyd;->c:Lbmir;

    invoke-direct {v2, v3, v4, v5}, Lbbyf;-><init>(Lcyes;Lbjbr;Lbmir;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lbbxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    const-string v0, "agmm_endpoint_antiscraping"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbbyd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbyf;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lbbyf;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbbyf;->close()V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
