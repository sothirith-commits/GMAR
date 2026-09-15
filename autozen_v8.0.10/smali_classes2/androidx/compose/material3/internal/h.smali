.class public final synthetic Landroidx/compose/material3/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/internal/DraggableAnchorsNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/h;->o:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/h;->O:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Landroidx/compose/material3/internal/h;->o:Landroidx/compose/ui/layout/MeasureScope;

    iget-object p0, p0, Landroidx/compose/material3/internal/h;->O:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->O(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
