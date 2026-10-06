.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCancelledCount()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mclearCancelledCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCount()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mclearCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHistogram()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mclearHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMovingAvgTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mclearMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPercentile0Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mclearPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPercentile100Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mclearPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mclearTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCancelledCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getCancelledCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHistogram()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getHistogram()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMovingAvgTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getMovingAvgTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPercentile0Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getPercentile0Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPercentile100Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getPercentile100Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTotalTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getTotalTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasCancelledCount()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->hasCancelledCount()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCount()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->hasCount()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHistogram()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->hasHistogram()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMovingAvgTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->hasMovingAvgTime()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPercentile0Time()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->hasPercentile0Time()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPercentile100Time()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->hasPercentile100Time()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTotalTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->hasTotalTime()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mmergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mmergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mmergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mmergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$mmergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCancelledCount(J)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetCancelledCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCount(J)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    return-object p0
.end method

.method public setMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-object p0
.end method

.method public setPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-object p0
.end method

.method public setPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-object p0
.end method

.method public setTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->-$$Nest$msetTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-object p0
.end method
