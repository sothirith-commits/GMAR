.class public final synthetic Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/s;->O:Landroidx/compose/ui/Alignment$Horizontal;

    iput p3, p0, Landroidx/compose/material3/s;->b:I

    iput-object p4, p0, Landroidx/compose/material3/s;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput p5, p0, Landroidx/compose/material3/s;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Landroidx/compose/material3/s;->d:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/s;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/material3/s;->O:Landroidx/compose/ui/Alignment$Horizontal;

    iget v2, p0, Landroidx/compose/material3/s;->b:I

    iget-object v3, p0, Landroidx/compose/material3/s;->c:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->o(Ljava/util/ArrayList;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
