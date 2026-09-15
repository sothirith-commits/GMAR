.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpx;->o:I

    iput-wide p2, p0, Lpx;->O:J

    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lpx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpx;->O:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lpx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpx;->O:J

    iput-object p4, p0, Lpx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpx;->o:I

    iget-wide v1, p0, Lpx;->O:J

    iget-object v3, p0, Lpx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpx;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast v3, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v3, v1, v2, p1}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->b(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;JLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v2, p0, v3, p1}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->h(JLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, p1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->c(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    check-cast v3, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, v2, p0, v3, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->e(JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

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
