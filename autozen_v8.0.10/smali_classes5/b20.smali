.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->c:Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    iput-object p2, p0, Lb20;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lb20;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lb20;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lb20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb20;->c:Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    iput-object p4, p0, Lb20;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lb20;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb20;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lb20;->c:Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    iget-object v2, p0, Lb20;->O:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lb20;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lb20;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lb20;->f:I

    invoke-static/range {v1 .. v8}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->b(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lb20;->c:Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;

    iget-object v1, p0, Lb20;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lb20;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lb20;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lb20;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lb20;->f:I

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->O(Lapp/ui/launcherV2/screens/map/MapScreenViewModel$MapScreenWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
