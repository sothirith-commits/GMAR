.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic k:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic l:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loa;->o:Z

    iput-object p2, p0, Loa;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Loa;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Loa;->c:Z

    iput-object p5, p0, Loa;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Loa;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Loa;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Loa;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Loa;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Loa;->i:Landroidx/compose/ui/graphics/Shape;

    iput-object p11, p0, Loa;->j:Landroidx/compose/material3/SelectableChipColors;

    iput-object p12, p0, Loa;->k:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p13, p0, Loa;->l:Landroidx/compose/foundation/BorderStroke;

    iput p14, p0, Loa;->m:F

    iput-object p15, p0, Loa;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 p1, p16

    iput-object p1, p0, Loa;->p:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, p17

    iput-object p1, p0, Loa;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 p1, p18

    iput p1, p0, Loa;->r:I

    move/from16 p1, p19

    iput p1, p0, Loa;->s:I

    move/from16 p1, p20

    iput p1, p0, Loa;->t:I

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

    iget-boolean v1, v0, Loa;->o:Z

    iget-object v2, v0, Loa;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Loa;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Loa;->c:Z

    iget-object v5, v0, Loa;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Loa;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Loa;->f:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Loa;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Loa;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Loa;->i:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Loa;->j:Landroidx/compose/material3/SelectableChipColors;

    iget-object v12, v0, Loa;->k:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v13, v0, Loa;->l:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Loa;->m:F

    iget-object v15, v0, Loa;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move/from16 v16, v1

    iget-object v1, v0, Loa;->p:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v17, v1

    iget-object v1, v0, Loa;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v1

    iget v1, v0, Loa;->r:I

    move/from16 v19, v1

    iget v1, v0, Loa;->s:I

    iget v0, v0, Loa;->t:I

    move/from16 v20, v19

    move/from16 v19, v1

    move/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v0

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ChipKt;->i(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
