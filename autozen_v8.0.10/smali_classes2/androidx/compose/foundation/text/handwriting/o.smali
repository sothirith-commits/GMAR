.class public final synthetic Landroidx/compose/foundation/text/handwriting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/handwriting/o;->o:I

    iput-object p2, p0, Landroidx/compose/foundation/text/handwriting/o;->O:Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/handwriting/o;->o:I

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/o;->O:Landroidx/compose/ui/Modifier$Node;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->O(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->a(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-static {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->O(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
