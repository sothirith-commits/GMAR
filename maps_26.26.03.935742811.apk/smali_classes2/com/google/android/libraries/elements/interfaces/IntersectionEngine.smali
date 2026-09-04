.class public abstract Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final proxyMap:Lbsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsi<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->proxyMap:Lbsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v0

    return-object v0
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;-><init>(JLbnkr;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->proxyMap:Lbsi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbsi;->e(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->proxyMap:Lbsi;

    invoke-virtual {v0, p0, p1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbsi;->f(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract checkProminence()V
.end method

.method public abstract onEnter(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract onScroll(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end method

.method public abstract onSizeChange(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract setAdditionalOcclusionEdge(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method public abstract setDefaultProminenceAlgorithm(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method public abstract setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method public abstract setEnableProminenceCandidateOverlay(Z)V
.end method

.method public abstract setEnableProminenceForGroup(Ljava/lang/String;Z)V
.end method

.method public abstract setIgnoreNonVisibleCells(Z)V
.end method

.method public abstract setOcclusionEdge(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method public abstract setOcclusionRect(Landroid/graphics/Rect;Ljava/lang/String;)V
.end method

.method public abstract setProminenceAlgorithmContext(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V
.end method

.method public abstract setProminenceAlgorithmForGroup(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method public abstract setRtl(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
.end method
