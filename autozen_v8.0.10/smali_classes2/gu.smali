.class public final synthetic Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgu;->o:I

    iput-object p1, p0, Lgu;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgu;->o:I

    iget-object p0, p0, Lgu;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/text/selection/SelectableInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
