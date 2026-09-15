.class public final synthetic Landroidx/compose/material3/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/material3/internal/TextFieldMeasurePolicy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/q;->O:Z

    iput-object p3, p0, Landroidx/compose/material3/internal/q;->b:Landroidx/compose/material3/internal/TextFieldMeasurePolicy;

    iput p4, p0, Landroidx/compose/material3/internal/q;->c:I

    iput p5, p0, Landroidx/compose/material3/internal/q;->d:I

    iput p6, p0, Landroidx/compose/material3/internal/q;->e:I

    iput p7, p0, Landroidx/compose/material3/internal/q;->f:I

    iput-object p8, p0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/internal/q;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p13, p0, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p14, p0, Landroidx/compose/material3/internal/q;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p15, p0, Landroidx/compose/material3/internal/q;->n:Landroidx/compose/ui/layout/Placeable;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/internal/q;->p:F

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/internal/q;->q:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/internal/q;->q:Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/q;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, v0, Landroidx/compose/material3/internal/q;->O:Z

    iget-object v3, v0, Landroidx/compose/material3/internal/q;->b:Landroidx/compose/material3/internal/TextFieldMeasurePolicy;

    iget v4, v0, Landroidx/compose/material3/internal/q;->c:I

    iget v5, v0, Landroidx/compose/material3/internal/q;->d:I

    iget v6, v0, Landroidx/compose/material3/internal/q;->e:I

    iget v7, v0, Landroidx/compose/material3/internal/q;->f:I

    iget-object v8, v0, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/internal/q;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/internal/q;->m:Landroidx/compose/ui/layout/Placeable;

    iget-object v15, v0, Landroidx/compose/material3/internal/q;->n:Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/material3/internal/q;->p:F

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->i(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
