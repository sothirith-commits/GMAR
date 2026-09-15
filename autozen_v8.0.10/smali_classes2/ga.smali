.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic g:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic h:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:J

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga;->o:F

    iput-object p2, p0, Lga;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lga;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p4, p0, Lga;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lga;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lga;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p7, p0, Lga;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p8, p0, Lga;->g:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p9, p0, Lga;->h:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-wide p10, p0, Lga;->i:J

    iput-object p12, p0, Lga;->j:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lga;->k:Lkotlin/jvm/functions/Function2;

    iput-wide p14, p0, Lga;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v1, v0, Lga;->o:F

    iget-object v2, v0, Lga;->O:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, v0, Lga;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, v0, Lga;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lga;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lga;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v7, v0, Lga;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v8, v0, Lga;->g:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v9, v0, Lga;->h:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-wide v10, v0, Lga;->i:J

    iget-object v12, v0, Lga;->j:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lga;->k:Lkotlin/jvm/functions/Function2;

    iget-wide v14, v0, Lga;->l:J

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->o(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
