.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx6;->o:F

    iput-object p2, p0, Lx6;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lx6;->b:Landroidx/compose/material3/SheetState;

    iput-object p4, p0, Lx6;->c:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lx6;->d:F

    iput-boolean p6, p0, Lx6;->e:Z

    iput-object p7, p0, Lx6;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Lx6;->g:J

    iput-wide p10, p0, Lx6;->h:J

    iput p12, p0, Lx6;->i:F

    iput p13, p0, Lx6;->j:F

    iput-object p14, p0, Lx6;->k:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lx6;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx6;->m:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p17

    iput p1, p0, Lx6;->n:I

    move/from16 p1, p18

    iput p1, p0, Lx6;->p:I

    move/from16 p1, p19

    iput p1, p0, Lx6;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget v1, v0, Lx6;->o:F

    iget-object v2, v0, Lx6;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lx6;->b:Landroidx/compose/material3/SheetState;

    iget-object v4, v0, Lx6;->c:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lx6;->d:F

    iget-boolean v6, v0, Lx6;->e:Z

    iget-object v7, v0, Lx6;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Lx6;->g:J

    iget-wide v10, v0, Lx6;->h:J

    iget v12, v0, Lx6;->i:F

    iget v13, v0, Lx6;->j:F

    iget-object v14, v0, Lx6;->k:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lx6;->l:Lkotlin/jvm/functions/Function2;

    move/from16 v16, v1

    iget-object v1, v0, Lx6;->m:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget v1, v0, Lx6;->n:I

    move/from16 v18, v1

    iget v1, v0, Lx6;->p:I

    iget v0, v0, Lx6;->q:I

    move/from16 v19, v18

    move/from16 v18, v1

    move/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v0

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/BottomSheetKt;->g(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
