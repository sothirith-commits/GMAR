.class public interface abstract Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbham;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbham<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
.end method

.method public abstract getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
.end method

.method public abstract getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
.end method

.method public abstract getStartTime()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;
.end method

.method public abstract getTotalDuration()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
.end method

.method public abstract getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
.end method

.method public abstract getViewFrameTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
.end method

.method public abstract hasArSessionUpdateTiming()Z
.end method

.method public abstract hasFilamentFrameTiming()Z
.end method

.method public abstract hasForegroundExecutorTiming()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTotalDuration()Z
.end method

.method public abstract hasViewAdvanceTiming()Z
.end method

.method public abstract hasViewFrameTiming()Z
.end method
