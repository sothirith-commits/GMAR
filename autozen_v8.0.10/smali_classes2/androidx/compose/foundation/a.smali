.class public final synthetic Landroidx/compose/foundation/a;
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
    iput p1, p0, Landroidx/compose/foundation/a;->o:I

    iput-object p2, p0, Landroidx/compose/foundation/a;->O:Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/a;->o:I

    iget-object p0, p0, Landroidx/compose/foundation/a;->O:Landroidx/compose/ui/Modifier$Node;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/ScrollableAreaNode;

    invoke-static {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->O(Landroidx/compose/foundation/ScrollableAreaNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->o(Landroidx/compose/foundation/MarqueeModifierNode;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->c(Landroidx/compose/foundation/CombinedClickableNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
