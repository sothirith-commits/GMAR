.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CLIENT_ID:I


# instance fields
.field private account:Landroid/accounts/Account;

.field private apiAvailability:Lbjgt;

.field private autoManageId:I

.field private final connectedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final context:Landroid/content/Context;

.field private gravityForPopups:I

.field private final impliedScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private isSignInClientDisconnectFixEnabled:Z

.field private lifecycleActivity:Lbjld;

.field private looper:Landroid/os/Looper;

.field private final mApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbjhu;",
            ">;"
        }
    .end annotation
.end field

.field private final onConnectionFailedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbjbr;",
            ">;"
        }
    .end annotation
.end field

.field private realClientClassName:Ljava/lang/String;

.field private realClientPackageName:Ljava/lang/String;

.field private final requiredScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private signInApiBuilder:Lbjhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjhm<",
            "+",
            "Lbklk;",
            "Lbklh;",
            ">;"
        }
    .end annotation
.end field

.field private viewForPopups:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    sget-object v0, Lbjgt;->a:Lbjgt;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbjgt;

    sget-object v0, Lbklg;->c:Lbjhm;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbjhm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    invoke-static {p2, p1}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    invoke-static {p3, p1}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbjhu;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbjhu;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbjhv;

    move-result-object v0

    const-string v1, "Base client builder must not be null"

    invoke-static {v0, v1}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Lbjhv;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, p3, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    new-instance p2, Lbjbr;

    invoke-direct {p2, v1}, Lbjbr;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static buildClient(Lbjhm;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbjhw;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjhm<",
            "TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lbjmu;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    move-object v0, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    invoke-virtual/range {p0 .. p6}, Lbjhm;->b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;

    move-result-object p0

    return-object p0
.end method

.method private buildInternal()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lbjmu;

    move-result-object v4

    iget-object v7, v4, Lbjmu;->d:Ljava/util/Map;

    move-object v8, v7

    new-instance v7, Lbre;

    invoke-direct {v7}, Lbte;-><init>()V

    new-instance v10, Lbre;

    invoke-direct {v10}, Lbte;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    move-object v11, v0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/common/api/Api;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lbjji;

    invoke-direct {v5, v12, v1}, Lbjji;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientBuilder()Lbjhm;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClient(Lbjhm;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbjhw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v11, :cond_2

    move-object v11, v12

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v11, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v0, v3, v5}, Lbjhv;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v0, v1, v5}, Lbjhv;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lbjkk;->d(Ljava/lang/Iterable;Z)I

    move-result v12

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    new-instance v0, Lbjkk;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbjgt;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbjhm;

    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    iget v11, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    invoke-direct/range {v0 .. v13}, Lbjkk;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjmu;Lbjgt;Lbjhm;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    return-object v0
.end method

.method private enableAutoManageInternal(Lbjld;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->lifecycleActivity:Lbjld;

    return-object p0
.end method

.method private startAutoManage(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->lifecycleActivity:Lbjld;

    invoke-static {v0}, Lbjiy;->a(Lbjld;)Lbjiy;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {p1, v2}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    const-string v4, "Already managing a GoogleApiClient with id "

    invoke-static {v1, v4}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Lbjhv;->P(ZLjava/lang/Object;)V

    iget-object v3, v0, Lbjiy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcubo;

    iget-boolean v4, v0, Lbjiy;->b:Z

    new-instance v4, Lbjix;

    invoke-direct {v4, v0, v1, p1, p0}, Lbjix;-><init>(Lbjiy;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p0, v0, Lbjiy;->b:Z

    if-eqz p0, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lbjht;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbjhv;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbjhv;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addApi(Lcom/google/android/gms/common/api/Api;Lbjhr;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbjhr;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbjhv;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbjhv;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;Lbjhr;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbjhr;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbjhu;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbjht;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lbjht;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbjhu;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addScopeNames([Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildInternal()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->-$$Nest$sfgetallClients()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->-$$Nest$sfgetallClients()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->startAutoManage(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public buildClientSettings()Lbjmu;
    .locals 9

    sget-object v0, Lbklh;->a:Lbklh;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    sget-object v2, Lbklg;->e:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklh;

    :cond_0
    move-object v7, v0

    new-instance v1, Lbjmu;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    invoke-direct/range {v1 .. v8}, Lbjmu;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbklh;Z)V

    return-object v1
.end method

.method public enableAutoManage(Lbk;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    new-instance v0, Lbjld;

    invoke-direct {v0, p1}, Lbjld;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManageInternal(Lbjld;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableAutoManage(Lbk;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Lbk;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableAutoManage(Lcom/google/android/chimera/android/Activity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    new-instance v0, Lbjld;

    invoke-virtual {p1}, Lcom/google/android/chimera/android/Activity;->getContainerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Lbjld;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManageInternal(Lbjld;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableSignInClientDisconnectFix()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    return-object p0
.end method

.method public getApiMapForTest()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbjhu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    return-object p0
.end method

.method public getOptionalApiMapForTest()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbjbr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    return-object p0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "app.revanced"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    return-object p0
.end method

.method public setApiAvailabilityForTesting(Lbjgt;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbjgt;

    return-object p0
.end method

.method public setGravityForPopups(I)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->gravityForPopups:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setRealClientName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setSignInApiBuilderForTest(Lbjhm;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjhm<",
            "+",
            "Lbklk;",
            "Lbklh;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbjhm;

    return-object p0
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->viewForPopups:Landroid/view/View;

    return-object p0
.end method

.method public useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method
