.class public final synthetic Landroidx/window/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/o;->o:I

    iput-object p1, p0, Landroidx/window/layout/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/o;->o:I

    iget-object p0, p0, Landroidx/window/layout/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->O(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->O(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
