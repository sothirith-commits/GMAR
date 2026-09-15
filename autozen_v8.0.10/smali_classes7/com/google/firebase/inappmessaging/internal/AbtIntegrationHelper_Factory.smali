.class public final Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestingProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;-><init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->abTestingProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/abt/FirebaseABTesting;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->blockingExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->newInstance(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper_Factory;->get()Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    move-result-object p0

    return-object p0
.end method
