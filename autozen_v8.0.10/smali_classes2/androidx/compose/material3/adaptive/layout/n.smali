.class public final synthetic Landroidx/compose/material3/adaptive/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic h:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic o:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Ljava/util/List;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/n;->o:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/n;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/n;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/n;->c:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/n;->d:Landroidx/compose/ui/layout/Measurable;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/n;->e:Landroidx/compose/ui/layout/MeasureScope;

    iput-wide p7, p0, Landroidx/compose/material3/adaptive/layout/n;->f:J

    iput-object p9, p0, Landroidx/compose/material3/adaptive/layout/n;->g:Landroidx/compose/ui/layout/Measurable;

    iput-object p10, p0, Landroidx/compose/material3/adaptive/layout/n;->h:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Landroidx/compose/material3/adaptive/layout/n;->h:Landroidx/compose/ui/layout/Measurable;

    move-object v10, p1

    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/n;->o:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/n;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/n;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/n;->c:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/n;->d:Landroidx/compose/ui/layout/Measurable;

    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/n;->e:Landroidx/compose/ui/layout/MeasureScope;

    iget-wide v6, p0, Landroidx/compose/material3/adaptive/layout/n;->f:J

    iget-object v8, p0, Landroidx/compose/material3/adaptive/layout/n;->g:Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->b(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Ljava/util/List;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
