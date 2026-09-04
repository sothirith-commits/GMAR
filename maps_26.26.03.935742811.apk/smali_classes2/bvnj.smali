.class public final Lbvnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvmq;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcufa;

.field public final b:Lblgq;

.field public final c:Lcyes;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lcyqs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvnj;->a:Lcufa;

    iput-object p2, p0, Lbvnj;->b:Lblgq;

    iput-object p3, p0, Lbvnj;->c:Lcyes;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbvnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbvnj;->e:Lcyqs;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbvnh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbvnh;-><init>(Lbvnj;Ljava/util/Map;ILcxwx;I)V

    iget-object p0, v1, Lbvnj;->e:Lcyqs;

    invoke-static {p0, v0, p3}, Lbvgz;->l(Lcyqs;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lbvnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ar(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbvkp;

    iget-object v2, v2, Lbvkp;->d:Lbvko;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lbvnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbvkp;

    iget-object v1, v1, Lbvkp;->d:Lbvko;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbvnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e(ILcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbvni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvni;

    iget v1, v0, Lbvni;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvni;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvni;

    invoke-direct {v0, p0, p2}, Lbvni;-><init>(Lbvnj;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvni;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvni;->c:I

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbvnj;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lbvko;->values()[Lbvko;

    move-result-object v2

    invoke-static {v2}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v4, v0, Lbvni;->c:I

    const-string v5, "SELECT * FROM gnp_experiments WHERE experiment_source = ? AND experiment_type IN ("

    invoke-static {v2, v5}, La;->dv(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast p2, Lbvne;

    iget-object p2, p2, Lbvne;->a:Liqf;

    new-instance v6, Ldbu;

    invoke-direct {v6, v5, p1, v2, v3}, Ldbu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p2, v4, p1, v6, v0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    const/4 p1, 0x5

    invoke-static {p2, p1}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p2

    instance-of v0, p2, Lbvay;

    if-nez v0, :cond_5

    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_4

    check-cast p2, Lbvat;

    :cond_4
    new-instance p0, Lbvau;

    const-string p2, "Failed to get experiments from storage."

    invoke-direct {p0, p2, p1}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    check-cast p2, Lbvay;

    iget-object p1, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbvkp;

    iget-object v1, v1, Lbvkp;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lbvnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lbtce;

    invoke-direct {v2, v3}, Lbtce;-><init>(I)V

    new-instance v4, Lbhnr;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
