.class public final synthetic Landroidx/compose/material3/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/material3/TopAppBarMeasurePolicy;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/az;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/az;->O:I

    iput p3, p0, Landroidx/compose/material3/az;->b:I

    iput-object p4, p0, Landroidx/compose/material3/az;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/az;->d:Landroidx/compose/ui/layout/Placeable;

    iput-wide p6, p0, Landroidx/compose/material3/az;->e:J

    iput p8, p0, Landroidx/compose/material3/az;->f:I

    iput-object p9, p0, Landroidx/compose/material3/az;->g:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iput p10, p0, Landroidx/compose/material3/az;->h:I

    iput p11, p0, Landroidx/compose/material3/az;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v10, p0, Landroidx/compose/material3/az;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/az;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/az;->O:I

    iget v2, p0, Landroidx/compose/material3/az;->b:I

    iget-object v3, p0, Landroidx/compose/material3/az;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose/material3/az;->d:Landroidx/compose/ui/layout/Placeable;

    iget-wide v5, p0, Landroidx/compose/material3/az;->e:J

    iget v7, p0, Landroidx/compose/material3/az;->f:I

    iget-object v8, p0, Landroidx/compose/material3/az;->g:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iget v9, p0, Landroidx/compose/material3/az;->h:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->o(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
