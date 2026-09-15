.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lu50;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lu50;->b:Landroidx/compose/material3/SheetState;

    iput p4, p0, Lu50;->c:F

    iput-boolean p5, p0, Lu50;->d:Z

    iput-object p6, p0, Lu50;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lu50;->f:J

    iput-wide p9, p0, Lu50;->g:J

    iput p11, p0, Lu50;->h:F

    iput-wide p12, p0, Lu50;->i:J

    iput-object p14, p0, Lu50;->j:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lu50;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu50;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu50;->m:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p18

    iput p1, p0, Lu50;->n:I

    move/from16 p1, p19

    iput p1, p0, Lu50;->p:I

    move/from16 p1, p20

    iput p1, p0, Lu50;->q:I

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

    iget-object v1, v0, Lu50;->o:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lu50;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lu50;->b:Landroidx/compose/material3/SheetState;

    iget v4, v0, Lu50;->c:F

    iget-boolean v5, v0, Lu50;->d:Z

    iget-object v6, v0, Lu50;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lu50;->f:J

    iget-wide v9, v0, Lu50;->g:J

    iget v11, v0, Lu50;->h:F

    iget-wide v12, v0, Lu50;->i:J

    iget-object v14, v0, Lu50;->j:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lu50;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lu50;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v17, v1

    iget-object v1, v0, Lu50;->m:Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v1

    iget v1, v0, Lu50;->n:I

    move/from16 v19, v1

    iget v1, v0, Lu50;->p:I

    iget v0, v0, Lu50;->q:I

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v0

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
