.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "Companion",
        "camera-camera2"
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
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v11, "sm-f946u1"

    .line 3
    .line 4
    const-string v12, "tecno mobile bf6"

    .line 5
    .line 6
    const-string v0, "itel l6006"

    .line 7
    .line 8
    const-string v1, "itel w6004"

    .line 9
    .line 10
    const-string v2, "moto g(20)"

    .line 11
    .line 12
    const-string v3, "moto e13"

    .line 13
    .line 14
    const-string v4, "moto e20"

    .line 15
    .line 16
    const-string v5, "rmx3231"

    .line 17
    .line 18
    const-string v6, "rmx3263"

    .line 19
    .line 20
    const-string v7, "rmx3511"

    .line 21
    .line 22
    const-string v8, "sm-a032f"

    .line 23
    .line 24
    const-string v9, "sm-a035m"

    .line 25
    .line 26
    const-string v10, "sm-f936u1"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
