.class public final synthetic Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic o:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/e;->o:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/e;->O:Z

    iput p3, p0, Landroidx/compose/material3/internal/e;->b:F

    iput p4, p0, Landroidx/compose/material3/internal/e;->c:F

    iput p5, p0, Landroidx/compose/material3/internal/e;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Landroidx/compose/material3/internal/e;->d:F

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v0, p0, Landroidx/compose/material3/internal/e;->o:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    iget-boolean v1, p0, Landroidx/compose/material3/internal/e;->O:Z

    iget v2, p0, Landroidx/compose/material3/internal/e;->b:F

    iget v3, p0, Landroidx/compose/material3/internal/e;->c:F

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->a(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
