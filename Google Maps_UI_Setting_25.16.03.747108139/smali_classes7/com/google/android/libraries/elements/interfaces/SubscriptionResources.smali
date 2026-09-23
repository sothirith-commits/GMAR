.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field final blockRegistryRef:Ljava/lang/String;

.field final clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field final envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

.field final observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBlockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockRegistryRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientDataObservable()Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvSource()Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverConfig()Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SubscriptionResources{observerConfig="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ",envSource="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",clientDataObservable="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",blockRegistryRef="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",blockRegistryProvider="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
