.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "streamConfigurationMapCompat",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "<init>",
        "(Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V",
        "supportedResolution",
        "",
        "Landroid/util/Size;",
        "getSupportedResolution",
        "()Ljava/util/List;",
        "supportedResolution$delegate",
        "Lkotlin/Lazy;",
        "getSupportedResolutions",
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


# instance fields
.field public final a:Lcxty;

.field public final b:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lrvs;

    new-instance p1, Lpy;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lcxty;

    return-void
.end method
