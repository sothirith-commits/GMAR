.class public final synthetic Landroidx/compose/material3/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/aw;->o:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/aw;->O:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/material3/aw;->b:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose/material3/aw;->c:J

    iput p6, p0, Landroidx/compose/material3/aw;->d:F

    iput p7, p0, Landroidx/compose/material3/aw;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Landroidx/compose/material3/aw;->e:F

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/aw;->o:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/material3/aw;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/material3/aw;->b:Landroidx/compose/ui/layout/Placeable;

    iget-wide v3, p0, Landroidx/compose/material3/aw;->c:J

    iget v5, p0, Landroidx/compose/material3/aw;->d:F

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->o(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
