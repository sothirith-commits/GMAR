.class public final Lqss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private b:I

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqss;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput v0, p0, Lqss;->b:I

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqss;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput v0, p0, Lqss;->d:I

    return-void
.end method

.method public static synthetic f(Lqts;Lpqx;)Z
    .locals 3

    iget-object p0, p0, Lqts;->c:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcost;

    iget-object v0, v0, Lcost;->c:Lcoss;

    if-nez v0, :cond_2

    sget-object v0, Lcoss;->a:Lcoss;

    :cond_2
    iget-object v0, v0, Lcoss;->c:Ljava/lang/String;

    invoke-interface {p1}, Lpqx;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lbhyp;)Lbhyp;
    .locals 2

    iget-object v0, p1, Lbhyp;->a:Lbhyo;

    iget-object v0, v0, Lbhyo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqss;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbhyo;

    invoke-direct {v0, p0}, Lbhyo;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, p0, v1}, Lbhyp;->a(Lbhyp;Lbhyo;Ljava/util/List;I)Lbhyp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbhyq;)Lbhyq;
    .locals 14

    iget-object v2, p1, Lbhyq;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbhyq;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lqss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhyp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6}, Lqss;->a(Lbhyp;)Lbhyp;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v2, p1, Lbhyq;->m:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lqss;->a(Lbhyp;)Lbhyp;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v13, 0x67f8

    const-string v2, "REDACTED"

    move-object v1, v3

    const-string v3, "REDACTED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcost;)Lcost;
    .locals 3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcost;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcost;->c:Lcoss;

    if-nez v1, :cond_0

    sget-object v1, Lcoss;->a:Lcoss;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcost;->c:Lcoss;

    if-nez p1, :cond_1

    sget-object p1, Lcoss;->a:Lcoss;

    :cond_1
    iget-object p1, p1, Lcoss;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqss;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoss;

    iget v2, p1, Lcoss;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcoss;->b:I

    iput-object p0, p1, Lcoss;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoss;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcost;

    iput-object p0, p1, Lcost;->c:Lcoss;

    iget p0, p1, Lcost;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcost;->b:I

    :cond_2
    invoke-static {v0}, Lcoxp;->r(Lchjm;)Lcost;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqss;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v1, p0, Lqss;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqss;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Vehicle "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqss;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, Lqss;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqss;->d:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "RedactedVehicleId_"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
