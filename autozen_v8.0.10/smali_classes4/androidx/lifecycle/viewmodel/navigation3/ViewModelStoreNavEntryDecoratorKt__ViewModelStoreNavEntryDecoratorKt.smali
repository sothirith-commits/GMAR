.class final synthetic Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberViewModelStoreNavEntryDecorator",
        "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;",
        "T",
        "",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "removeViewModelStoreOnPop",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;",
        "viewModelStoreProvider",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;",
        "lifecycle-viewmodel-navigation3"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt"
.end annotation


# direct methods
.method public static synthetic o()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator$lambda$1$0$ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt()Z

    move-result v0

    return v0
.end method

.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 99
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p3, "androidx.lifecycle.viewmodel.navigation3.rememberViewModelStoreNavEntryDecorator (ViewModelStoreNavEntryDecorator.kt:98)"

    const v1, -0x27a26aa2

    invoke-static {v1, p2, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 v5, p2, 0xe

    const/16 v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    move-result-object p0

    const/4 p1, 0x0

    .line 101
    invoke-static {p0, v4, p1}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p1, p4, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 6
    .line 7
    sget p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    new-instance p0, Landroidx/lifecycle/viewmodel/navigation3/o;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    const-string p1, "androidx.lifecycle.viewmodel.navigation3.rememberViewModelStoreNavEntryDecorator (ViewModelStoreNavEntryDecorator.kt:65)"

    .line 58
    .line 59
    const p4, 0x768b96d2

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    and-int/lit8 v5, p3, 0xe

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p0, v4, p1}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0
.end method

.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.lifecycle.viewmodel.navigation3.rememberViewModelStoreNavEntryDecorator (ViewModelStoreNavEntryDecorator.kt:79)"

    const v2, -0x44e6b362

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 95
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 96
    :cond_1
    new-instance v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V

    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v0
.end method

.method private static final rememberViewModelStoreNavEntryDecorator$lambda$1$0$ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
