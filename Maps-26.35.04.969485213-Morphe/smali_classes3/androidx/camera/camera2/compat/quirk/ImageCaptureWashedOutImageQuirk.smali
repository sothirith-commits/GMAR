.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;
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
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;",
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
    .locals 17

    .line 1
    .line 2
    const-string v15, "SM-G935U"

    .line 3
    .line 4
    const-string v16, "SM-G935P"

    .line 5
    .line 6
    const-string v1, "SM-G9300"

    .line 7
    .line 8
    const-string v2, "SM-G930R"

    .line 9
    .line 10
    const-string v3, "SM-G930A"

    .line 11
    .line 12
    const-string v4, "SM-G930V"

    .line 13
    .line 14
    const-string v5, "SM-G930T"

    .line 15
    .line 16
    const-string v6, "SM-G930U"

    .line 17
    .line 18
    const-string v7, "SM-G930P"

    .line 19
    .line 20
    const-string v8, "SM-SC02H"

    .line 21
    .line 22
    const-string v9, "SM-SCV33"

    .line 23
    .line 24
    const-string v10, "SM-G9350"

    .line 25
    .line 26
    const-string v11, "SM-G935R"

    .line 27
    .line 28
    const-string v12, "SM-G935A"

    .line 29
    .line 30
    const-string v13, "SM-G935V"

    .line 31
    .line 32
    const-string v14, "SM-G935T"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 43
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
