.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj0;->o:F

    iput-object p2, p0, Lcj0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcj0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcj0;->c:Z

    iput-object p5, p0, Lcj0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcj0;->e:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Lcj0;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Lcj0;->g:I

    iput-object p9, p0, Lcj0;->h:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lcj0;->i:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcj0;->j:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p12, p0, Lcj0;->k:I

    iput p13, p0, Lcj0;->l:I

    iput p14, p0, Lcj0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget v1, v0, Lcj0;->o:F

    iget-object v2, v0, Lcj0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcj0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcj0;->c:Z

    iget-object v5, v0, Lcj0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcj0;->e:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Lcj0;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v8, v0, Lcj0;->g:I

    iget-object v9, v0, Lcj0;->h:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lcj0;->i:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lcj0;->j:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v12, v0, Lcj0;->k:I

    iget v13, v0, Lcj0;->l:I

    iget v14, v0, Lcj0;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderKt;->m(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
