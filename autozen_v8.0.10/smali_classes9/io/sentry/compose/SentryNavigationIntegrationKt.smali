.class public final Lio/sentry/compose/SentryNavigationIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u0013\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\t\u00a8\u0006\r\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavHostController;",
        "Lio/sentry/android/navigation/SentryNavigationListener;",
        "navListener",
        "withSentryObservableEffect",
        "(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "",
        "enableNavigationBreadcrumbs",
        "enableNavigationTracing",
        "(Landroidx/navigation/NavHostController;ZZLandroidx/compose/runtime/Composer;II)Landroidx/navigation/NavHostController;",
        "(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "navListenerSnapshot",
        "enableBreadcrumbsSnapshot",
        "enableTracingSnapshot",
        "sentry-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$withSentryObservableEffect$lambda$0(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect$lambda$0(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final withSentryObservableEffect(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:119)"

    const v2, -0x381ba1d5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v4, p2, 0x1b0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect(Landroidx/navigation/NavHostController;ZZLandroidx/compose/runtime/Composer;II)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final withSentryObservableEffect(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:62)"

    .line 15
    .line 16
    const v2, -0x76f01d0e

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0xe

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v1, v2

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v2, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/State;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    shl-int/lit8 p1, p3, 0x3

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x70

    .line 88
    .line 89
    invoke-static {v0, p0, v2, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p0
.end method

.method public static final withSentryObservableEffect(Landroidx/navigation/NavHostController;ZZLandroidx/compose/runtime/Composer;II)Landroidx/navigation/NavHostController;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p2, v1

    .line 102
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "io.sentry.compose.withSentryObservableEffect (SentryNavigationIntegration.kt:97)"

    const v1, -0x7b76f325

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    shr-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0xe

    invoke-static {p1, p3, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    shr-int/lit8 p5, p4, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p2, p3, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 105
    new-instance v0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 106
    invoke-static {p1}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 107
    invoke-static {p2}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 108
    const-string v4, "jetpack_compose"

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/IScopes;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 p1, p4, 0xe

    .line 109
    invoke-static {p0, v0, p3, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method private static final withSentryObservableEffect$lambda$0(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lio/sentry/android/navigation/SentryNavigationListener;",
            ">;)",
            "Lio/sentry/android/navigation/SentryNavigationListener;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final withSentryObservableEffect$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final withSentryObservableEffect$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
