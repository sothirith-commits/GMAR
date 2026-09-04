.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogramOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountBelowRange()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mclearCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    return-object p0
.end method

.method public clearMsVsCount()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsMsVsCount(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCountBelowRange()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getCountBelowRange()I

    move-result p0

    return p0
.end method

.method public getMsVsCountCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getMsVsCountMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMsVsCountOrDefault(JI)I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public getMsVsCountOrThrow(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hasCountBelowRange()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->hasCountBelowRange()Z

    move-result p0

    return p0
.end method

.method public putAllMsVsCount(Ljava/util/Map;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putMsVsCount(JI)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeMsVsCount(J)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCountBelowRange(I)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$msetCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;I)V

    return-object p0
.end method
