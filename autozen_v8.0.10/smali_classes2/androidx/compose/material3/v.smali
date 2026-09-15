.class public final synthetic Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v;->o:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/v;->O:Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

    iput p3, p0, Landroidx/compose/material3/v;->b:I

    iput-object p4, p0, Landroidx/compose/material3/v;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/v;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/v;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/v;->f:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v7, p0, Landroidx/compose/material3/v;->g:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/v;->o:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/material3/v;->O:Landroidx/compose/material3/InteractiveListItemMeasurePolicy;

    iget v2, p0, Landroidx/compose/material3/v;->b:I

    iget-object v3, p0, Landroidx/compose/material3/v;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose/material3/v;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose/material3/v;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material3/v;->f:Landroidx/compose/ui/layout/Placeable;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->o(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
