.class public final synthetic Lbpqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbpqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpqs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lclta;Lbprx;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbpqs;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbpqs;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpqs;->a:Ljava/lang/Object;

    new-instance v1, Lbpqt;

    check-cast p0, Lbpra;

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast p0, Lbypu;

    check-cast v0, Lbogr;

    invoke-direct {v1, p1, v0, p2, p0}, Lbpqt;-><init>(Lclta;Lbogr;Lbprx;Lbypu;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbprx;->d()Lbprt;

    move-result-object p2

    :goto_0
    sget-object v0, Lcmav;->a:Lcmav;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcmav;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcmav;->c:Lclta;

    iget p1, v2, Lcmav;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lcmav;->b:I

    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lbprt;->a:Lcom/google/common/collect/ImmutableList;

    :goto_1
    iget-object v2, p0, Lbpqs;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lchjm;->K(Ljava/lang/Iterable;)V

    check-cast v2, Lbofb;

    iget-object p1, v2, Lbofb;->a:Lcazf;

    invoke-virtual {p1}, Lcazf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcmau;->a:Lcmau;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclpx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmau;

    iget v4, v4, Lclpx;->j:I

    iput v4, v5, Lcmau;->c:I

    iget v4, v5, Lcmau;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lcmau;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnyd;

    iget v4, v4, Lbnyd;->b:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmau;

    iget v6, v5, Lcmau;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmau;->b:I

    iput v4, v5, Lcmau;->d:F

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyd;

    iget v2, v2, Lbnyd;->c:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmau;

    iget v5, v4, Lcmau;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcmau;->b:I

    iput v2, v4, Lcmau;->e:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmau;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcmav;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcmav;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcmav;->e:Lcqsi;

    :cond_3
    iget-object v3, v3, Lcmav;->e:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbpqs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmav;

    check-cast p0, Lbpor;

    iget-object v0, p0, Lbpor;->e:Lbpxm;

    new-instance v1, Lxkt;

    iget-object v2, v0, Lbpxm;->c:Lbohp;

    const/16 v3, 0x8

    invoke-direct {v1, v2, p1, v3}, Lxkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lbofa;

    invoke-direct {p1, v1, v2}, Lbofa;-><init>(J)V

    new-instance v1, Lbpoq;

    invoke-direct {v1, p0, p1, p2, v0}, Lbpoq;-><init>(Lbpor;Lbofa;Lbprt;Lbpxm;)V

    iget-object p0, p0, Lbpor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    iget-object v0, p0, Lbpqs;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpqs;->a:Ljava/lang/Object;

    new-instance v1, Lbpqt;

    check-cast p0, Lbpra;

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast p0, Lbypu;

    check-cast v0, Lbogr;

    invoke-direct {v1, p1, v0, p2, p0}, Lbpqt;-><init>(Lclta;Lbogr;Lbprx;Lbypu;)V

    return-object v1
.end method
