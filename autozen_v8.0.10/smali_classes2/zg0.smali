.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg0;->o:I

    iput-object p1, p0, Lzg0;->O:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzg0;->o:I

    iget-object p0, p0, Lzg0;->O:Landroidx/compose/foundation/text/modifiers/SelectionController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->O(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/PinnableContainer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->b(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->o(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;

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
