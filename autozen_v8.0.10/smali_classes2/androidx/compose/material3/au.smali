.class public final synthetic Landroidx/compose/material3/au;
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

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/au;->o:Z

    iput p2, p0, Landroidx/compose/material3/au;->O:I

    iput-object p3, p0, Landroidx/compose/material3/au;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/au;->c:I

    iput-object p5, p0, Landroidx/compose/material3/au;->d:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/au;->e:I

    iput p7, p0, Landroidx/compose/material3/au;->f:I

    iput p8, p0, Landroidx/compose/material3/au;->g:I

    iput p9, p0, Landroidx/compose/material3/au;->h:I

    iput p10, p0, Landroidx/compose/material3/au;->i:I

    iput p11, p0, Landroidx/compose/material3/au;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v10, p0, Landroidx/compose/material3/au;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-boolean v0, p0, Landroidx/compose/material3/au;->o:Z

    iget v1, p0, Landroidx/compose/material3/au;->O:I

    iget-object v2, p0, Landroidx/compose/material3/au;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/au;->c:I

    iget-object v4, p0, Landroidx/compose/material3/au;->d:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Landroidx/compose/material3/au;->e:I

    iget v6, p0, Landroidx/compose/material3/au;->f:I

    iget v7, p0, Landroidx/compose/material3/au;->g:I

    iget v8, p0, Landroidx/compose/material3/au;->h:I

    iget v9, p0, Landroidx/compose/material3/au;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;->o(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
