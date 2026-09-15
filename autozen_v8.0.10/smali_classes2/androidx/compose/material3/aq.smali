.class public final synthetic Landroidx/compose/material3/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/aq;->o:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/aq;->O:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/aq;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material3/aq;->c:I

    iput p5, p0, Landroidx/compose/material3/aq;->d:I

    iput-object p6, p0, Landroidx/compose/material3/aq;->e:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/aq;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/material3/aq;->f:Ljava/lang/Integer;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/aq;->o:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/material3/aq;->O:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/material3/aq;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, p0, Landroidx/compose/material3/aq;->c:I

    iget v4, p0, Landroidx/compose/material3/aq;->d:I

    iget-object v5, p0, Landroidx/compose/material3/aq;->e:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->o(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
