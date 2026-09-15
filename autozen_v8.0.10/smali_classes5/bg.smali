.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lbg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbg;->O:Z

    iput-object p4, p0, Lbg;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbg;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/autozen/navigation/model/FetchedRoute;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbg;->O:Z

    iput-object p3, p0, Lbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbg;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbg;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/Function;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbg;->o:I

    iput-object p1, p0, Lbg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbg;->O:Z

    iput-boolean p4, p0, Lbg;->b:Z

    iput-object p5, p0, Lbg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lbg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbg;->O:Z

    iput-object p2, p0, Lbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbg;->b:Z

    iput-object p5, p0, Lbg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbg;->o:I

    iget-object v1, p0, Lbg;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbg;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v6, p0, Lbg;->O:Z

    iget-boolean v8, p0, Lbg;->b:Z

    invoke-static/range {v4 .. v11}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->f(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;ZLjava/lang/Integer;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    check-cast v2, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v2

    iget-boolean v2, p0, Lbg;->O:Z

    iget-boolean v3, p0, Lbg;->b:Z

    invoke-static/range {v0 .. v7}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->f(Landroidx/window/core/layout/WindowSizeClass;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v2

    iget-boolean v2, p0, Lbg;->O:Z

    iget-boolean v3, p0, Lbg;->b:Z

    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/CarViewLandscapeKt;->O(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v0, p0, Lbg;->O:Z

    move-object v1, v3

    iget-boolean v3, p0, Lbg;->b:Z

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->o(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v3

    check-cast v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    check-cast v2, Lapp/ui/navigation/AddStopPreviewViewModel;

    move-object v3, v1

    check-cast v3, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    move-object v5, p1

    check-cast v5, Lapp/ui/main/maps/ui/compose/MapPaneSize;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lbg;->O:Z

    iget-boolean v4, p0, Lbg;->b:Z

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->a(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZLapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
