.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah0;->o:I

    iput-object p1, p0, Lah0;->O:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lah0;->o:I

    iget-object p0, p0, Lah0;->O:Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->c(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->b(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->O(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->a(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
