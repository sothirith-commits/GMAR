.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    const-class v1, Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    .line 29
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 35
    .line 36
    const-class v1, Lcom/google/firebase/inject/Provider;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method
