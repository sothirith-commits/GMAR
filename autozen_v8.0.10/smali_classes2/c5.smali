.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lc5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->O:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc5;->o:I

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/maps/usecase/ObdSpeedStatus;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Lc5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->O:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lc5;->o:I

    iput-object p1, p0, Lc5;->O:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc5;->o:I

    iget-object v1, p0, Lc5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lc5;->c:Ljava/lang/Object;

    iget-object v3, p0, Lc5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lc5;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v3

    check-cast v5, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v4 .. v9}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->h(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    check-cast v2, Ljava/lang/String;

    check-cast p0, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lapp/ui/main/common/TooltipKt;->o(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->v(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TextFieldLabelPosition$Cutout;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    move-object v3, p0

    check-cast v3, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->f(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/startupapps/EditableStartupApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/zenthek/domain/persistence/local/model/UnitType;

    check-cast v3, Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->o(Lapp/ui/main/maps/usecase/ObdSpeedStatus;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    check-cast v3, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->e(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/MenuKt;->b(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lapp/messages/model/NotificationAlert$NotificationMessage;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainNavDisplayKt;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/Library;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/ui/platform/UriHandler;

    move-object v4, p1

    check-cast v4, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->d(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/UriHandler;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    move-object v3, p0

    check-cast v3, Lapp/ui/main/preferences/appdrawer/EditableApp;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/appdrawer/EditableApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->o(Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lapp/feature/contacts/ui/list/ContactsListUiState;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->i(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
