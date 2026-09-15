.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp6;->d:Ljava/lang/Object;

    iput p4, p0, Lp6;->O:F

    iput-object p5, p0, Lp6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->b:Ljava/lang/Object;

    iput p2, p0, Lp6;->O:F

    iput-object p3, p0, Lp6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp6;->o:I

    iget-object v1, p0, Lp6;->e:Ljava/lang/Object;

    iget-object v2, p0, Lp6;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp6;->c:Ljava/lang/Object;

    iget-object v4, p0, Lp6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, v3

    check-cast v7, Landroidx/compose/animation/core/Animation;

    move-object v8, v2

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v6, p0, Lp6;->O:F

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Path;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget p0, p0, Lp6;->O:F

    move-object v1, v3

    move v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/border/BorderLogic;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
