.class public final synthetic Landroidx/activity/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/compose/o;->o:I

    iput-object p1, p0, Landroidx/activity/compose/o;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/o;->b:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/compose/o;->o:I

    iget-object v1, p0, Landroidx/activity/compose/o;->b:Lkotlin/Function;

    iget-object p0, p0, Landroidx/activity/compose/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Landroidx/activity/compose/ReportDrawnComposition;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->o(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/activity/compose/ComposeBackHandler;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Landroidx/activity/compose/BackHandlerKt;->d(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
