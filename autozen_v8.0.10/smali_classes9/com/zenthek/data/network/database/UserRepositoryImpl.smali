.class public final Lcom/zenthek/data/network/database/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/database/UserRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0016J\u000e\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u000e\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/UserRepositoryImpl;",
        "Lcom/zenthek/data/network/database/UserRepository;",
        "networkDatabaseRepository",
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
        "firestoreProvider",
        "Lcom/zenthek/data/network/database/FirestoreProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/data/network/database/FirestoreProvider;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "_userProfile",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "userProfile",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/data/network/database/model/UserProfileDto;",
        "getUserProfile",
        "refreshFirestoreStreams",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signOut",
        "updateUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/security/model/UserProfile;",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firestoreProvider:Lcom/zenthek/data/network/database/FirestoreProvider;

.field private final networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

.field private final userProfile:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/network/database/model/UserProfileDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/data/network/database/FirestoreProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->firestoreProvider:Lcom/zenthek/data/network/database/FirestoreProvider;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    new-instance v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/zenthek/data/network/database/UserRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/network/database/UserRepositoryImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->userProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getNetworkDatabaseRepository$p(Lcom/zenthek/data/network/database/UserRepositoryImpl;)Lcom/zenthek/data/network/database/NetworkDatabaseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getUserProfile()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/network/database/model/UserProfileDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->userProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshFirestoreStreams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;-><init>(Lcom/zenthek/data/network/database/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/zenthek/data/network/database/UserRepositoryImpl;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->firestoreProvider:Lcom/zenthek/data/network/database/FirestoreProvider;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zenthek/data/network/database/FirestoreProvider;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->firestoreProvider:Lcom/zenthek/data/network/database/FirestoreProvider;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/FirestoreProvider;->isMemoryCacheMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->clearPersistence()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$refreshFirestoreStreams$1;->label:I

    .line 93
    .line 94
    const-wide/16 v2, 0x64

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object p0, p1

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->disableNetwork()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->enableNetwork()Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "Error refreshing firestore streams"

    .line 139
    .line 140
    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public signOut()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateUser(Lcom/zenthek/autozen/security/model/UserProfile;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "user profile UPDATE called "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object p0, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 38
    new-instance v0, Lcom/zenthek/data/network/database/model/UserProfileDto;

    .line 40
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    move-result v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/data/network/database/model/UserProfileDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {p0, v0}, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;->updateUser(Lcom/zenthek/data/network/database/model/UserProfileDto;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
