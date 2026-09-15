.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lg6;->o:I

    iput-wide p1, p0, Lg6;->O:J

    iput-object p3, p0, Lg6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lg6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg6;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lg6;->O:J

    iput-object p5, p0, Lg6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLdev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lg6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lg6;->O:J

    iput-object p4, p0, Lg6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lg6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg6;->o:I

    iget-object v1, p0, Lg6;->d:Ljava/lang/Object;

    iget-object v2, p0, Lg6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lg6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, [F

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/text/ParagraphInfo;

    iget-wide v4, p0, Lg6;->O:J

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/MultiParagraph;->O(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iget-wide v0, p0, Lg6;->O:J

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object v1, v2

    iget-wide v2, p0, Lg6;->O:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BorderModifierNode;->b(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/haze/HazeTint;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Lg6;->O:J

    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/haze/BlurEffectKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLdev/chrisbanes/haze/HazeTint;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
