.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "",
        "<init>",
        "()V",
        "platformVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "getPlatformVelocityTracker$ui",
        "()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "addPosition",
        "",
        "timeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "()J",
        "maximumVelocity",
        "calculateVelocity-AH228Gc",
        "(J)J",
        "resetTracking",
        "ui"
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
.field private final platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker_androidKt;->PlatformVelocityTracker()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 2

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final calculateVelocity-AH228Gc(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getPlatformVelocityTracker$ui()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resetTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->platformVelocityTracker:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->resetTracking()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
