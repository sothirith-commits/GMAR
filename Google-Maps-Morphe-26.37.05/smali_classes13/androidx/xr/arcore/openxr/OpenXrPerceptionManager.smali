.class public final Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0015\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008ZJ\u0015\u0010c\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008dJ\u0015\u0010e\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008fJ\u0015\u0010g\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008hJ\u0015\u0010i\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008jJ\u0015\u0010k\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008lJ\u001d\u0010m\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020W2\u0006\u0010n\u001a\u00020`H\u0000\u00a2\u0006\u0002\u0008oJ\r\u0010p\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008qJ\u0018\u0010r\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020vH\u0002J\u0010\u0010w\u001a\u00020\u00142\u0006\u0010x\u001a\u00020WH\u0002J\u0019\u0010y\u001a\u00020W2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010z\u001a\u00020WH\u0082 J\u0011\u0010{\u001a\u00020|2\u0006\u0010z\u001a\u00020WH\u0082 J\u0011\u0010}\u001a\u00020~2\u0006\u0010Y\u001a\u00020WH\u0082 J\t\u0010\u007f\u001a\u00020|H\u0082 J\u001b\u0010\u0080\u0001\u001a\u00020\\2\u0007\u0010\u0081\u0001\u001a\u00020W2\u0006\u0010z\u001a\u00020WH\u0082 Jd\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020t0\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\\2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u0086\u00012\u0006\u0010z\u001a\u00020WH\u0082 \u00a2\u0006\u0003\u0010\u008c\u0001J\u0018\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0083\u0001H\u0082 \u00a2\u0006\u0003\u0010\u008f\u0001J\u0012\u0010\u0090\u0001\u001a\u00020W2\u0006\u0010\u0012\u001a\u00020\u0010H\u0082 J\u0012\u0010\u0091\u0001\u001a\u00020`2\u0006\u0010\u0012\u001a\u00020\u0010H\u0082 J+\u0010\u0092\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0083\u00012\u0007\u0010\u0094\u0001\u001a\u00020`2\u0006\u0010z\u001a\u00020WH\u0082 \u00a2\u0006\u0003\u0010\u0095\u0001J \u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u0083\u00012\u0006\u0010z\u001a\u00020WH\u0082 \u00a2\u0006\u0003\u0010\u0098\u0001J\n\u0010\u0099\u0001\u001a\u00020|H\u0082 J\n\u0010\u009a\u0001\u001a\u00020\\H\u0082 J\n\u0010\u009b\u0001\u001a\u00020`H\u0082 J\n\u0010\u009c\u0001\u001a\u00020|H\u0082 J\n\u0010\u009d\u0001\u001a\u00020`H\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u0004\u0018\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00102\u001a\u0004\u0018\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0016\u00104\u001a\u0004\u0018\u00010/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u0016\u00106\u001a\u0004\u0018\u0001078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0004\u0018\u00010?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u0004\u0018\u00010?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0016\u0010D\u001a\u0004\u0018\u00010?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010GX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020KX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020QX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u000e\u0010V\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010aR\u0014\u0010b\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010a\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;",
        "Landroidx/xr/arcore/runtime/PerceptionManager;",
        "timeSource",
        "Landroidx/xr/arcore/openxr/OpenXrTimeSource;",
        "<init>",
        "(Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V",
        "createAnchor",
        "Landroidx/xr/arcore/runtime/Anchor;",
        "pose",
        "Landroidx/xr/runtime/math/Pose;",
        "hitTest",
        "",
        "Landroidx/xr/arcore/runtime/HitResult;",
        "ray",
        "Landroidx/xr/runtime/math/Ray;",
        "getPersistedAnchorUuids",
        "Ljava/util/UUID;",
        "loadAnchor",
        "uuid",
        "unpersistAnchor",
        "",
        "xrResources",
        "Landroidx/xr/arcore/openxr/XrResources;",
        "getXrResources$arcore_openxr",
        "()Landroidx/xr/arcore/openxr/XrResources;",
        "trackables",
        "",
        "Landroidx/xr/arcore/runtime/Trackable;",
        "getTrackables",
        "()Ljava/util/Collection;",
        "leftEye",
        "Landroidx/xr/arcore/runtime/Eye;",
        "getLeftEye",
        "()Landroidx/xr/arcore/runtime/Eye;",
        "rightEye",
        "getRightEye",
        "leftHand",
        "Landroidx/xr/arcore/runtime/Hand;",
        "getLeftHand",
        "()Landroidx/xr/arcore/runtime/Hand;",
        "rightHand",
        "getRightHand",
        "arDevice",
        "Landroidx/xr/arcore/openxr/OpenXrDevice;",
        "getArDevice",
        "()Landroidx/xr/arcore/openxr/OpenXrDevice;",
        "leftRenderViewpoint",
        "Landroidx/xr/arcore/runtime/RenderViewpoint;",
        "getLeftRenderViewpoint",
        "()Landroidx/xr/arcore/runtime/RenderViewpoint;",
        "rightRenderViewpoint",
        "getRightRenderViewpoint",
        "monoRenderViewpoint",
        "getMonoRenderViewpoint",
        "userFace",
        "Landroidx/xr/arcore/runtime/Face;",
        "getUserFace",
        "()Landroidx/xr/arcore/runtime/Face;",
        "geospatial",
        "Landroidx/xr/arcore/openxr/OpenXrGeospatial;",
        "getGeospatial",
        "()Landroidx/xr/arcore/openxr/OpenXrGeospatial;",
        "leftDepth",
        "Landroidx/xr/arcore/runtime/Depth;",
        "getLeftDepth",
        "()Landroidx/xr/arcore/runtime/Depth;",
        "rightDepth",
        "getRightDepth",
        "monoDepth",
        "getMonoDepth",
        "conversationSceneSignal",
        "Landroidx/xr/arcore/runtime/ConversationState;",
        "getConversationSceneSignal",
        "()Landroidx/xr/arcore/runtime/ConversationState;",
        "depthEstimationMode",
        "Landroidx/xr/runtime/DepthEstimationMode;",
        "getDepthEstimationMode$arcore_openxr",
        "()Landroidx/xr/runtime/DepthEstimationMode;",
        "setDepthEstimationMode$arcore_openxr",
        "(Landroidx/xr/runtime/DepthEstimationMode;)V",
        "eyeTrackingMode",
        "Landroidx/xr/runtime/EyeTrackingMode;",
        "getEyeTrackingMode$arcore_openxr",
        "()Landroidx/xr/runtime/EyeTrackingMode;",
        "setEyeTrackingMode$arcore_openxr",
        "(Landroidx/xr/runtime/EyeTrackingMode;)V",
        "lastUpdateXrTime",
        "",
        "update",
        "xrTime",
        "update$arcore_openxr",
        "imageDatabaseMaxLoadedImageCount",
        "",
        "getImageDatabaseMaxLoadedImageCount",
        "()I",
        "isPhysicalSizeEstimationSupported",
        "",
        "()Z",
        "isQrCodeSizeEstimationSupported",
        "updateAugmentedObjects",
        "updateAugmentedObjects$arcore_openxr",
        "updateEyes",
        "updateEyes$arcore_openxr",
        "updatePlanes",
        "updatePlanes$arcore_openxr",
        "updateAugmentedImages",
        "updateAugmentedImages$arcore_openxr",
        "updateQrCode",
        "updateQrCode$arcore_openxr",
        "updateRenderViewpoints",
        "poseInUnboundedSpace",
        "updateRenderViewpoints$arcore_openxr",
        "clear",
        "clear$arcore_openxr",
        "toHitResult",
        "hitData",
        "Landroidx/xr/arcore/openxr/HitData;",
        "origin",
        "Landroidx/xr/runtime/math/Vector3;",
        "checkNativeAnchorIsValid",
        "nativeAnchor",
        "nativeCreateAnchor",
        "timestampNs",
        "nativeGetAugmentedObjects",
        "",
        "nativeGetEyesInfo",
        "Landroidx/xr/arcore/openxr/EyesInfo;",
        "nativeGetPlanes",
        "nativeGetPlaneType",
        "planeId",
        "nativeHitTest",
        "",
        "maxResults",
        "originX",
        "",
        "originY",
        "originZ",
        "directionX",
        "directionY",
        "directionZ",
        "(IFFFFFFJ)[Landroidx/xr/arcore/openxr/HitData;",
        "nativeGetPersistedAnchorUuids",
        "",
        "()[[B",
        "nativeLoadAnchor",
        "nativeUnpersistAnchor",
        "nativeGetViewCameras",
        "Landroidx/xr/arcore/openxr/ViewCameraState;",
        "isHeadTrackingEnabled",
        "(ZJ)[Landroidx/xr/arcore/openxr/ViewCameraState;",
        "nativeGetDepthImagesDataBuffers",
        "Ljava/nio/ByteBuffer;",
        "(J)[Ljava/nio/ByteBuffer;",
        "nativeGetAugmentedImages",
        "nativeGetImageDatabaseMaxLoadedImageCount",
        "nativeIsPhysicalSizeEstimationSupported",
        "nativeGetQrCodes",
        "nativeIsQrCodeSizeEstimationSupported",
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


# instance fields
.field public final a:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

.field public final b:Ljsp;

.field public c:Ljvc;

.field public d:Ljve;

.field private final e:Ljava/util/Collection;

.field private final f:Landroidx/xr/arcore/openxr/OpenXrGeospatial;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->a:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 5
    .line 6
    new-instance v0, Ljsp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljsp;-><init>(Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 12
    .line 13
    iget-object p1, v0, Ljsp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->e:Ljava/util/Collection;

    .line 20
    .line 21
    iget-object p1, v0, Ljsp;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->f:Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    .line 26
    .line 27
    sget-object p1, Ljvc;->a:Ljvc;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->c:Ljvc;

    .line 30
    .line 31
    sget-object p1, Ljve;->a:Ljve;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->d:Ljve;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljtp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->n:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljtp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljtp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljtq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->l:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic f()Landroidx/xr/arcore/runtime/Geospatial;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->f:Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->e:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljsl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljsl;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ljsl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljsl;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Landroidx/xr/arcore/openxr/OpenXrHand;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n()Landroidx/xr/arcore/openxr/OpenXrHand;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;->b:Ljsp;

    .line 2
    .line 3
    iget-object p0, p0, Ljsp;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 6
    .line 7
    return-object p0
.end method

.method public final native nativeGetDepthImagesDataBuffers(J)[Ljava/nio/ByteBuffer;
.end method

.method public final native nativeGetEyesInfo(J)Landroidx/xr/arcore/openxr/EyesInfo;
.end method

.method public final native nativeGetPlaneType(JJ)I
.end method

.method public final native nativeGetPlanes()[J
.end method

.method public final native nativeGetQrCodes()[J
.end method

.method public final native nativeGetViewCameras(ZJ)[Landroidx/xr/arcore/openxr/ViewCameraState;
.end method

.method public final native nativeIsQrCodeSizeEstimationSupported()Z
.end method
