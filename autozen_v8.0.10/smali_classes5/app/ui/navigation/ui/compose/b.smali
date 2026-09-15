.class public final synthetic Lapp/ui/navigation/ui/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/b;->o:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/compose/b;->o:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$ManageListRow$1$1$1;->O(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
