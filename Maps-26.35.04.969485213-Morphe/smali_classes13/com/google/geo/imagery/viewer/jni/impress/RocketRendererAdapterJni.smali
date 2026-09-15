.class public final Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbjk;


# instance fields
.field public final a:J

.field public final b:Lbwfm;


# direct methods
.method public constructor <init>(JLbwfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeComputeRelativeOrientation([B[B)[B
.end method

.method private native nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V
.end method

.method private native nativeFindClickTarget(J[BFFJ[B)[B
.end method

.method private native nativeGetIconManager(J)J
.end method

.method private native nativeRender(J[B[B)[B
.end method

.method private native nativeSetPhotos(JJ)I
.end method

.method private native nativeSetPhotos(JJJ)I
.end method

.method private native nativeSetPostFrameEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;)V
.end method

.method private native nativeSetPreFrameUpdateEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;)V
.end method

.method private native nativeSetTapFeedbackCenter(J[BFF)V
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbwfm;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lcdou;FFJLcbji;)Lcbir;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcbir;->a:Lcbir;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p6}, Lcmts;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v0, p0

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move-wide v6, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeFindClickTarget(J[BFFJ[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcbir;->a:Lcbir;

    .line 29
    .line 30
    const-class p1, Lcbir;

    .line 31
    .line 32
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcbir;

    .line 41
    .line 42
    return-object p0
.end method

.method public final d()Lcbiv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 10
    .line 11
    new-instance v3, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeGetIconManager(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v3, v1, v2, v0}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;-><init>(JLbwfm;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final e(Lcdou;Lcdov;)Lcdou;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcdou;->a:Lcdou;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeComputeRelativeOrientation([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Lcdou;

    .line 23
    .line 24
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcdou;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f(Lcbjd;Lcbip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/CallbackJni;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lcom/google/geo/imagery/viewer/jni/CallbackJni;-><init>(Lcbip;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lcdou;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v1, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetTapFeedbackCenter(J[BFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPhotos(JJ)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 11
    .line 12
    iget-wide v6, p2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPhotos(JJJ)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;-><init>(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPreFrameUpdateEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lcdou;Lcbji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcbjj;->a:Lcbjj;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeRender(J[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcbjj;->a:Lcbjj;

    .line 25
    .line 26
    const-class p1, Lcbjj;

    .line 27
    .line 28
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcbjj;

    .line 37
    .line 38
    return-void
.end method

.method public final l(Lazbh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;-><init>(Lazbh;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPostFrameEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public native nativeClearCache(J)V
.end method

.method public native nativeClearRouteArrow(J)V
.end method

.method public native nativeGetStreetViewPerformance(J)[B
.end method

.method public native nativeSetRouteArrow(JDD)V
.end method

.method public native nativeSetWireframeRendering(JZ)V
.end method
