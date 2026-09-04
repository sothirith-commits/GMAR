.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Laxo;

    sget-object p0, Lzs;->a:Laar;

    new-instance p0, Laar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-lt v1, v4, :cond_3

    sget-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laar;

    sget-object v5, Lda;->a:Lcy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcy;->c:Lcxyh;

    invoke-interface {v6}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcy;->b:Ljava/util/Set;

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    iget-object v1, v1, Laar;->a:Ljava/lang/Object;

    check-cast v1, Laar;

    iget-object v1, v1, Laar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v5, v5, Lcy;->a:Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const-class v5, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-virtual {p1, v5, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    if-nez v1, :cond_b

    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_6

    if-ge v1, v4, :cond_6

    invoke-static {}, Lzq;->h()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lzq;->g()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Realme"

    invoke-static {v1}, Lzq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lzq;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v3

    :goto_3
    const-class v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "Jio"

    invoke-static {v1}, Lzq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LS1542QW"

    invoke-static {v1, v4, v3}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    :goto_4
    move v1, v3

    goto :goto_5

    :cond_f
    invoke-static {}, Lzq;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SM-A025"

    invoke-static {v1, v4, v3}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-S124DL"

    invoke-static {v1, v4, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {}, Lzq;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "VIVO 2039"

    invoke-static {v1, v4, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move v1, v2

    :goto_5
    const-class v4, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    const-string v1, "Tecno"

    invoke-static {v1}, Lzq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Tecno-mobile"

    invoke-static {v1}, Lzq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    if-nez v1, :cond_15

    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    move v1, v2

    goto :goto_7

    :cond_15
    :goto_6
    move v1, v3

    :goto_7
    const-class v4, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, Lzq;->j()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lzq;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    move v1, v2

    goto :goto_9

    :cond_18
    :goto_8
    move v1, v3

    :goto_9
    const-class v4, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lvo;->e(Ljava/lang/String;Ljava/lang/String;)Lzt;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-class v4, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lzq;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v3

    goto :goto_a

    :cond_1b
    move v1, v2

    :goto_a
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-static {}, Lzq;->j()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lvr;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    :goto_b
    move v1, v3

    goto/16 :goto_c

    :cond_1e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lvr;->i()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TD1A"

    invoke-static {v1, v4, v3}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {}, Lzq;->i()Z

    move-result v1

    invoke-static {}, Lzq;->l()Z

    move-result v4

    or-int/2addr v1, v4

    if-eqz v1, :cond_20

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TKQ1"

    invoke-static {v1, v4, v3}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lvr;->i()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lvr;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    :cond_21
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lvr;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_b

    :cond_22
    move v1, v2

    :goto_c
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {}, Lvm;->h()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->i()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->f()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->m()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->l()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->j()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->k()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->g()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lvm;->n()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    move v1, v2

    goto :goto_e

    :cond_25
    :goto_d
    move v1, v3

    :goto_e
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Lvn;->f()Z

    move-result v4

    invoke-virtual {p1, v1, v4}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {}, Lvn;->e()Z

    move-result v4

    invoke-virtual {p1, v1, v4}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    invoke-static {}, Lvo;->f()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {}, Lvo;->g()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {}, Lvo;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_f

    :cond_29
    move v1, v2

    goto :goto_10

    :cond_2a
    :goto_f
    move v1, v3

    :goto_10
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    sget v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    invoke-static {}, Lzq;->c()Z

    const-class v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, v1, v2}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    invoke-static {}, Lzq;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v3

    goto :goto_11

    :cond_2d
    move v1, v2

    :goto_11
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {}, Lzq;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "mha-l29"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    move v1, v3

    goto :goto_12

    :cond_2f
    move v1, v2

    :goto_12
    const-class v4, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {}, Lzq;->j()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SM-A716"

    invoke-static {v1, v4}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    move v1, v3

    goto :goto_13

    :cond_31
    move v1, v2

    :goto_13
    const-class v4, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-class v4, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    invoke-static {}, Lzq;->j()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    move v1, v3

    goto :goto_14

    :cond_34
    move v1, v2

    :goto_14
    const-class v4, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p1, v4, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v1, v2}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {}, Lzq;->j()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v1}, Lvs;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_15
    move v2, v3

    goto :goto_16

    :cond_37
    invoke-static {}, Lzq;->l()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v1}, Lvs;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_15

    :cond_38
    :goto_16
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v1, v2}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v2, v1}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    invoke-virtual {p1, v1, v2}, Laxo;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_3b

    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-direct {p0, v0}, Laar;-><init>(Ljava/util/List;)V

    sput-object p0, Lzs;->a:Laar;

    invoke-static {}, Lzs;->b()Laar;

    move-result-object p0

    invoke-static {p0}, Laar;->x(Laar;)V

    return-void
.end method
