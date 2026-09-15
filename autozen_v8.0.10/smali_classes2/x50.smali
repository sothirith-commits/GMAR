.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx50;->o:I

    iput-object p1, p0, Lx50;->O:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx50;->o:I

    iget-object p0, p0, Lx50;->O:Lkotlinx/coroutines/channels/Channel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->o(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->O(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
