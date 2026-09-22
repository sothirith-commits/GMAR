.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field final blockRegistryRef:Ljava/lang/String;

.field final clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field final contextSubscriptionInput:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

.field final envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

.field final observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

.field final useUpb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;ZLcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->useUpb:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->contextSubscriptionInput:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 18
    return-void
.end method


# virtual methods
.method public getBlockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 3
    return-object p0
.end method

.method public getBlockRegistryRef()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getClientDataObservable()Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 3
    return-object p0
.end method

.method public getContextSubscriptionInput()Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->contextSubscriptionInput:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 3
    return-object p0
.end method

.method public getEnvSource()Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 3
    return-object p0
.end method

.method public getObserverConfig()Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 3
    return-object p0
.end method

.method public getUseUpb()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->useUpb:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->contextSubscriptionInput:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "SubscriptionResources{observerConfig="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ",envSource="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ",clientDataObservable="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ",blockRegistryRef="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, ",blockRegistryProvider="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ",useUpb="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->useUpb:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ",contextSubscriptionInput="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
