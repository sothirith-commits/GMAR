.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/messages/model/NotificationAlert$NotificationMessage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lhv;->O:Z

    iput-object p3, p0, Lhv;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhv;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhv;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhv;->d:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lhv;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lapp/ui/main/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhv;->O:Z

    iput-object p2, p0, Lhv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhv;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhv;->g:Ljava/lang/Object;

    iput-object p6, p0, Lhv;->h:Ljava/lang/Object;

    iput-object p7, p0, Lhv;->c:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lhv;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lhv;->o:I

    iget-object v2, v0, Lhv;->h:Ljava/lang/Object;

    iget-object v3, v0, Lhv;->g:Ljava/lang/Object;

    iget-object v4, v0, Lhv;->f:Ljava/lang/Object;

    iget-object v5, v0, Lhv;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;

    move-object v9, v4

    check-cast v9, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    move-object v10, v3

    check-cast v10, Lapp/ui/main/viewmodel/MainViewModel;

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/State;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v6, v0, Lhv;->O:Z

    iget-object v8, v0, Lhv;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lhv;->c:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lhv;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v6 .. v15}, Lapp/ui/main/compose/MainScreenKt;->g(ZLapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lapp/ui/main/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v5

    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    move-object v5, v4

    check-cast v5, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v2, v0, Lhv;->O:Z

    iget-object v3, v0, Lhv;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lhv;->c:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lhv;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v10}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->o(Lapp/messages/model/NotificationAlert$NotificationMessage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
