.class public final Landroidx/xr/arcore/openxr/OpenXrDepth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljou;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\"J\u001d\u0010#\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100%2\u0008\u0008\u0002\u0010)\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010*J%\u0010+\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100%2\u0008\u0008\u0002\u0010)\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010*J\t\u0010,\u001a\u00020\u0019H\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrDepth;",
        "Landroidx/xr/arcore/runtime/Depth;",
        "viewIndex",
        "",
        "<init>",
        "(I)V",
        "width",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "value",
        "Ljava/nio/FloatBuffer;",
        "rawDepthMap",
        "getRawDepthMap",
        "()Ljava/nio/FloatBuffer;",
        "Ljava/nio/ByteBuffer;",
        "rawConfidenceMap",
        "getRawConfidenceMap",
        "()Ljava/nio/ByteBuffer;",
        "smoothDepthMap",
        "getSmoothDepthMap",
        "smoothConfidenceMap",
        "getSmoothConfidenceMap",
        "resolution",
        "Landroidx/xr/runtime/math/IntSize2d;",
        "depthEstimationMode",
        "Landroidx/xr/runtime/DepthEstimationMode;",
        "getDepthEstimationMode$arcore_openxr",
        "()Landroidx/xr/runtime/DepthEstimationMode;",
        "setDepthEstimationMode$arcore_openxr",
        "(Landroidx/xr/runtime/DepthEstimationMode;)V",
        "updateDepthEstimationMode",
        "",
        "updateDepthEstimationMode$arcore_openxr",
        "update",
        "depthMapBuffers",
        "",
        "update$arcore_openxr",
        "([Ljava/nio/ByteBuffer;)V",
        "updateRawBuffers",
        "startIndex",
        "([Ljava/nio/ByteBuffer;I)V",
        "updateSmoothBuffers",
        "nativeGetDepthImageWidthAndHeight",
        "Companion",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONFIDENCE_INDEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Ljnr;

.field public static final DEPTH_INDEX:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPECTED_RAW_BUFFER_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPECTED_SMOOTH_BUFFER_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private depthEstimationMode:Ljqd;

.field private rawConfidenceMap:Ljava/nio/ByteBuffer;

.field private rawDepthMap:Ljava/nio/FloatBuffer;

.field private resolution:Landroidx/xr/runtime/math/IntSize2d;

.field private smoothConfidenceMap:Ljava/nio/ByteBuffer;

.field private smoothDepthMap:Ljava/nio/FloatBuffer;

.field private final viewIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/xr/arcore/openxr/OpenXrDepth;->Companion:Ljnr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    new-instance p1, Landroidx/xr/runtime/math/IntSize2d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILcxzj;)V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    sget-object p1, Ljqd;->a:Ljqd;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    return-void
.end method

.method private final native nativeGetDepthImageWidthAndHeight()Landroidx/xr/runtime/math/IntSize2d;
.end method

.method private final updateRawBuffers([Ljava/nio/ByteBuffer;I)V
    .locals 2

    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    add-int/2addr v0, p2

    aget-object v0, p1, v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x2

    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic updateRawBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateRawBuffers([Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final updateSmoothBuffers([Ljava/nio/ByteBuffer;I)V
    .locals 2

    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    add-int/2addr v0, p2

    aget-object v0, p1, v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x2

    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic updateSmoothBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateSmoothBuffers([Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public final getDepthEstimationMode$arcore_openxr()Ljqd;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRawConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getRawDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public getSmoothConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getSmoothDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result p0

    return p0
.end method

.method public final setDepthEstimationMode$arcore_openxr(Ljqd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    return-void
.end method

.method public final update$arcore_openxr([Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    sget-object v1, Ljqd;->b:Ljqd;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, " config: expected=4, actual="

    const/4 v4, 0x0

    const-string v5, "Unexpected number of depth map buffers for "

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    array-length v0, p1

    if-ne v0, v6, :cond_0

    invoke-static {p0, p1, v4, v2, v7}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateRawBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V

    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Ljqd;->c:Ljqd;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v0, p1

    if-ne v0, v6, :cond_2

    invoke-static {p0, p1, v4, v2, v7}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateSmoothBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V

    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Ljqd;->d:Ljqd;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1, v4}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateRawBuffers([Ljava/nio/ByteBuffer;I)V

    invoke-direct {p0, p1, v6}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateSmoothBuffers([Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " config: expected=8, actual="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final updateDepthEstimationMode$arcore_openxr(Ljqd;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljqd;->a:Ljqd;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/xr/runtime/math/IntSize2d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILcxzj;)V

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrDepth;->nativeGetDepthImageWidthAndHeight()Landroidx/xr/runtime/math/IntSize2d;

    move-result-object v0

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    :goto_0
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljqd;

    return-void
.end method
