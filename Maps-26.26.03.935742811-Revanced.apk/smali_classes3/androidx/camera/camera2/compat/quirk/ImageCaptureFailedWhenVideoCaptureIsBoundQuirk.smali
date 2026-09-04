.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;",
        "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;",
        "<init>",
        "()V",
        "workaroundByCaptureIntentPreview",
        "",
        "workaroundBySurfaceProcessing",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-static {}, Lvr;->j()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->k()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->q()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-static {}, Lvr;->j()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->k()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->q()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->n()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->m()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->p()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lvr;->o()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lzq;->a:Lzq;

    invoke-virtual {p0}, Lzq;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
