.class public final Lapp/ui/navigation/ui/compose/tooltip/BalloonFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001H\u0007b\u0002\u0008\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "appDrawerBalloonFactory",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/skydoves/balloon/Balloon$Builder;",
        "Landroidx/compose/runtime/Composable;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appDrawerBalloonFactory(Landroidx/compose/runtime/Composer;I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.navigation.ui.compose.tooltip.appDrawerBalloonFactory (BalloonFactory.kt:21)"

    .line 9
    .line 10
    const v2, 0x11a42b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p1, v0

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lw4;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, Lw4;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v3, v0

    .line 67
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/compose/RememberBalloonBuilderKt;->rememberBalloonBuilder(Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/skydoves/balloon/Balloon$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object p0
.end method

.method private static final appDrawerBalloonFactory$lambda$0$0(JJLcom/skydoves/balloon/Balloon$Builder;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowSize(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientationRules(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 17
    .line 18
    .line 19
    const v0, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x43660000    # 230.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setMinWidth(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 33
    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setWidth(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setPadding(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setCornerRadius(F)Lcom/skydoves/balloon/Balloon$Builder;

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41880000    # 17.0f

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setTextSize(F)Lcom/skydoves/balloon/Balloon$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p0, p1}, Lcom/skydoves/balloon/compose/BalloonComposeExtensionKt;->setTextColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p2, p3}, Lcom/skydoves/balloon/compose/BalloonComposeExtensionKt;->setBackgroundColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 62
    .line 63
    invoke-virtual {p4, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 64
    .line 65
    .line 66
    const-string p0, "key:app_drawer"

    .line 67
    .line 68
    invoke-virtual {p4, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setPreferenceName(Ljava/lang/String;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-virtual {p4, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setShowCounts(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    move-object v0, p4

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon$Builder;->setBalloonHighlightAnimation$default(Lcom/skydoves/balloon/Balloon$Builder;Lcom/skydoves/balloon/BalloonHighlightAnimation;JILjava/lang/Object;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static synthetic o(JJLcom/skydoves/balloon/Balloon$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/tooltip/BalloonFactoryKt;->appDrawerBalloonFactory$lambda$0$0(JJLcom/skydoves/balloon/Balloon$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
