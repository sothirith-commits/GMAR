.class public final synthetic Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/activity/compose/internal/BackHandlerCompat;

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZLkotlin/Function;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/compose/c;->o:I

    iput-object p1, p0, Landroidx/activity/compose/c;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    iput-boolean p2, p0, Landroidx/activity/compose/c;->O:Z

    iput-object p3, p0, Landroidx/activity/compose/c;->c:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/compose/c;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/c;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-object v1, p0, Landroidx/activity/compose/c;->c:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-boolean p0, p0, Landroidx/activity/compose/c;->O:Z

    invoke-static {v0, p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->c(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposeBackHandler;

    iget-object v1, p0, Landroidx/activity/compose/c;->c:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Landroidx/activity/compose/c;->O:Z

    invoke-static {v0, p0, v1}, Landroidx/activity/compose/BackHandlerKt;->a(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
