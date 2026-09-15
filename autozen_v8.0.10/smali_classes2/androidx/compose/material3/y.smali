.class public final synthetic Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/y;->o:Landroidx/compose/ui/layout/Placeable;

    iput p1, p0, Landroidx/compose/material3/y;->O:I

    iput p2, p0, Landroidx/compose/material3/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/y;->b:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v1, p0, Landroidx/compose/material3/y;->O:I

    iget-object p0, p0, Landroidx/compose/material3/y;->o:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->O(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
