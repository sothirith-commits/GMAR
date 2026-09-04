.class public final Lajqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxaz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbaqg;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/HashMap;

.field private final e:Lbnig;

.field private final f:Laibb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajqm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajqm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnig;Laibb;Ljava/util/concurrent/Executor;Lbaqg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqm;->e:Lbnig;

    iput-object p2, p0, Lajqm;->f:Laibb;

    iput-object p3, p0, Lajqm;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lajqm;->b:Lbaqg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajqm;->d:Ljava/util/HashMap;

    new-instance p1, Lagsa;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajqm;->h:Lbrro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcsux;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajqm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajqm;->f:Laibb;

    invoke-interface {v1}, Laibb;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lajqm;->h:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lajqm;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v1, p0, Lajqm;->d:Ljava/util/HashMap;

    new-instance v2, Lazzh;

    invoke-direct {v2, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lajqm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lajqm;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzh;

    sget-object v3, Lcsux;->a:Lcsux;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcsux;

    sget-object v3, Lcsxs;->b:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v4, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lajqm;->f:Laibb;

    check-cast v1, Lcsxr;

    invoke-interface {v3}, Laibb;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcsxr;->b:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcsxr;->b:Lcqsu;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqpx;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcqpx;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    iget-object v1, v1, Lcsxr;->b:Lcqsu;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqpx;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcqpx;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lajqm;->e:Lbnig;

    invoke-interface {v3, v2, v1}, Lbnig;->e(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method
