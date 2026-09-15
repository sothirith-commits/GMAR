.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic h:J

.field public final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0;->o:Landroidx/compose/runtime/State;

    iput p2, p0, Lbd0;->O:I

    iput p3, p0, Lbd0;->b:F

    iput p4, p0, Lbd0;->c:F

    iput-object p5, p0, Lbd0;->d:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lbd0;->e:Landroidx/compose/runtime/State;

    iput-wide p7, p0, Lbd0;->f:J

    iput-object p9, p0, Lbd0;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p10, p0, Lbd0;->h:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v9, p0, Lbd0;->h:J

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lbd0;->o:Landroidx/compose/runtime/State;

    iget v1, p0, Lbd0;->O:I

    iget v2, p0, Lbd0;->b:F

    iget v3, p0, Lbd0;->c:F

    iget-object v4, p0, Lbd0;->d:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lbd0;->e:Landroidx/compose/runtime/State;

    iget-wide v6, p0, Lbd0;->f:J

    iget-object v8, p0, Lbd0;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
