.class public final Lbyhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Lbyhv;->a:Ljava/lang/Object;

    check-cast p0, Lbyrc;

    invoke-virtual {p0}, Lbyrc;->b()Lcdta;

    move-result-object p0

    new-instance v0, Lbyqr;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbyqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->f(Lcdst;)Lcdst;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbyrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Lbyhv;->a:Ljava/lang/Object;

    check-cast p0, Lbyrc;

    invoke-virtual {p0}, Lbyrc;->b()Lcdta;

    move-result-object p0

    new-instance v0, Lbyqr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbyqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->f(Lcdst;)Lcdst;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbyhi;)Lcdta;
    .locals 2

    iget-object p0, p0, Lbyhv;->a:Ljava/lang/Object;

    check-cast p0, Lbyrc;

    invoke-virtual {p0}, Lbyrc;->b()Lcdta;

    move-result-object p0

    new-instance v0, Lbyqr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbyqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->f(Lcdst;)Lcdst;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lbyhv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method
