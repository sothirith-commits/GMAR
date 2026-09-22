.class public final Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;",
        "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;",
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
    .locals 21

    .line 1
    .line 2
    const-string v19, "SM-J510FN"

    .line 3
    .line 4
    const-string v20, "VIVO 1610"

    .line 5
    .line 6
    const-string v1, "SM-N9200"

    .line 7
    .line 8
    const-string v2, "SM-N9208"

    .line 9
    .line 10
    const-string v3, "SAMSUNG-SM-N920A"

    .line 11
    .line 12
    const-string v4, "SM-N920C"

    .line 13
    .line 14
    const-string v5, "SM-N920F"

    .line 15
    .line 16
    const-string v6, "SM-N920G"

    .line 17
    .line 18
    const-string v7, "SM-N920I"

    .line 19
    .line 20
    const-string v8, "SM-N920K"

    .line 21
    .line 22
    const-string v9, "SM-N920L"

    .line 23
    .line 24
    const-string v10, "SM-N920P"

    .line 25
    .line 26
    const-string v11, "SM-N920R4"

    .line 27
    .line 28
    const-string v12, "SM-N920R6"

    .line 29
    .line 30
    const-string v13, "SM-N920R7"

    .line 31
    .line 32
    const-string v14, "SM-N920S"

    .line 33
    .line 34
    const-string v15, "SM-N920T"

    .line 35
    .line 36
    const-string v16, "SM-N920V"

    .line 37
    .line 38
    const-string v17, "SM-N920W8"

    .line 39
    .line 40
    const-string v18, "SM-N920X"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 51
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
