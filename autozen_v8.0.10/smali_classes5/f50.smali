.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lf50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf50;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf50;->O:Z

    iput-boolean p3, p0, Lf50;->b:Z

    iput-object p4, p0, Lf50;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf50;->O:Z

    iput-object p2, p0, Lf50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lf50;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lf50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf50;->O:Z

    iput-object p2, p0, Lf50;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf50;->b:Z

    iput-object p4, p0, Lf50;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lf50;->o:I

    iput-boolean p1, p0, Lf50;->O:Z

    iput-boolean p2, p0, Lf50;->b:Z

    iput-object p3, p0, Lf50;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf50;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf50;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/semantics/Role;

    iget-object v0, p0, Lf50;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lf50;->O:Z

    iget-boolean v2, p0, Lf50;->b:Z

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt;->o(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf50;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lf50;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/SwitchColors;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lf50;->O:Z

    iget-boolean v3, p0, Lf50;->b:Z

    invoke-static/range {v1 .. v7}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->l(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lf50;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/semantics/Role;

    iget-object v0, p0, Lf50;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lf50;->O:Z

    iget-boolean v2, p0, Lf50;->b:Z

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->o(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lf50;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    iget-object v0, p0, Lf50;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lf50;->O:Z

    iget-boolean v3, p0, Lf50;->b:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->o(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lf50;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object v0, p0, Lf50;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lf50;->O:Z

    iget-boolean v2, p0, Lf50;->b:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->x(ZZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lf50;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-object v0, p0, Lf50;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lf50;->O:Z

    iget-boolean v4, p0, Lf50;->b:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->e(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
