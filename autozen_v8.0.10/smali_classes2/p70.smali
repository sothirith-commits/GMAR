.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p8, p0, Lp70;->o:I

    iput-object p1, p0, Lp70;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lp70;->O:Z

    iput-boolean p3, p0, Lp70;->b:Z

    iput-object p4, p0, Lp70;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p5, p0, Lp70;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lp70;->e:Z

    iput-object p7, p0, Lp70;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp70;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp70;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/NavigationRailItemColors;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v2, p0, Lp70;->O:Z

    iget-boolean v3, p0, Lp70;->b:Z

    iget-object v4, p0, Lp70;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v5, p0, Lp70;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lp70;->e:Z

    iget-object v7, p0, Lp70;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->f(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp70;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/NavigationBarItemColors;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v2, p0, Lp70;->O:Z

    iget-boolean v3, p0, Lp70;->b:Z

    iget-object v4, p0, Lp70;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v5, p0, Lp70;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lp70;->e:Z

    iget-object v7, p0, Lp70;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->a(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
