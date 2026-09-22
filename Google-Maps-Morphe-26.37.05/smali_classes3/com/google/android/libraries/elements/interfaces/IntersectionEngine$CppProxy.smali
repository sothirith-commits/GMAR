.class final Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p1, "nativeRef is zero"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public synthetic constructor <init>(JLbiop;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_checkProminence(J)V
.end method

.method private native native_onEnter(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_onExit(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_onScroll(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end method

.method private native native_onSizeChange(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method private native native_setAdditionalOcclusionEdge(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method private native native_setDefaultProminenceAlgorithm(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method private native native_setEnableProminence(JZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method private native native_setEnableProminenceCandidateOverlay(JZ)V
.end method

.method private native native_setEnableProminenceForGroup(JLjava/lang/String;Z)V
.end method

.method private native native_setIgnoreNonVisibleCells(JZ)V
.end method

.method private native native_setOcclusionEdge(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
.end method

.method private native native_setOcclusionRect(JLandroid/graphics/Rect;Ljava/lang/String;)V
.end method

.method private native native_setProminenceAlgorithmContext(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V
.end method

.method private native native_setProminenceAlgorithmForGroup(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
.end method

.method private native native_setRtl(JZ)V
.end method

.method private native native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeDestroy(J)V

    .line 15
    :cond_0
    return-void
.end method

.method public checkProminence()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_checkProminence(J)V

    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->_djinni_private_destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public onEnter(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onEnter(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 12
    return-void
.end method

.method public onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onExit(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 12
    return-void
.end method

.method public onScroll(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 9

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    move v8, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onScroll(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 13
    return-void
.end method

.method public onSizeChange(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_onSizeChange(JLjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 12
    return-void
.end method

.method public setAdditionalOcclusionEdge(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setAdditionalOcclusionEdge(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public setDefaultProminenceAlgorithm(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setDefaultProminenceAlgorithm(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 6
    return-void
.end method

.method public setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setEnableProminence(JZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 6
    return-void
.end method

.method public setEnableProminenceCandidateOverlay(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setEnableProminenceCandidateOverlay(JZ)V

    .line 6
    return-void
.end method

.method public setEnableProminenceForGroup(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setEnableProminenceForGroup(JLjava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public setIgnoreNonVisibleCells(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setIgnoreNonVisibleCells(JZ)V

    .line 6
    return-void
.end method

.method public setOcclusionEdge(Lcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setOcclusionEdge(JLcom/google/android/libraries/elements/interfaces/OcclusionEdge;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public setOcclusionRect(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setOcclusionRect(JLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProminenceAlgorithmContext(Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setProminenceAlgorithmContext(JLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$ProminenceAlgorithmContext;)V

    .line 6
    return-void
.end method

.method public setProminenceAlgorithmForGroup(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setProminenceAlgorithmForGroup(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 6
    return-void
.end method

.method public setRtl(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_setRtl(JZ)V

    .line 6
    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->nativeRef:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->native_subscribe(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
