.class public abstract Lcom/google/android/libraries/elements/interfaces/DebugCounters;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Layq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layq<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layq;

    .line 2
    .line 3
    invoke-direct {v0}, Layq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->proxyMap:Layq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;

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
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;-><init>(JLbewj;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->proxyMap:Layq;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v2}, Layq;->f(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static djinniProxyCacheSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;->djinniProxyCacheSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->proxyMap:Layq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Layi;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Layq;->c(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method

.method public static jsControllerCreateDisposeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;->jsControllerCreateDisposeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
