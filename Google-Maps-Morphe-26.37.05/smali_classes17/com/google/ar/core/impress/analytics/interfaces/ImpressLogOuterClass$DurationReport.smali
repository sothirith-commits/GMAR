.class public interface abstract Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbhdq<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCancelledCount()J
.end method

.method public abstract getCount()J
.end method

.method public abstract getHistogram()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;
.end method

.method public abstract getMovingAvgTime()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
.end method

.method public abstract getPercentile0Time()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
.end method

.method public abstract getPercentile100Time()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
.end method

.method public abstract getTotalTime()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
.end method

.method public abstract hasCancelledCount()Z
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasHistogram()Z
.end method

.method public abstract hasMovingAvgTime()Z
.end method

.method public abstract hasPercentile0Time()Z
.end method

.method public abstract hasPercentile100Time()Z
.end method

.method public abstract hasTotalTime()Z
.end method
