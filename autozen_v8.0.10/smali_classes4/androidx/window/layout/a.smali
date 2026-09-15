.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/window/layout/WindowInfoTrackerImpl;

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/core/util/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/window/layout/a;->o:I

    iput-object p1, p0, Landroidx/window/layout/a;->O:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/a;->b:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/layout/a;->o:I

    iget-object v1, p0, Landroidx/window/layout/a;->b:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/window/layout/a;->O:Landroidx/window/layout/WindowInfoTrackerImpl;

    check-cast v1, Landroidx/window/layout/o;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->o(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/window/layout/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->o(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/window/layout/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
