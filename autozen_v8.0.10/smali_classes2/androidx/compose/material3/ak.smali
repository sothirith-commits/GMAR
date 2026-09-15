.class public final synthetic Landroidx/compose/material3/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ak;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/ak;->O:I

    iput p3, p0, Landroidx/compose/material3/ak;->b:I

    iput-object p4, p0, Landroidx/compose/material3/ak;->c:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/ak;->d:I

    iput p6, p0, Landroidx/compose/material3/ak;->e:I

    iput p7, p0, Landroidx/compose/material3/ak;->f:I

    iput-object p8, p0, Landroidx/compose/material3/ak;->g:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/ak;->h:I

    iput p10, p0, Landroidx/compose/material3/ak;->i:I

    iput p11, p0, Landroidx/compose/material3/ak;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v10, p0, Landroidx/compose/material3/ak;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/ak;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/ak;->O:I

    iget v2, p0, Landroidx/compose/material3/ak;->b:I

    iget-object v3, p0, Landroidx/compose/material3/ak;->c:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/material3/ak;->d:I

    iget v5, p0, Landroidx/compose/material3/ak;->e:I

    iget v6, p0, Landroidx/compose/material3/ak;->f:I

    iget-object v7, p0, Landroidx/compose/material3/ak;->g:Landroidx/compose/ui/layout/Placeable;

    iget v8, p0, Landroidx/compose/material3/ak;->h:I

    iget v9, p0, Landroidx/compose/material3/ak;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->o(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
