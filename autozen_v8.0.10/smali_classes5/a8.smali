.class public final synthetic La8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->d:Ljava/lang/Object;

    iput-object p2, p0, La8;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, La8;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, La8;->e:Ljava/lang/Object;

    iput-object p5, p0, La8;->f:Ljava/lang/Object;

    iput-object p6, p0, La8;->g:Ljava/lang/Object;

    iput-object p7, p0, La8;->O:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->d:Ljava/lang/Object;

    iput-object p2, p0, La8;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La8;->e:Ljava/lang/Object;

    iput-object p4, p0, La8;->b:Landroidx/compose/runtime/State;

    iput-object p5, p0, La8;->c:Landroidx/compose/runtime/State;

    iput-object p6, p0, La8;->f:Ljava/lang/Object;

    iput-object p7, p0, La8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, La8;->o:I

    iget-object v2, v0, La8;->g:Ljava/lang/Object;

    iget-object v3, v0, La8;->f:Ljava/lang/Object;

    iget-object v4, v0, La8;->e:Ljava/lang/Object;

    iget-object v5, v0, La8;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v8, v4

    check-cast v8, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/State;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/State;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v7, v0, La8;->O:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, La8;->b:Landroidx/compose/runtime/State;

    iget-object v10, v0, La8;->c:Landroidx/compose/runtime/State;

    invoke-static/range {v6 .. v15}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v5

    check-cast v1, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v4, Lcom/google/accompanist/permissions/PermissionState;

    move-object v5, v3

    check-cast v5, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object/from16 v8, p1

    check-cast v8, Lcom/zenthek/design/compose/AdaptiveScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v0, La8;->b:Landroidx/compose/runtime/State;

    iget-object v3, v0, La8;->c:Landroidx/compose/runtime/State;

    iget-object v7, v0, La8;->O:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->r(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
