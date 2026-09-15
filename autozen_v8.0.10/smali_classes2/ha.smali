.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic k:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic l:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic m:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic n:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lha;->O:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Lha;->b:J

    iput-object p5, p0, Lha;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lha;->d:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lha;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Lha;->f:J

    iput-wide p10, p0, Lha;->g:J

    iput p12, p0, Lha;->h:F

    iput-object p13, p0, Lha;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p14, p0, Lha;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p15, p0, Lha;->k:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 p1, p16

    iput-object p1, p0, Lha;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 p1, p17

    iput-object p1, p0, Lha;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 p1, p18

    iput-object p1, p0, Lha;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move/from16 p1, p19

    iput p1, p0, Lha;->p:I

    move/from16 p1, p20

    iput p1, p0, Lha;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Lha;->o:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lha;->O:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Lha;->b:J

    iget-object v5, v0, Lha;->c:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lha;->d:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lha;->e:Lkotlin/jvm/functions/Function2;

    iget-wide v8, v0, Lha;->f:J

    iget-wide v10, v0, Lha;->g:J

    iget v12, v0, Lha;->h:F

    iget-object v13, v0, Lha;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v14, v0, Lha;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v15, v0, Lha;->k:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v16, v1

    iget-object v1, v0, Lha;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v17, v1

    iget-object v1, v0, Lha;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v18, v1

    iget-object v1, v0, Lha;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v19, v1

    iget v1, v0, Lha;->p:I

    iget v0, v0, Lha;->q:I

    move-object/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move/from16 v20, v0

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ChipKt;->n(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
