.class public final synthetic Lapp/ui/navigation/ui/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/navigation/ui/compose/c;->o:I

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/c;->O:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/ui/navigation/ui/compose/c;->o:I

    iget-object p0, p0, Lapp/ui/navigation/ui/compose/c;->O:Landroidx/compose/runtime/State;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$ManageListRow$1$1$1;->o(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$ManageListRow$1$1$1;->a(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
