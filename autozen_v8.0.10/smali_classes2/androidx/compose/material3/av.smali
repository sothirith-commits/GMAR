.class public final synthetic Landroidx/compose/material3/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/av;->o:Z

    iput p2, p0, Landroidx/compose/material3/av;->O:I

    iput-object p3, p0, Landroidx/compose/material3/av;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/av;->c:I

    iput-object p5, p0, Landroidx/compose/material3/av;->d:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/av;->e:I

    iput p7, p0, Landroidx/compose/material3/av;->f:I

    iput p8, p0, Landroidx/compose/material3/av;->g:I

    iput-object p9, p0, Landroidx/compose/material3/av;->h:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/av;->i:I

    iput p11, p0, Landroidx/compose/material3/av;->j:I

    iput p12, p0, Landroidx/compose/material3/av;->k:I

    iput p13, p0, Landroidx/compose/material3/av;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v12, p0, Landroidx/compose/material3/av;->l:I

    move-object v13, p1

    check-cast v13, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-boolean v0, p0, Landroidx/compose/material3/av;->o:Z

    iget v1, p0, Landroidx/compose/material3/av;->O:I

    iget-object v2, p0, Landroidx/compose/material3/av;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/av;->c:I

    iget-object v4, p0, Landroidx/compose/material3/av;->d:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Landroidx/compose/material3/av;->e:I

    iget v6, p0, Landroidx/compose/material3/av;->f:I

    iget v7, p0, Landroidx/compose/material3/av;->g:I

    iget-object v8, p0, Landroidx/compose/material3/av;->h:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/av;->i:I

    iget v10, p0, Landroidx/compose/material3/av;->j:I

    iget v11, p0, Landroidx/compose/material3/av;->k:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->o(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
