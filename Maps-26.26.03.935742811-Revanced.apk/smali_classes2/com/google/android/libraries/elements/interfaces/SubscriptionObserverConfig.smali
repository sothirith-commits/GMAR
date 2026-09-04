.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final enableCssStyling:Z

.field final enableFaultPass:Z

.field final enableNativeModelSynthesis:Z

.field final enablePreparsedTheme:Z

.field final observerPriority:Ljava/lang/Integer;

.field final suppressNotificationIfEntityValueUnchanged:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->observerPriority:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableFaultPass:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCssStyling:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableNativeModelSynthesis:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enablePreparsedTheme:Z

    return-void
.end method


# virtual methods
.method public getEnableCssStyling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCssStyling:Z

    return p0
.end method

.method public getEnableFaultPass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableFaultPass:Z

    return p0
.end method

.method public getEnableNativeModelSynthesis()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableNativeModelSynthesis:Z

    return p0
.end method

.method public getEnablePreparsedTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enablePreparsedTheme:Z

    return p0
.end method

.method public getObserverPriority()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->observerPriority:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSuppressNotificationIfEntityValueUnchanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionObserverConfig{suppressNotificationIfEntityValueUnchanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",observerPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->observerPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",enableFaultPass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableFaultPass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableCssStyling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCssStyling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enableNativeModelSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableNativeModelSynthesis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",enablePreparsedTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enablePreparsedTheme:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
