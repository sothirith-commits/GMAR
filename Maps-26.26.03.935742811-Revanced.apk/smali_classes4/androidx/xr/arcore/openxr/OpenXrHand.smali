.class public final Landroidx/xr/arcore/openxr/OpenXrHand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnv;
.implements Ljpd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrHand;",
        "Landroidx/xr/arcore/runtime/Hand;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "isLeftHand",
        "",
        "<init>",
        "(Z)V",
        "value",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "trackingState",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "Ljava/nio/FloatBuffer;",
        "handJointsBuffer",
        "getHandJointsBuffer",
        "()Ljava/nio/FloatBuffer;",
        "update",
        "",
        "xrTime",
        "",
        "nativeGetHandDataBuffer",
        "Ljava/nio/ByteBuffer;",
        "timestampNs",
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
.field private final a:Z

.field private b:Landroidx/xr/arcore/runtime/TrackingState;

.field private c:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->a:Z

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->b:Landroidx/xr/arcore/runtime/TrackingState;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private final native nativeGetHandDataBuffer(ZJ)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public final a()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->b:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final update(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->a:Z

    invoke-direct {p0, v0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrHand;->nativeGetHandDataBuffer(ZJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->b:Landroidx/xr/arcore/runtime/TrackingState;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    :goto_0
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->b:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrHand;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
