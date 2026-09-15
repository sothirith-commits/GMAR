.class public final synthetic Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/material3/SliderColors;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzi0;->o:F

    iput-object p2, p0, Lzi0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzi0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lzi0;->c:Z

    iput-object p5, p0, Lzi0;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Lzi0;->e:I

    iput-object p7, p0, Lzi0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lzi0;->g:Landroidx/compose/material3/SliderColors;

    iput-object p9, p0, Lzi0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Lzi0;->i:I

    iput p11, p0, Lzi0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v0, p0, Lzi0;->o:F

    iget-object v1, p0, Lzi0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lzi0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lzi0;->c:Z

    iget-object v4, p0, Lzi0;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v5, p0, Lzi0;->e:I

    iget-object v6, p0, Lzi0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lzi0;->g:Landroidx/compose/material3/SliderColors;

    iget-object v8, p0, Lzi0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Lzi0;->i:I

    iget v10, p0, Lzi0;->j:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderKt;->J(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
