.class public abstract Lcwdl;
.super Lcvka;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field private static final l:I


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lcvjs;

.field protected i:Z

.field protected final j:Lcvkc;

.field protected k:Lcvhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcwdl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcwdl;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcwdl;->l:I

    return-void
.end method

.method protected constructor <init>(Lcvjs;)V
    .locals 3

    invoke-direct {p0}, Lcvka;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcwdl;->g:Ljava/util/List;

    new-instance v0, Lcvwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwdl;->j:Lcvkc;

    iput-object p1, p0, Lcwdl;->h:Lcvjs;

    sget-object p0, Lcwdl;->f:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "<init>"

    const-string v1, "Created"

    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {p0, p1, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvjw;)Lio/grpc/Status;
    .locals 9

    sget-object v0, Lcwdl;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "acceptResolvedAddresses"

    const-string v4, "Received resolution result: {0}"

    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcwdl;->i:Z

    iget-object v0, v5, Lcvjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcbno;->V(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvio;

    sget-object v4, Lcvhe;->a:Lcvhe;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcvhc;

    sget-object v7, Lcvhe;->a:Lcvhe;

    invoke-direct {v6, v7}, Lcvhc;-><init>(Lcvhe;)V

    sget-object v7, Lcwdl;->e:Lcvhd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcvhc;->a()Lcvhe;

    move-result-object v6

    new-instance v7, Lcvjw;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8}, Lcvjw;-><init>(Ljava/util/List;Lcvhe;Ljava/lang/Object;)V

    new-instance v4, Lcwdk;

    invoke-direct {v4, v3}, Lcwdk;-><init>(Lcvio;)V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "NameResolver returned no usable address. "

    invoke-static {v5, v0}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwdl;->b(Lio/grpc/Status;)V

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcwdl;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcbno;->V(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcwdl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwdj;

    iget-object v4, v3, Lcwdj;->a:Ljava/lang/Object;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwdj;

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcwdl;->e(Ljava/lang/Object;)Lcwdj;

    move-result-object v6

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget v4, Lcwdl;->l:I

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4}, Lcdqr;->h(I)J

    move-result-wide v6

    invoke-static {v5}, Lcdqr;->h(I)J

    move-result-wide v4

    rem-long/2addr v6, v4

    long-to-int v4, v6

    :goto_3
    invoke-static {v3, v4}, Lcbno;->aJ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v3, v4}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v5, v4}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwdj;

    iget-object v6, v5, Lcwdj;->a:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvjw;

    if-eqz v6, :cond_6

    iget-object v5, v5, Lcwdj;->b:Lcvka;

    invoke-virtual {v5, v6}, Lcvka;->a(Lcvjw;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v0, v5

    goto :goto_4

    :cond_7
    iput-object v3, p0, Lcwdl;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcwdl;->f()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwdj;

    invoke-virtual {v2}, Lcwdj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_6
    iput-boolean v1, p0, Lcwdl;->i:Z

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcwdl;->i:Z

    throw p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lcwdl;->k:Lcvhz;

    sget-object v1, Lcvhz;->b:Lcvhz;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcwdl;->h:Lcvjs;

    sget-object v0, Lcvhz;->c:Lcvhz;

    new-instance v1, Lcvjr;

    invoke-static {p1}, Lcvju;->b(Lio/grpc/Status;)Lcvju;

    move-result-object p1

    invoke-direct {v1, p1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, v0, v1}, Lcvjs;->f(Lcvhz;Lcvjy;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcwdl;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "shutdown"

    const-string v3, "Shutdown"

    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwdl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwdj;

    invoke-virtual {v1}, Lcwdj;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcwdl;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected e(Ljava/lang/Object;)Lcwdj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract f()V
.end method
