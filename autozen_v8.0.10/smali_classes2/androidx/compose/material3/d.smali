.class public final synthetic Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

.field public final synthetic d:[I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/d;->O:Ljava/util/List;

    iput p3, p0, Landroidx/compose/material3/d;->b:I

    iput-object p4, p0, Landroidx/compose/material3/d;->c:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    iput-object p5, p0, Landroidx/compose/material3/d;->d:[I

    iput-object p6, p0, Landroidx/compose/material3/d;->e:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material3/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/material3/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/d;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/material3/d;->O:Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/d;->b:I

    iget-object v3, p0, Landroidx/compose/material3/d;->c:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    iget-object v4, p0, Landroidx/compose/material3/d;->d:[I

    iget-object v5, p0, Landroidx/compose/material3/d;->e:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->o(Ljava/util/ArrayList;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
