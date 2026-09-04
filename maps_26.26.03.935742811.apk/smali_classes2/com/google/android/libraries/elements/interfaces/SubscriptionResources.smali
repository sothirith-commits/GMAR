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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->useUpb:Z

    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->contextSubscriptionInput:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    return-void
.end method


# virtual methods
.method public getBlockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    return-object p0
.end method

.method public getBlockRegistryRef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    return-object p0
.end method

.method public getClientDataObservable()Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    return-object p0
.end method

.method public getContextSubscriptionInput()Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->contextSubscriptionInput:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    return-object p0
.end method

.method public getEnvSource()Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    return-object p0
.end method

.method public getObserverConfig()Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    return-object p0
.end method

.method public getUseUpb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->useUpb:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->contextSubscriptionInput:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryProvider:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->clientDataObservable:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->envSource:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->observerConfig:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SubscriptionResources{observerConfig="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",envSource="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",clientDataObservable="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",blockRegistryRef="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->blockRegistryRef:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",blockRegistryProvider="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",useUpb="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->useUpb:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",contextSubscriptionInput="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
