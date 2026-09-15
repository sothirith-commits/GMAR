.class public final synthetic Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn;->o:I

    iput-object p1, p0, Lbn;->O:Ljava/util/List;

    iput-object p2, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbn;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/main/preferences/car/compose/CarPreferenceScreenKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbn;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object p0, p0, Lbn;->O:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
