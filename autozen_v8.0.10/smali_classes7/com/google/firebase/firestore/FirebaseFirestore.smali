.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;
    }
.end annotation


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field final clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

.field private final componentProviderFactory:Lcom/google/firebase/firestore/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

.field private final persistenceKey:Ljava/lang/String;

.field private settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

.field private final userDataReader:Lcom/google/firebase/firestore/UserDataReader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/model/DatabaseId;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ">;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/firestore/UserDataReader;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/UserDataReader;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 48
    .line 49
    invoke-static {p5}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 56
    .line 57
    invoke-static {p6}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/firebase/firestore/util/Function;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:Lcom/google/firebase/firestore/util/Function;

    .line 64
    .line 65
    new-instance p1, Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 66
    .line 67
    new-instance p2, Lqq;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p2, p0, p3}, Lqq;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/FirestoreClientProvider;-><init>(Lcom/google/firebase/firestore/util/Function;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 79
    .line 80
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

    .line 81
    .line 82
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 83
    .line 84
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->newClient(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$clearPersistence$4(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->clearPersistence(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private clearPersistence(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    new-instance v1, Lmk;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "You must call FirebaseApp.initializeApp first."

    .line 9
    .line 10
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    .line 29
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-string v1, "(default)"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    const-string v0, "Provided FirebaseApp must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided database name must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;

    .line 18
    .line 19
    const-string v0, "Firestore component is not present."

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->get(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$clearPersistence$4(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 2
    .line 3
    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$clearPersistence$5(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string p0, "firestore.googleapis.com"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "FirebaseFirestore"

    .line 22
    .line 23
    invoke-static {v2, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private newClient(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v4, Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isSslEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/google/firebase/firestore/core/DatabaseInfo;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:Lcom/google/firebase/firestore/util/Function;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Lcom/google/firebase/firestore/core/ComponentProvider;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/core/FirestoreClient;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/core/ComponentProvider;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11
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
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    .line 21
    .line 22
    invoke-direct {v6, p3}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 30
    .line 31
    new-instance v7, Lrq;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {v7, p2}, Lrq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string p0, "FirebaseOptions.getProjectId() cannot be null"

    .line 48
    .line 49
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$clearPersistence$5(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->setClientLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearPersistence()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    new-instance v1, Lqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqq;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrq;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lrq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->executeIfShutdown(Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    return-object p0
.end method

.method public collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;
    .locals 1

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/CollectionReference;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public disableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    new-instance v0, Lrq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lrq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    return-object p0
.end method

.method public document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 1

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->ensureConfigured()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/DocumentReference;->forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public enableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 2
    .line 3
    new-instance v0, Lrq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lrq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->call(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    return-object p0
.end method

.method public getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirestoreSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 2

    .line 1
    const-string v0, "Provided settings must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/FirestoreClientProvider;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->isConfigured()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
