.class public final synthetic Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/vector/VectorComponent;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo0;->o:I

    iput-object p1, p0, Lzo0;->O:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzo0;->o:I

    iget-object p0, p0, Lzo0;->O:Landroidx/compose/ui/graphics/vector/VectorComponent;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->o(Landroidx/compose/ui/graphics/vector/VectorComponent;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->O(Landroidx/compose/ui/graphics/vector/VectorComponent;Landroidx/compose/ui/graphics/vector/VNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
