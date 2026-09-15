.class public final Lapp/ui/main/preferences/nav/SettingsNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/ui/main/preferences/nav/SettingsNavigator;",
        "",
        "backStack",
        "Landroidx/navigation3/runtime/NavBackStack;",
        "Landroidx/navigation3/runtime/NavKey;",
        "onFinish",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function0;)V",
        "goTo",
        "key",
        "goBack",
        "popUpTo",
        "",
        "replaceAll",
        "Driveme:app_release",
        "Landroidx/compose/runtime/Stable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backStack:Landroidx/navigation3/runtime/NavBackStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
        }
    .end annotation
.end field

.field private final onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation3/runtime/NavBackStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final goTo(Landroidx/navigation3/runtime/NavKey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final popUpTo(Landroidx/navigation3/runtime/NavKey;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/navigation3/runtime/NavBackStack;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation3/runtime/NavBackStack;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/navigation3/runtime/NavBackStack;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final replaceAll(Landroidx/navigation3/runtime/NavKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation3/runtime/NavBackStack;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/preferences/nav/SettingsNavigator;->backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
