.class public final Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "Companion",
        "DeviceInfo",
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
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lzt;

    const-string v1, "lemp"

    const-string v2, "sprd"

    invoke-static {v2, v1}, Lvo;->e(Ljava/lang/String;Ljava/lang/String;)Lzt;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "DM20C"

    invoke-static {v2, v1}, Lvo;->e(Ljava/lang/String;Ljava/lang/String;)Lzt;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
