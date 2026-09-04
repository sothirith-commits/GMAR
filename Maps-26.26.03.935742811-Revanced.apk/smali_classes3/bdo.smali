.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawm;I)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbdo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lazc;

    invoke-direct {v1}, Lazc;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    sget-object v0, Lbee;->f:Lbee;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lbee;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbee;

    instance-of v3, v1, Lbed;

    const-string v4, "Currently only support ConstantQuality"

    invoke-static {v3, v4}, Lgcd;->v(ZLjava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lbed;

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    iget v3, v3, Lbed;->b:I

    goto :goto_1

    :cond_1
    iget v3, v3, Lbed;->a:I

    :goto_1
    invoke-interface {p1, v3}, Lawm;->a(I)Lawq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v3}, Lawq;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lawq;->b()I

    move-result v7

    invoke-interface {v3}, Lawq;->c()I

    move-result v8

    invoke-interface {v3}, Lawq;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Lawq;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    const-string v6, "Should contain at least one VideoProfile."

    invoke-static {v4, v6}, Lgcd;->s(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lawp;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    :cond_3
    move-object v11, v2

    new-instance v6, Lbfy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v12}, Lbfy;-><init>(IILjava/util/List;Ljava/util/List;Lawn;Lawp;)V

    move-object v2, v6

    :goto_2
    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lbfy;->d:Lawp;

    iget-object v4, p0, Lbdo;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lawp;->a()Landroid/util/Size;

    move-result-object v3

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbdo;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lbdo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lbdo;->d:Ljava/lang/Object;

    iput-object v2, p0, Lbdo;->c:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Lbdo;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfy;

    iput-object p2, p0, Lbdo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfy;

    iput-object p1, p0, Lbdo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lxgx;Lcygc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdo;->c:Ljava/lang/Object;

    new-instance p1, Lakk;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lakk;-><init>(Lbdo;Lcxwx;I)V

    new-instance p2, Lcyjf;

    invoke-direct {p2, p1}, Lcyjf;-><init>(Lcxyv;)V

    iput-object p2, p0, Lbdo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lape;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdo;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbdo;->c:Ljava/lang/Object;

    new-instance v0, Lanj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lanj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lape;->a(ILjava/lang/Runnable;)V

    invoke-virtual {p0}, Lbdo;->c()Lxgx;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbdo;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbee;)Lbfy;
    .locals 3

    invoke-static {p1}, Lbee;->a(Lbee;)Z

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown quality: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    sget-object v0, Lbee;->l:Lbee;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbdo;->c:Ljava/lang/Object;

    check-cast p0, Lbfy;

    return-object p0

    :cond_0
    sget-object v0, Lbee;->k:Lbee;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbdo;->d:Ljava/lang/Object;

    check-cast p0, Lbfy;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbdo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfy;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lbdo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Lxgx;
    .locals 4

    const-string v0, "CXCP-Camera2"

    iget-object v1, p0, Lbdo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbdo;->c:Ljava/lang/Object;

    new-instance v3, Lafy;

    invoke-direct {v3}, Lafy;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    iget-object p0, p0, Lbdo;->d:Ljava/lang/Object;

    new-instance v3, Lafy;

    invoke-direct {v3}, Lafy;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v3, "CXCP-Camera2"

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lafy;

    invoke-direct {v0}, Lafy;-><init>()V

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "CameraBackendId(value=CXCP-Camera2)"

    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    const-string v2, "Unexpected backend id! Expected "

    const-string v3, " but it was actually "

    invoke-static {v0, p0, v2, v3}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v1

    check-cast p0, Lxgx;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
