.class public final Lapp/ui/main/maps/FragmentMapSearchWidget;
.super Lapp/ui/main/maps/Hilt_FragmentMapSearchWidget;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/FragmentMapSearchWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00ca\u0001\u0002\u0008\u000e\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/ui/main/maps/FragmentMapSearchWidget;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "onCreateView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/android/AndroidEntryPoint;",
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

.field public static final Companion:Lapp/ui/main/maps/FragmentMapSearchWidget$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/maps/FragmentMapSearchWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/maps/FragmentMapSearchWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/maps/FragmentMapSearchWidget;->Companion:Lapp/ui/main/maps/FragmentMapSearchWidget$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/maps/FragmentMapSearchWidget;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/Hilt_FragmentMapSearchWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/FragmentMapSearchWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;

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
    sget-object p1, Lapp/ui/main/maps/ComposableSingletons$FragmentMapSearchWidgetKt;->INSTANCE:Lapp/ui/main/maps/ComposableSingletons$FragmentMapSearchWidgetKt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/ui/main/maps/ComposableSingletons$FragmentMapSearchWidgetKt;->getLambda$817757067$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/zenthek/design/extension/FragmentExtensionsKt;->content(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
