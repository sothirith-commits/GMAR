.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Li6;->o:I

    iput p1, p0, Li6;->O:I

    iput-object p4, p0, Li6;->c:Ljava/lang/Object;

    iput p2, p0, Li6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;III)V
    .locals 0

    .line 2
    iput p4, p0, Li6;->o:I

    iput-object p1, p0, Li6;->c:Ljava/lang/Object;

    iput p2, p0, Li6;->O:I

    iput p3, p0, Li6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->h(Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v1, v0, p0, p1, p2}, Lapp/ui/main/rating/RatingBottomSheetKt;->b(ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->c(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->g(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lapp/ui/launcherV2/LauncherViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/MainLauncherScreenKt;->b(Lapp/ui/launcherV2/LauncherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lapp/ui/main/maps/HomeSearchViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt;->d(Lapp/ui/main/maps/HomeSearchViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Lapp/ui/main/calls/CurrentCallViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->n(Lapp/ui/main/calls/CurrentCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Li6;->O:I

    iget p0, p0, Li6;->b:I

    invoke-static {v1, v0, p0, p1, p2}, Lapp/ui/main/messages/compose/BorderCrossingNotificationKt;->f(ILandroidx/compose/ui/graphics/vector/ImageVector;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
