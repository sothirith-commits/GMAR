.class public final Lcom/zenthek/data/worker/HereMapOfflineWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/worker/HereMapOfflineWorker_AssistedFactory;


# instance fields
.field private final delegateFactory:Lcom/zenthek/data/worker/HereMapOfflineWorker_Factory;


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/worker/HereMapOfflineWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/HereMapOfflineWorker;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/HereMapOfflineWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/worker/HereMapOfflineWorker_AssistedFactory_Impl;->delegateFactory:Lcom/zenthek/data/worker/HereMapOfflineWorker_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/worker/HereMapOfflineWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/zenthek/data/worker/HereMapOfflineWorker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
