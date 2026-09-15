.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->o:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Lt50;->O:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-object p3, p0, Lt50;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lt50;->c:J

    iput-object p6, p0, Lt50;->d:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lt50;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lt50;->f:F

    iput-boolean p9, p0, Lt50;->g:Z

    iput-object p10, p0, Lt50;->h:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lt50;->i:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lt50;->j:Landroidx/compose/ui/graphics/Shape;

    iput-wide p13, p0, Lt50;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Lt50;->l:J

    move/from16 p1, p17

    iput p1, p0, Lt50;->m:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lt50;->n:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lt50;->o:Landroidx/compose/material3/SheetState;

    iget-object v2, v0, Lt50;->O:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v3, v0, Lt50;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v4, v0, Lt50;->c:J

    iget-object v6, v0, Lt50;->d:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lt50;->e:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lt50;->f:F

    iget-boolean v9, v0, Lt50;->g:Z

    iget-object v10, v0, Lt50;->h:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lt50;->i:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lt50;->j:Landroidx/compose/ui/graphics/Shape;

    iget-wide v13, v0, Lt50;->k:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lt50;->l:J

    move-wide/from16 v17, v1

    iget v1, v0, Lt50;->m:F

    iget-object v0, v0, Lt50;->n:Lkotlin/jvm/functions/Function3;

    move-object/from16 v2, v16

    move-wide/from16 v21, v17

    move-object/from16 v18, v0

    move/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->i(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
