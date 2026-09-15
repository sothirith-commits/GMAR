.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lb8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb8;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb8;->d:Ljava/lang/Object;

    iput-object p6, p0, Lb8;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lb8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lb8;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lb8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb8;->O:Ljava/lang/Object;

    iput-object p5, p0, Lb8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lb8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb8;->O:Ljava/lang/Object;

    iput-object p6, p0, Lb8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lb8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/State;

    iget-object v0, p0, Lb8;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/State;

    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/State;

    iget-object v0, p0, Lb8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lb8;->O:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/material3/TooltipScopeImpl;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TooltipKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lb8;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lb8;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lb8;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lapp/ui/main/messages/SmartRepliesUiState;

    iget-object p0, p0, Lb8;->O:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->C(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/user/NavigationApp;

    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

    iget-object v0, p0, Lb8;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lb8;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lb8;->O:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lb8;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/foundation/ScrollState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->o(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/accompanist/permissions/PermissionState;

    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    iget-object v0, p0, Lb8;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lb8;->O:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lb8;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/State;

    iget-object p0, p0, Lb8;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->d(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLjava/lang/String;)Lkotlin/Unit;

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
