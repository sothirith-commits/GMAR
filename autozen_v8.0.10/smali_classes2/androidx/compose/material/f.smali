.class public final synthetic Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/material/BottomSheetState;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/f;->o:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material/f;->O:I

    iput-object p3, p0, Landroidx/compose/material/f;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material/f;->c:I

    iput p5, p0, Landroidx/compose/material/f;->d:I

    iput p6, p0, Landroidx/compose/material/f;->e:F

    iput p7, p0, Landroidx/compose/material/f;->f:I

    iput p8, p0, Landroidx/compose/material/f;->g:I

    iput-object p9, p0, Landroidx/compose/material/f;->h:Landroidx/compose/material/BottomSheetState;

    iput p10, p0, Landroidx/compose/material/f;->i:I

    iput p11, p0, Landroidx/compose/material/f;->j:I

    iput-object p12, p0, Landroidx/compose/material/f;->k:Ljava/util/ArrayList;

    iput-object p13, p0, Landroidx/compose/material/f;->l:Ljava/util/ArrayList;

    iput-object p14, p0, Landroidx/compose/material/f;->m:Ljava/util/ArrayList;

    iput-object p15, p0, Landroidx/compose/material/f;->n:Ljava/util/ArrayList;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material/f;->p:Ljava/util/ArrayList;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material/f;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material/f;->q:I

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material/f;->o:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Landroidx/compose/material/f;->O:I

    iget-object v3, v0, Landroidx/compose/material/f;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, v0, Landroidx/compose/material/f;->c:I

    iget v5, v0, Landroidx/compose/material/f;->d:I

    iget v6, v0, Landroidx/compose/material/f;->e:F

    iget v7, v0, Landroidx/compose/material/f;->f:I

    iget v8, v0, Landroidx/compose/material/f;->g:I

    iget-object v9, v0, Landroidx/compose/material/f;->h:Landroidx/compose/material/BottomSheetState;

    iget v10, v0, Landroidx/compose/material/f;->i:I

    iget v11, v0, Landroidx/compose/material/f;->j:I

    iget-object v12, v0, Landroidx/compose/material/f;->k:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/material/f;->l:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/material/f;->m:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/material/f;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/compose/material/f;->p:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->o(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
