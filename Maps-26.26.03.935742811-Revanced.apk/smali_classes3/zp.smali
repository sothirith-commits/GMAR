.class public final synthetic Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lrvs;


# direct methods
.method public synthetic constructor <init>(Lrvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->a:Lrvs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    sget-object v0, Laxq;->b:Laxq;

    :try_start_0
    iget-object v0, v0, Laxq;->c:Layf;

    invoke-virtual {v0}, Layf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lzp;->a:Lrvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrvs;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance p0, Laar;

    invoke-direct {p0, v1}, Laar;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    sget-object v3, Lagt;->a:Lags;

    invoke-virtual {v3, v2}, Lags;->b(Lagt;)Z

    move-result v4

    const-class v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v0, v5, v4}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v4, v2}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lagt;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lzq;->a:Lzq;

    invoke-static {}, Lzq;->j()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v5, v8, :cond_3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    :goto_1
    const-class v8, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v8, v5}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v2}, Lags;->b(Lagt;)Z

    const-class v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v5, v6}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v2}, Lags;->b(Lagt;)Z

    move-result v5

    const-class v8, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v8, v5}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    new-instance v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    check-cast p0, Lrvs;

    invoke-direct {v5, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lrvs;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_8

    move p0, v7

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v6

    :goto_3
    const-class v5, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, p0, v6}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v0, p0, v7}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v2}, Lags;->b(Lagt;)Z

    move-result p0

    const-class v5, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v0, p0, v7}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_10

    move p0, v7

    goto :goto_5

    :cond_10
    :goto_4
    move p0, v6

    :goto_5
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_13

    move p0, v7

    goto :goto_7

    :cond_13
    :goto_6
    move p0, v6

    :goto_7
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_16

    move p0, v7

    goto :goto_9

    :cond_16
    :goto_8
    move p0, v6

    :goto_9
    sget-object v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez p0, :cond_18

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    move p0, v6

    goto :goto_b

    :cond_18
    :goto_a
    move p0, v7

    :goto_b
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_19

    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_1b

    move p0, v7

    goto :goto_d

    :cond_1b
    :goto_c
    move p0, v6

    :goto_d
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_1e

    move p0, v7

    goto :goto_f

    :cond_1e
    :goto_e
    move p0, v6

    :goto_f
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_20

    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_22

    move p0, v7

    goto :goto_11

    :cond_22
    :goto_10
    move p0, v6

    :goto_11
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3, v2}, Lags;->b(Lagt;)Z

    move-result p0

    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_24

    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v0, p0, v6}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_25

    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_28

    move p0, v7

    goto :goto_13

    :cond_28
    :goto_12
    move p0, v6

    :goto_13
    const-class v5, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_29

    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {}, Lzq;->f()Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "MotoG3"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2a

    :goto_14
    move p0, v7

    goto :goto_15

    :cond_2a
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_2b

    const-string p0, "SM-G532F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_2c

    const-string p0, "SM-J700F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "SM-A920F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_2e

    const-string p0, "SM-J415F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-static {}, Lzq;->l()Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "Mi A1"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_14

    :cond_2f
    move p0, v6

    :goto_15
    const-class v5, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_30

    new-instance p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {}, Lzq;->d()Z

    move-result p0

    if-eqz p0, :cond_31

    const-string p0, "HUAWEI ALE-L04"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_31

    :goto_16
    move p0, v7

    goto :goto_17

    :cond_31
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_32

    const-string p0, "sm-j320f"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_16

    :cond_32
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_33

    const-string p0, "sm-j700f"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_16

    :cond_33
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_34

    const-string p0, "sm-j111f"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_16

    :cond_34
    invoke-static {}, Lzq;->h()Z

    move-result p0

    if-eqz p0, :cond_35

    const-string p0, "A37F"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_16

    :cond_35
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_36

    const-string p0, "sm-j510fn"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_16

    :cond_36
    move p0, v6

    :goto_17
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v5, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_37

    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Lzq;->d()Z

    move-result v5

    invoke-virtual {v0, p0, v5}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_38

    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {}, Lzq;->j()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v3, v2}, Lags;->b(Lagt;)Z

    move-result p0

    if-eqz p0, :cond_39

    move p0, v7

    goto :goto_18

    :cond_39
    move p0, v6

    :goto_18
    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v0, v3, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-static {}, Lvr;->j()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lvr;->k()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lvr;->q()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lvr;->n()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lvr;->m()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lvr;->l()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lvr;->p()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, Lvr;->o()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-virtual {v4}, Lzq;->a()Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_19

    :cond_3b
    move p0, v6

    goto :goto_1a

    :cond_3c
    :goto_19
    move p0, v7

    :goto_1a
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string p0, "Pixel 8"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v3, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3f

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3e

    goto :goto_1b

    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3f

    move p0, v7

    goto :goto_1c

    :cond_3f
    :goto_1b
    move p0, v6

    :goto_1c
    const-class v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v3, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-virtual {v4}, Lzq;->a()Z

    move-result p0

    if-nez p0, :cond_42

    invoke-static {}, Lzq;->d()Z

    move-result p0

    if-eqz p0, :cond_41

    const-string p0, "FIG-LX1"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v3, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_1d

    :cond_41
    move p0, v6

    goto :goto_1e

    :cond_42
    :goto_1d
    move p0, v7

    :goto_1e
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v3, p0}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_43

    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lve;->g()Z

    move-result v3

    invoke-virtual {v0, p0, v3}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_44

    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_45

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_1f

    :cond_45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_47

    goto :goto_1f

    :cond_47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_48

    move v6, v7

    :cond_48
    :goto_1f
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, p0, v6}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_49

    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    new-instance p0, Laar;

    invoke-direct {p0, v1}, Laar;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Laar;->x(Laar;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
