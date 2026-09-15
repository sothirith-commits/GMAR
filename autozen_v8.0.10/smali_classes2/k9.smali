.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function4;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Landroidx/compose/material3/carousel/CarouselState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9;->o:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Lk9;->O:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lk9;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lk9;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput p5, p0, Lk9;->d:I

    iput-object p6, p0, Lk9;->e:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lk9;->f:F

    iput-object p8, p0, Lk9;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p9, p0, Lk9;->h:Z

    iput-object p10, p0, Lk9;->i:Lkotlin/jvm/functions/Function4;

    iput p11, p0, Lk9;->j:I

    iput p12, p0, Lk9;->k:I

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

    iget-object v0, p0, Lk9;->o:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Lk9;->O:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Lk9;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lk9;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget v4, p0, Lk9;->d:I

    iget-object v5, p0, Lk9;->e:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lk9;->f:F

    iget-object v7, p0, Lk9;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v8, p0, Lk9;->h:Z

    iget-object v9, p0, Lk9;->i:Lkotlin/jvm/functions/Function4;

    iget v10, p0, Lk9;->j:I

    iget v11, p0, Lk9;->k:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->f(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
