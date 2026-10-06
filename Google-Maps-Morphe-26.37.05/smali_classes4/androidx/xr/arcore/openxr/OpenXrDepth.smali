.class public final Landroidx/xr/arcore/openxr/OpenXrDepth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtp;


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

.field private static final Companion:Ljsk;

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
.field private depthEstimationMode:Ljvc;

.field private rawConfidenceMap:Ljava/nio/ByteBuffer;

.field private rawDepthMap:Ljava/nio/FloatBuffer;

.field private resolution:Landroidx/xr/runtime/math/IntSize2d;

.field private smoothConfidenceMap:Ljava/nio/ByteBuffer;

.field private smoothDepthMap:Ljava/nio/FloatBuffer;

.field private final viewIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljsk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/openxr/OpenXrDepth;->Companion:Ljsk;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    .line 6
    .line 7
    new-instance p1, Landroidx/xr/runtime/math/IntSize2d;

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v2, v2, v0, v1}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILctgy;)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    .line 16
    .line 17
    sget-object p1, Ljvc;->a:Ljvc;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 20
    return-void
.end method

.method private final native nativeGetDepthImageWidthAndHeight()Landroidx/xr/runtime/math/IntSize2d;
.end method

.method private final updateRawBuffers([Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    .line 28
    add-int/2addr p2, v0

    .line 29
    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method

.method static synthetic updateRawBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateRawBuffers([Ljava/nio/ByteBuffer;I)V

    .line 9
    return-void
.end method

.method private final updateSmoothBuffers([Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->viewIndex:I

    .line 28
    add-int/2addr p2, v0

    .line 29
    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method

.method static synthetic updateSmoothBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateSmoothBuffers([Ljava/nio/ByteBuffer;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getDepthEstimationMode$arcore_openxr()Ljvc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRawConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public getRawDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method public getSmoothConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public getSmoothDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDepthEstimationMode$arcore_openxr(Ljvc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 6
    return-void
.end method

.method public final update$arcore_openxr([Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 6
    .line 7
    sget-object v1, Ljvc;->b:Ljvc;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    const-string v3, " config: expected=4, actual="

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    const-string v5, "Unexpected number of depth map buffers for "

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    array-length v0, p1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v4, v2, v7}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateRawBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V

    .line 28
    .line 29
    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    sget-object v1, Ljvc;->c:Ljvc;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    array-length v0, p1

    .line 68
    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v4, v2, v7}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateSmoothBuffers$default(Landroidx/xr/arcore/openxr/OpenXrDepth;[Ljava/nio/ByteBuffer;IILjava/lang/Object;)V

    .line 73
    .line 74
    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    iput-object v7, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    sget-object v1, Ljvc;->d:Ljvc;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    array-length v0, p1

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v4}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateRawBuffers([Ljava/nio/ByteBuffer;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v6}, Landroidx/xr/arcore/openxr/OpenXrDepth;->updateSmoothBuffers([Ljava/nio/ByteBuffer;I)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_4
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p0, " config: expected=8, actual="

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_5
    return-void
.end method

.method public final updateDepthEstimationMode$arcore_openxr(Ljvc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljvc;->a:Ljvc;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/xr/runtime/math/IntSize2d;

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILctgy;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    .line 22
    .line 23
    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawDepthMap:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->rawConfidenceMap:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothDepthMap:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iput-object v3, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->smoothConfidenceMap:Ljava/nio/ByteBuffer;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrDepth;->nativeGetDepthImageWidthAndHeight()Landroidx/xr/runtime/math/IntSize2d;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->resolution:Landroidx/xr/runtime/math/IntSize2d;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDepth;->depthEstimationMode:Ljvc;

    .line 39
    return-void
.end method
