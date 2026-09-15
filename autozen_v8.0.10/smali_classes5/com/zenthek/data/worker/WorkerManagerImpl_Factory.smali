.class public final Lcom/zenthek/data/worker/WorkerManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/worker/WorkerManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final workManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroidx/work/WorkManager;)Lcom/zenthek/data/worker/WorkerManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/worker/WorkerManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/worker/WorkerManagerImpl;-><init>(Landroidx/work/WorkManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/worker/WorkerManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/worker/WorkerManagerImpl_Factory;->workManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/WorkManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/worker/WorkerManagerImpl_Factory;->newInstance(Landroidx/work/WorkManager;)Lcom/zenthek/data/worker/WorkerManagerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/data/worker/WorkerManagerImpl_Factory;->get()Lcom/zenthek/data/worker/WorkerManagerImpl;

    move-result-object p0

    return-object p0
.end method
