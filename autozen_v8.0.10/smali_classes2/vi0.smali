.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/material3/SliderColors;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->o:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Lvi0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvi0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lvi0;->c:Z

    iput-object p5, p0, Lvi0;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p6, p0, Lvi0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvi0;->f:Landroidx/compose/material3/SliderColors;

    iput-object p8, p0, Lvi0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Lvi0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lvi0;->i:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lvi0;->j:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lvi0;->k:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lvi0;->l:I

    iput p14, p0, Lvi0;->m:I

    iput p15, p0, Lvi0;->n:I

    move/from16 p1, p16

    iput p1, p0, Lvi0;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lvi0;->o:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, v0, Lvi0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lvi0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lvi0;->c:Z

    iget-object v5, v0, Lvi0;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v6, v0, Lvi0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lvi0;->f:Landroidx/compose/material3/SliderColors;

    iget-object v8, v0, Lvi0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Lvi0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lvi0;->i:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lvi0;->j:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lvi0;->k:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lvi0;->l:I

    iget v14, v0, Lvi0;->m:I

    iget v15, v0, Lvi0;->n:I

    iget v0, v0, Lvi0;->p:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SliderKt;->t(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
