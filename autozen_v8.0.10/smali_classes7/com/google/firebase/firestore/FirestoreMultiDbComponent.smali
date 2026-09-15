.class Lcom/google/firebase/firestore/FirestoreMultiDbComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final appCheckProvider:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvider:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->app:Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->authProvider:Lcom/google/firebase/inject/Deferred;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->appCheckProvider:Lcom/google/firebase/inject/Deferred;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->app:Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->authProvider:Lcom/google/firebase/inject/Deferred;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->appCheckProvider:Lcom/google/firebase/inject/Deferred;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->newInstance(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, v6, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->instances:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v6, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, p0

    .line 41
    :goto_1
    monitor-exit v6

    .line 42
    return-object v0

    .line 43
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method
