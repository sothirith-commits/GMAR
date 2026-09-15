.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lg5;->o:I

    iput-object p3, p0, Lg5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg5;->c:Ljava/lang/Object;

    iput-object p5, p0, Lg5;->d:Ljava/lang/Object;

    iput-object p6, p0, Lg5;->e:Ljava/lang/Object;

    iput p1, p0, Lg5;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lg5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg5;->d:Ljava/lang/Object;

    iput p5, p0, Lg5;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg5;->o:I

    iget-object v1, p0, Lg5;->e:Ljava/lang/Object;

    iget-object v2, p0, Lg5;->d:Ljava/lang/Object;

    iget-object v3, p0, Lg5;->c:Ljava/lang/Object;

    iget-object v4, p0, Lg5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v9, p0, Lg5;->O:I

    invoke-static/range {v5 .. v11}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->a(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v2, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/searchv2/SearchCollectionContentKt;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->O(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    check-cast v1, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, v4

    check-cast v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->c(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, v4

    check-cast v0, Lapp/feature/contacts/domain/model/DialerSearchResult;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Ljava/lang/Long;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->O(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, v4

    check-cast v0, Lapp/feature/contacts/domain/model/ContactDetail;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->f(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lg5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lg5;->d:Ljava/lang/Object;

    iget-object v3, p0, Lg5;->e:Ljava/lang/Object;

    iget v4, p0, Lg5;->O:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->o(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/car/compose/CarPreferenceScreenKt;->g(Ljava/util/List;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v3, Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v2, Lkotlin/jvm/functions/Function5;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lg5;->O:I

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
