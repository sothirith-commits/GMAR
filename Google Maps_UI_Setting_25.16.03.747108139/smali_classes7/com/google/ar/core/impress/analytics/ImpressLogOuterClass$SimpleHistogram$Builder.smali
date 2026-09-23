.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogramOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    move-result-object v0

    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountBelowRange()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mclearCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsVsCount()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public containsMsVsCount(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getCountBelowRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getCountBelowRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsVsCountCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMsVsCountMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMsVsCountOrDefault(JI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    return p3
.end method

.method public getMsVsCountOrThrow(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMsVsCountMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public hasCountBelowRange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->hasCountBelowRange()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putMsVsCount(JI)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public removeMsVsCount(J)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setCountBelowRange(I)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->-$$Nest$msetCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
