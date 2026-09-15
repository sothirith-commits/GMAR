.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Lkotlin/jvm/functions/Function4;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Landroidx/compose/material3/carousel/CarouselState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->o:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Li9;->O:Landroidx/compose/ui/Modifier;

    iput p3, p0, Li9;->b:F

    iput p4, p0, Li9;->c:F

    iput-object p5, p0, Li9;->d:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p6, p0, Li9;->e:Z

    iput p7, p0, Li9;->f:F

    iput p8, p0, Li9;->g:F

    iput-object p9, p0, Li9;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Li9;->i:Lkotlin/jvm/functions/Function4;

    iput p11, p0, Li9;->j:I

    iput p12, p0, Li9;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Li9;->o:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Li9;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Li9;->b:F

    iget v3, p0, Li9;->c:F

    iget-object v4, p0, Li9;->d:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v5, p0, Li9;->e:Z

    iget v6, p0, Li9;->f:F

    iget v7, p0, Li9;->g:F

    iget-object v8, p0, Li9;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Li9;->i:Lkotlin/jvm/functions/Function4;

    iget v10, p0, Li9;->j:I

    iget v11, p0, Li9;->k:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->e(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
