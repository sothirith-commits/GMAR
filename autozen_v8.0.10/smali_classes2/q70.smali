.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lq70;->o:I

    iput-object p1, p0, Lq70;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lq70;->O:Z

    iput-boolean p3, p0, Lq70;->b:Z

    iput-object p4, p0, Lq70;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 2
    iput p6, p0, Lq70;->o:I

    iput-boolean p1, p0, Lq70;->O:Z

    iput-boolean p2, p0, Lq70;->b:Z

    iput-object p3, p0, Lq70;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq70;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq70;->o:I

    iget-object v1, p0, Lq70;->d:Ljava/lang/Object;

    iget-object v2, p0, Lq70;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq70;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v7, v2

    check-cast v7, Landroidx/compose/material3/TextFieldColors;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v4, p0, Lq70;->O:Z

    iget-boolean v5, p0, Lq70;->b:Z

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/TextFieldDefaults;->O(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    check-cast v2, Landroidx/compose/material/TextFieldColors;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, p0, Lq70;->O:Z

    iget-boolean v1, p0, Lq70;->b:Z

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/TextFieldDefaults;->b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Landroidx/compose/material3/NavigationRailItemColors;

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lq70;->O:Z

    iget-boolean v2, p0, Lq70;->b:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationRailKt;->O(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v3

    check-cast v0, Landroidx/compose/material3/NavigationBarItemColors;

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lq70;->O:Z

    iget-boolean v2, p0, Lq70;->b:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationBarKt;->b(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
