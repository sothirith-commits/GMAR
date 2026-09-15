.class public final synthetic Lapp/ui/launcherV2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/launcherV2/WidgetMenuAction;

.field public final synthetic b:Lapp/ui/launcherV2/LauncherViewModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lapp/ui/launcherV2/WidgetMenuAction;Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/launcherV2/o;->o:Landroid/content/Context;

    iput-object p2, p0, Lapp/ui/launcherV2/o;->O:Lapp/ui/launcherV2/WidgetMenuAction;

    iput-object p3, p0, Lapp/ui/launcherV2/o;->b:Lapp/ui/launcherV2/LauncherViewModel;

    iput-object p4, p0, Lapp/ui/launcherV2/o;->c:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/ui/launcherV2/o;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lapp/ui/launcherV2/o;->d:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    iget-object v0, p0, Lapp/ui/launcherV2/o;->o:Landroid/content/Context;

    iget-object v1, p0, Lapp/ui/launcherV2/o;->O:Lapp/ui/launcherV2/WidgetMenuAction;

    iget-object v2, p0, Lapp/ui/launcherV2/o;->b:Lapp/ui/launcherV2/LauncherViewModel;

    iget-object v3, p0, Lapp/ui/launcherV2/o;->c:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/MainLauncherScreenKt;->a(Landroid/content/Context;Lapp/ui/launcherV2/WidgetMenuAction;Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
