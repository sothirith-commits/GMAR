.class public final synthetic Landroidx/compose/material3/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/aj;->o:J

    iput-object p3, p0, Landroidx/compose/material3/aj;->O:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/aj;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput p5, p0, Landroidx/compose/material3/aj;->c:F

    iput p6, p0, Landroidx/compose/material3/aj;->d:F

    iput-object p7, p0, Landroidx/compose/material3/aj;->e:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Landroidx/compose/material3/aj;->f:I

    iput-object p9, p0, Landroidx/compose/material3/aj;->g:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/aj;->h:I

    iput-object p11, p0, Landroidx/compose/material3/aj;->i:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/aj;->j:I

    iput-object p13, p0, Landroidx/compose/material3/aj;->k:Landroidx/compose/ui/layout/Placeable;

    iput p14, p0, Landroidx/compose/material3/aj;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v13, v0, Landroidx/compose/material3/aj;->l:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-wide v1, v0, Landroidx/compose/material3/aj;->o:J

    move-wide v3, v1

    iget-object v2, v0, Landroidx/compose/material3/aj;->O:Landroidx/compose/runtime/MutableState;

    move-wide v4, v3

    iget-object v3, v0, Landroidx/compose/material3/aj;->b:Landroidx/compose/ui/layout/MeasureScope;

    move-wide v5, v4

    iget v4, v0, Landroidx/compose/material3/aj;->c:F

    move-wide v6, v5

    iget v5, v0, Landroidx/compose/material3/aj;->d:F

    move-wide v7, v6

    iget-object v6, v0, Landroidx/compose/material3/aj;->e:Landroidx/compose/runtime/MutableState;

    move-wide v8, v7

    iget v7, v0, Landroidx/compose/material3/aj;->f:I

    move-wide v9, v8

    iget-object v8, v0, Landroidx/compose/material3/aj;->g:Landroidx/compose/ui/layout/Placeable;

    move-wide v10, v9

    iget v9, v0, Landroidx/compose/material3/aj;->h:I

    move-wide v11, v10

    iget-object v10, v0, Landroidx/compose/material3/aj;->i:Landroidx/compose/ui/layout/Placeable;

    move-wide v15, v11

    iget v11, v0, Landroidx/compose/material3/aj;->j:I

    iget-object v12, v0, Landroidx/compose/material3/aj;->k:Landroidx/compose/ui/layout/Placeable;

    move-wide v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->o(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
