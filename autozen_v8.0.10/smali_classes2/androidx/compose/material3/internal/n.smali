.class public final synthetic Landroidx/compose/material3/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/n;->o:Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;

    iput p2, p0, Landroidx/compose/material3/internal/n;->O:I

    iput p3, p0, Landroidx/compose/material3/internal/n;->b:I

    iput-object p4, p0, Landroidx/compose/material3/internal/n;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/internal/n;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/internal/n;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/internal/n;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/internal/n;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/internal/n;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Landroidx/compose/material3/internal/n;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/internal/n;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/internal/n;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p13, p0, Landroidx/compose/material3/internal/n;->l:Landroidx/compose/ui/layout/MeasureScope;

    iput-boolean p14, p0, Landroidx/compose/material3/internal/n;->m:Z

    iput p15, p0, Landroidx/compose/material3/internal/n;->n:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v15, v0, Landroidx/compose/material3/internal/n;->n:F

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, v0, Landroidx/compose/material3/internal/n;->o:Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;

    iget v2, v0, Landroidx/compose/material3/internal/n;->O:I

    iget v3, v0, Landroidx/compose/material3/internal/n;->b:I

    iget-object v4, v0, Landroidx/compose/material3/internal/n;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose/material3/internal/n;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material3/internal/n;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material3/internal/n;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material3/internal/n;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material3/internal/n;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Landroidx/compose/material3/internal/n;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/internal/n;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/internal/n;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/internal/n;->l:Landroidx/compose/ui/layout/MeasureScope;

    iget-boolean v14, v0, Landroidx/compose/material3/internal/n;->m:Z

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->d(Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
