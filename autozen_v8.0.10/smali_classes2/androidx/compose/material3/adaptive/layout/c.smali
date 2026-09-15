.class public final synthetic Landroidx/compose/material3/adaptive/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/c;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/c;->O:F

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/c;->b:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/c;->b:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/c;->o:Landroidx/compose/ui/layout/Placeable;

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/c;->O:F

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->O(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
