.class public final Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuix;


# instance fields
.field public final a:J

.field public final b:Lbqbc;


# direct methods
.method public constructor <init>(JLbqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Lbvzm;FFJLbuiv;)Lbuie;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbuie;->a:Lbuie;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p6}, Lcedq;->toByteArray()[B

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
    move-result-object p1

    .line 28
    sget-object p2, Lbuie;->a:Lbuie;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbuie;

    .line 39
    .line 40
    return-object p1
.end method

.method public final d()Lbuii;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

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
    invoke-direct {v3, v1, v2, v0}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;-><init>(JLbqbc;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final e(Lbvzm;Lbvzn;)Lbvzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbvzm;->a:Lbvzm;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeComputeRelativeOrientation([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbvzm;

    .line 33
    .line 34
    return-object p1
.end method

.method public final f(Lbuiq;Lbuid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

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
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/CallbackJni;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lcom/google/geo/imagery/viewer/jni/CallbackJni;-><init>(Lbuid;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lbvzm;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

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
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

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
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPhotos(JJ)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 18
    .line 19
    iget-wide v6, p2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPhotos(JJJ)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

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

.method public final k(Lbvzm;Lbuiv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbuiw;->a:Lbuiw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeRender(J[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbuiw;->a:Lbuiw;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbuiw;

    .line 35
    .line 36
    return-void
.end method

.method public final l(Lclgs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

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
    invoke-direct {v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;-><init>(Lclgs;)V

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
