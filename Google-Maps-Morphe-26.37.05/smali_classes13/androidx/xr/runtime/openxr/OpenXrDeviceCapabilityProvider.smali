.class public final Landroidx/xr/runtime/openxr/OpenXrDeviceCapabilityProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 J\u0011\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 J\u0011\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 J\u0011\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 J\u0011\u0010 \u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 J\u0019\u0010!\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\"H\u0082 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/xr/runtime/openxr/OpenXrDeviceCapabilityProvider;",
        "Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProvider;",
        "context",
        "Landroid/content/Context;",
        "nativeManager",
        "",
        "<init>",
        "(Landroid/content/Context;J)V",
        "getContext",
        "()Landroid/content/Context;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getPreferredDisplayBlendMode",
        "Landroidx/xr/runtime/interfaces/DisplayBlendMode;",
        "isHandTrackingModeSupported",
        "",
        "mode",
        "Landroidx/xr/runtime/interfaces/HandTrackingMode;",
        "isEyeTrackingModeSupported",
        "Landroidx/xr/runtime/interfaces/EyeTrackingMode;",
        "isGeospatialModeSupported",
        "Landroidx/xr/runtime/interfaces/GeospatialMode;",
        "isDepthEstimationModeSupported",
        "Landroidx/xr/runtime/interfaces/DepthEstimationMode;",
        "isRenderingModeSupported",
        "Landroidx/xr/runtime/interfaces/RenderingMode;",
        "nativeGetPreferredBlendMode",
        "nativeIsHandTrackingSupported",
        "nativeIsEyeTrackingSupported",
        "nativeIsGeospatialSupported",
        "nativeIsDepthTrackingSupported",
        "nativeIsRenderingModeSupported",
        "",
        "runtime-openxr"
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
.field private final a:Lgrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwr;->a:Ljwr;

    .line 5
    .line 6
    sget-object v0, Ljwr;->c:Lgrc;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrDeviceCapabilityProvider;->a:Lgrc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/runtime/openxr/OpenXrDeviceCapabilityProvider;->a:Lgrc;

    .line 2
    .line 3
    return-object p0
.end method
