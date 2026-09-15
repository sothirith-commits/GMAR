.class public final synthetic Landroidx/compose/material3/adaptive/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic d:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic e:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic g:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/l;->o:J

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/l;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/l;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/l;->c:Landroidx/compose/ui/layout/Measurable;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/l;->d:Landroidx/compose/ui/layout/Measurable;

    iput-object p7, p0, Landroidx/compose/material3/adaptive/layout/l;->e:Landroidx/compose/ui/layout/Measurable;

    iput-object p8, p0, Landroidx/compose/material3/adaptive/layout/l;->f:Landroidx/compose/ui/layout/Measurable;

    iput-object p9, p0, Landroidx/compose/material3/adaptive/layout/l;->g:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Landroidx/compose/material3/adaptive/layout/l;->g:Landroidx/compose/ui/layout/Measurable;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/l;->o:J

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/l;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/l;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/l;->c:Landroidx/compose/ui/layout/Measurable;

    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/l;->d:Landroidx/compose/ui/layout/Measurable;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/l;->e:Landroidx/compose/ui/layout/Measurable;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/layout/l;->f:Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->c(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
