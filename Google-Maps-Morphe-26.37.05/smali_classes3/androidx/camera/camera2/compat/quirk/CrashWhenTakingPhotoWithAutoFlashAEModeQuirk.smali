.class public final Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
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
        "Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
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
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string v12, "SM-J510FN"

    .line 3
    .line 4
    const-string v13, "5059X"

    .line 5
    .line 6
    const-string v0, "SM-A3000"

    .line 7
    .line 8
    const-string v1, "SM-A3009"

    .line 9
    .line 10
    const-string v2, "SM-A300F"

    .line 11
    .line 12
    const-string v3, "SM-A300FU"

    .line 13
    .line 14
    const-string v4, "SM-A300G"

    .line 15
    .line 16
    const-string v5, "SM-A300H"

    .line 17
    .line 18
    const-string v6, "SM-A300M"

    .line 19
    .line 20
    const-string v7, "SM-A300X"

    .line 21
    .line 22
    const-string v8, "SM-A300XU"

    .line 23
    .line 24
    const-string v9, "SM-A300XZ"

    .line 25
    .line 26
    const-string v10, "SM-A300Y"

    .line 27
    .line 28
    const-string v11, "SM-A300YZ"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 39
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
