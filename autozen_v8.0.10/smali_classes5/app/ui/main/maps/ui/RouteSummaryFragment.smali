.class public final Lapp/ui/main/maps/ui/RouteSummaryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/ui/RouteSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/maps/ui/RouteSummaryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "displayCountDown",
        "",
        "summaryScreenType",
        "Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/maps/ui/RouteSummaryFragment$Companion;


# instance fields
.field private addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private displayCountDown:Z

.field private summaryScreenType:Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/maps/ui/RouteSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/maps/ui/RouteSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->Companion:Lapp/ui/main/maps/ui/RouteSummaryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->displayCountDown:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/maps/ui/RouteSummaryFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/ui/RouteSummaryFragment;->onCreateView$lambda$0(Lapp/ui/main/maps/ui/RouteSummaryFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/maps/ui/RouteSummaryFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/ui/RouteSummaryFragment;->onCreateView$lambda$0$0(Lapp/ui/main/maps/ui/RouteSummaryFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lapp/ui/main/maps/ui/RouteSummaryFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.maps.ui.RouteSummaryFragment.onCreateView.<anonymous> (RouteSummaryFragment.kt:34)"

    .line 26
    .line 27
    const v3, -0x4513776b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lse0;

    .line 34
    .line 35
    invoke-direct {p2, p0, v2}, Lse0;-><init>(Lapp/ui/main/maps/ui/RouteSummaryFragment;I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x462db67d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v8, 0xc00

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, p1

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final onCreateView$lambda$0$0(Lapp/ui/main/maps/ui/RouteSummaryFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.maps.ui.RouteSummaryFragment.onCreateView.<anonymous>.<anonymous> (RouteSummaryFragment.kt:35)"

    .line 25
    .line 26
    const v2, -0x462db67d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 33
    .line 34
    iget-boolean v4, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->displayCountDown:Z

    .line 35
    .line 36
    iget-object v5, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->summaryScreenType:Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v3 .. v9}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v7, p1

    .line 57
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "arg:address"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "arg:countdown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean p1, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->displayCountDown:Z

    .line 37
    .line 38
    :goto_1
    iput-boolean p1, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->displayCountDown:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v1, "arg:screen_type"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_2
    instance-of v1, p1, Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;

    .line 60
    .line 61
    :cond_3
    iput-object v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragment;->summaryScreenType:Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;

    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/RouteSummaryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lse0;-><init>(Lapp/ui/main/maps/ui/RouteSummaryFragment;I)V

    .line 8
    .line 9
    .line 10
    const p2, -0x4513776b

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/zenthek/design/extension/FragmentExtensionsKt;->content(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
