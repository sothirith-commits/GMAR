.class final Lbcbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbcbk;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbcbq;
    .locals 6

    sget-object v0, Lbcbk;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbq;

    if-nez v1, :cond_2

    new-instance v1, Lcdqi;

    invoke-direct {v1, p0}, Lcdqp;-><init>(Ljava/lang/reflect/Type;)V

    new-instance v2, Lcdqo;

    invoke-direct {v2, v1}, Lcdqo;-><init>(Lcdqp;)V

    sget-object v1, Lcdqm;->b:Lcdqm;

    iget-object v2, v2, Lcdqo;->a:Lcdqp;

    invoke-virtual {v2}, Lcdqp;->a()Lcbaf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdqm;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lbcbu;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lbcbq;

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
