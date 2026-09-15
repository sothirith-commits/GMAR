.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a%\u0010\u001a\u001a\u00020\u0010*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001c\u001a\u00020\u0010*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010\u001e\u001a\u00020\u0010*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a\u0019\u0010!\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\"\u001a\u0010$\u001a\u00020\u0010*\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/ui/UiMediaScope;",
        "obtainUiMediaScope",
        "(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/UiMediaScope;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "layoutInfo",
        "Landroidx/compose/ui/UiMediaScope$Posture;",
        "resolvePosture",
        "(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;",
        "Landroid/hardware/input/InputManager;",
        "inputManager",
        "",
        "hasPhysicalKeyboard",
        "(Landroid/hardware/input/InputManager;)Z",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "resolvePointerPrecision",
        "(Landroid/hardware/input/InputManager;)Ljava/lang/String;",
        "Landroid/view/InputDevice;",
        "",
        "source",
        "axis",
        "hasValidPointerSource",
        "(Landroid/view/InputDevice;II)Z",
        "hasFallbackFinePointer",
        "(Landroid/view/InputDevice;)Z",
        "hasFallbackCoarsePointer",
        "Landroid/content/Intent;",
        "intent",
        "isDocked",
        "(Landroid/content/Intent;)Z",
        "Landroidx/core/view/WindowInsetsCompat;",
        "isImeVisible",
        "(Landroidx/core/view/WindowInsetsCompat;)Z",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Landroid/view/View;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->obtainUiMediaScope$lambda$5$0(Landroid/view/View;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->obtainUiMediaScope$lambda$6$0(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isDocked(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isDocked(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->obtainUiMediaScope$lambda$4$0(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final hasFallbackCoarsePointer(Landroid/view/InputDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x1002

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/InputDevice$MotionRange;->isFromSource(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return v0
.end method

.method private static final hasFallbackFinePointer(Landroid/view/InputDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x2002

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/InputDevice$MotionRange;->isFromSource(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v0
.end method

.method private static final hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method private static final hasValidPointerSource(Landroid/view/InputDevice;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource(Landroid/view/InputDevice;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final isDocked(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.intent.extra.DOCK_STATE"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private static final isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public static synthetic o(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->obtainUiMediaScope$lambda$5$0$0(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V

    return-void
.end method

.method public static final obtainUiMediaScope(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/UiMediaScope;
    .locals 5

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
    const-string v1, "androidx.compose.ui.adaptive.obtainUiMediaScope (MediaQuery.android.kt:121)"

    .line 9
    .line 10
    const v2, -0x2336d7b9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0, p2, v2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;-><init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v3, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->set_windowInfo(Landroidx/compose/ui/platform/WindowInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne v2, p2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v2, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$1$1;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {v2, p0, v3, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    and-int/lit8 p2, p4, 0xe

    .line 126
    .line 127
    invoke-static {p0, v2, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v4, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v4, Lmx;

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {v4, v0, v3, v2}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {p0, v4, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v2, v0, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v2, Lmx;

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-direct {v2, p1, v3, v0}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    shr-int/lit8 p4, p4, 0x3

    .line 190
    .line 191
    and-int/lit8 p4, p4, 0xe

    .line 192
    .line 193
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p4, p1, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance p4, Lmx;

    .line 213
    .line 214
    const/16 p1, 0xd

    .line 215
    .line 216
    invoke-direct {p4, p0, v3, p1}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {p0, p4, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-object v3
.end method

.method private static final obtainUiMediaScope$lambda$4$0(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    new-instance p2, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;-><init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/hardware/input/InputManager;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->update()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$lambda$4$0$$inlined$onDispose$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$lambda$4$0$$inlined$onDispose$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static final obtainUiMediaScope$lambda$5$0(Landroid/view/View;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    new-instance p2, Lzq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, v0, p1}, Lzq;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$lambda$5$0$$inlined$onDispose$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$lambda$5$0$$inlined$onDispose$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final obtainUiMediaScope$lambda$5$0$0(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setImeVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final obtainUiMediaScope$lambda$6$0(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    new-instance p2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.DOCK_EVENT"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;-><init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, p2, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isDocked(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setDocked(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$lambda$6$0$$inlined$onDispose$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$lambda$6$0$$inlined$onDispose$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static final resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_9

    .line 28
    .line 29
    aget v6, v2, v5

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const/16 v7, 0x2002

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v6, v7, v4, v8, v9}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_8

    .line 48
    .line 49
    const/16 v7, 0x4002

    .line 50
    .line 51
    invoke-static {v6, v7, v4, v8, v9}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_8

    .line 56
    .line 57
    const v7, 0x100008

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v4, v8, v9}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/16 v7, 0x1002

    .line 68
    .line 69
    invoke-static {v6, v7, v4, v8, v9}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getCoarse-fpxItnM()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v11, v7

    .line 82
    move-object v7, v1

    .line 83
    move-object v1, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v7, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v1, v10}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    const v10, 0x1000010

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v10, v4, v8, v9}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    const/16 v10, 0x401

    .line 107
    .line 108
    invoke-static {v6, v10, v4, v8, v9}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getBlunt-fpxItnM()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_1
    invoke-static {v6}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasFallbackFinePointer(Landroid/view/InputDevice;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0, v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    invoke-static {v6}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasFallbackCoarsePointer(Landroid/view/InputDevice;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getCoarse-fpxItnM()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9
    sget-object p0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    return-object v0
.end method

.method private static final resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroidx/window/layout/FoldingFeature;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    check-cast v0, Landroidx/window/layout/FoldingFeature;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getTabletop-m18o9QQ()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getBook-m18o9QQ()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
