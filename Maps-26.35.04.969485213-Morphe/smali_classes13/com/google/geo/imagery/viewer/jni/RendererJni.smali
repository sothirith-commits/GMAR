.class public Lcom/google/geo/imagery/viewer/jni/RendererJni;
.super Lcbkn;
.source "PG"

# interfaces
.implements Lcbjk;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbkn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeComputeRelativeOrientation([B[B)[B
.end method

.method private native nativeCreateIconManager(J)J
.end method

.method private native nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V
.end method

.method public static native nativeCreateWithDefaults(JZ)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeFindClickTarget(J[BFFJ[B)[B
.end method

.method private native nativeSetPhotos(JJ)I
.end method

.method private native nativeSetPhotos(JJJ)I
.end method

.method private native nativeSetTapFeedbackCenter(J[BFF)V
.end method


# virtual methods
.method public final c(Lcdou;FFJLcbji;)Lcbir;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p6}, Lcmts;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v0, p0

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeFindClickTarget(J[BFFJ[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcbir;->a:Lcbir;

    .line 20
    .line 21
    const-class p1, Lcbir;

    .line 22
    .line 23
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcbir;

    .line 32
    .line 33
    return-object p0
.end method

.method public final d()Lcbiv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbkn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 10
    .line 11
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeCreateIconManager(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final e(Lcdou;Lcdov;)Lcdou;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeComputeRelativeOrientation([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p1, Lcdou;

    .line 14
    .line 15
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcdou;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f(Lcbjd;Lcbip;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/geo/imagery/viewer/jni/CallbackJni;-><init>(Lcbip;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcdou;FF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetTapFeedbackCenter(J[BFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetPhotos(JJ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 4
    .line 5
    iget-wide v5, p2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetPhotos(JJJ)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeClearCache(J)V
.end method

.method public native nativeClearRouteArrow(J)V
.end method

.method public native nativeDidSkipFrame(J)V
.end method

.method public native nativeGetStreetViewPerformance(J)[B
.end method

.method public native nativeOnSurfaceCreated(J)V
.end method

.method public native nativeRender(J[B[B)[B
.end method

.method public native nativeSetRouteArrow(JDD)V
.end method

.method public native nativeSetWireframeRendering(JZ)V
.end method
