.class public final Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "PlatformVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PlatformVelocityTracker()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isFrameworkVelocityTrackerEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/Lsq2VelocityTracker;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
