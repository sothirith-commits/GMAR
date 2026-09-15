.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public providesAppForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/RateLimit;->builder()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimit(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimiterKey(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/32 v0, 0x5265c00

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->build()Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
