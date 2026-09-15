.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p5, p0, Liy;->o:I

    iput-object p2, p0, Liy;->d:Ljava/lang/Object;

    iput-object p4, p0, Liy;->O:Ljava/lang/Object;

    iput-object p6, p0, Liy;->e:Ljava/lang/Object;

    iput p1, p0, Liy;->b:I

    iput p3, p0, Liy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->d:Ljava/lang/Object;

    iput-object p2, p0, Liy;->O:Ljava/lang/Object;

    iput p3, p0, Liy;->b:I

    iput-object p4, p0, Liy;->e:Ljava/lang/Object;

    iput p5, p0, Liy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Liy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->O:Ljava/lang/Object;

    iput p2, p0, Liy;->b:I

    iput-object p3, p0, Liy;->d:Ljava/lang/Object;

    iput-object p4, p0, Liy;->e:Ljava/lang/Object;

    iput p5, p0, Liy;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liy;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostKt;->f(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/SnackbarHostState;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SnackbarHostKt;->f(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibraries_androidKt;->o(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/searchv2/SearchRowKt;->O(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldomain/usecase/address/model/PreferenceAddress;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->h(Lkotlin/jvm/functions/Function0;Ldomain/usecase/address/model/PreferenceAddress;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/maps/ui/ReportSignInViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/incidents/model/ReportItem;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->o(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->z(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Alignment;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->o(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/preferences/navigationbar/NavigationBarPreferenceViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/navigationbar/NavigationBarPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->o(Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/calls/CurrentCallViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/navigation/ui/compose/NavigationBarCallWidgetKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calls/CurrentCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavGraph;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavHostKt;->u(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/adapter/MusicAppsModel;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->b(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/messages/SmartRepliesUiState;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->p(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->u(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/SheetState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;->O(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->p(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Liy;->O:Ljava/lang/Object;

    iget v2, p0, Liy;->b:I

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->O(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Liy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Liy;->O:Ljava/lang/Object;

    iget v3, p0, Liy;->b:I

    iget-object v4, p0, Liy;->e:Ljava/lang/Object;

    iget v5, p0, Liy;->c:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->o(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
