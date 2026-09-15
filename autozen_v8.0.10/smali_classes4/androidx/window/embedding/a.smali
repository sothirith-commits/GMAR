.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/core/util/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/window/embedding/a;->o:I

    iput-object p1, p0, Landroidx/window/embedding/a;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/embedding/a;->b:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/a;->o:I

    iget-object v1, p0, Landroidx/window/embedding/a;->b:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/window/embedding/a;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/window/embedding/SplitController;

    check-cast v1, Landroidx/window/embedding/o;

    invoke-static {p0, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->o(Landroidx/window/embedding/SplitController;Landroidx/window/embedding/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/window/embedding/OverlayController;

    check-cast v1, Landroidx/window/embedding/o;

    invoke-static {p0, v1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->O(Landroidx/window/embedding/OverlayController;Landroidx/window/embedding/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/window/embedding/ActivityEmbeddingController;

    check-cast v1, Landroidx/window/embedding/o;

    invoke-static {p0, v1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->o(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/window/embedding/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
