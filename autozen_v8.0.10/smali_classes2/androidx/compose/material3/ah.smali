.class public final synthetic Landroidx/compose/material3/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/material3/SearchBarState;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ah;->o:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Landroidx/compose/material3/ah;->O:F

    iput-boolean p3, p0, Landroidx/compose/material3/ah;->b:Z

    iput-object p4, p0, Landroidx/compose/material3/ah;->c:Landroidx/compose/material3/SearchBarState;

    iput p5, p0, Landroidx/compose/material3/ah;->d:I

    iput-object p6, p0, Landroidx/compose/material3/ah;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/ah;->f:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/ah;->g:I

    iput-object p9, p0, Landroidx/compose/material3/ah;->h:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/ah;->i:I

    iput-wide p11, p0, Landroidx/compose/material3/ah;->j:J

    iput p13, p0, Landroidx/compose/material3/ah;->k:I

    iput-object p14, p0, Landroidx/compose/material3/ah;->l:Landroidx/compose/runtime/MutableState;

    iput p15, p0, Landroidx/compose/material3/ah;->m:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/ah;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/ah;->n:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/ah;->o:Landroidx/compose/runtime/MutableState;

    iget v2, v0, Landroidx/compose/material3/ah;->O:F

    iget-boolean v3, v0, Landroidx/compose/material3/ah;->b:Z

    iget-object v4, v0, Landroidx/compose/material3/ah;->c:Landroidx/compose/material3/SearchBarState;

    iget v5, v0, Landroidx/compose/material3/ah;->d:I

    iget-object v6, v0, Landroidx/compose/material3/ah;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material3/ah;->f:Landroidx/compose/ui/layout/Placeable;

    iget v8, v0, Landroidx/compose/material3/ah;->g:I

    iget-object v9, v0, Landroidx/compose/material3/ah;->h:Landroidx/compose/ui/layout/Placeable;

    iget v10, v0, Landroidx/compose/material3/ah;->i:I

    iget-wide v11, v0, Landroidx/compose/material3/ah;->j:J

    iget v13, v0, Landroidx/compose/material3/ah;->k:I

    iget-object v14, v0, Landroidx/compose/material3/ah;->l:Landroidx/compose/runtime/MutableState;

    iget v15, v0, Landroidx/compose/material3/ah;->m:I

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->o(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
