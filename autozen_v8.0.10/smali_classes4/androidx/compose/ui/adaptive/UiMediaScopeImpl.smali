.class public final Landroidx/compose/ui/adaptive/UiMediaScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/UiMediaScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR+\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010#\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR+\u0010%\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010*\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R+\u0010/\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/adaptive/UiMediaScopeImpl;",
        "Landroidx/compose/ui/UiMediaScope;",
        "Landroid/content/Context;",
        "context",
        "Landroid/hardware/input/InputManager;",
        "inputManager",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "",
        "imeVisibility",
        "<init>",
        "(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "<set-?>",
        "_windowInfo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_windowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "set_windowInfo",
        "(Landroidx/compose/ui/platform/WindowInfo;)V",
        "_windowInfo",
        "Landroidx/compose/ui/UiMediaScope$Posture;",
        "_windowPosture$delegate",
        "get_windowPosture-m18o9QQ",
        "()Ljava/lang/String;",
        "set_windowPosture-InyEWag",
        "(Ljava/lang/String;)V",
        "_windowPosture",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "_anyPointer$delegate",
        "get_anyPointer-fpxItnM",
        "set_anyPointer-ZYK4Wgo",
        "_anyPointer",
        "isDocked$delegate",
        "isDocked",
        "()Z",
        "setDocked",
        "(Z)V",
        "isImeVisible$delegate",
        "isImeVisible",
        "setImeVisible",
        "hasPhysicalKeyboard$delegate",
        "getHasPhysicalKeyboard",
        "setHasPhysicalKeyboard",
        "hasPhysicalKeyboard",
        "ui"
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
.field private final _anyPointer$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowPosture$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

.field private final isDocked$delegate:Landroidx/compose/runtime/MutableState;

.field private final isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$Posture;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final setDocked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHasPhysicalKeyboard(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setImeVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final set_anyPointer-ZYK4Wgo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final set_windowInfo(Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final set_windowPosture-InyEWag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$Posture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
