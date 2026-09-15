.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

.field public final synthetic b:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbj;->o:I

    iput-object p1, p0, Lbj;->O:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iput-boolean p2, p0, Lbj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbj;->o:I

    iget-boolean v1, p0, Lbj;->b:Z

    iget-object p0, p0, Lbj;->O:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, v1, p1, p2, p3}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->o(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, v1, p1, p2, p3}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->m(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, v1, p1, p2, p3}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->a(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, v1, p1, p2, p3}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->d(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
