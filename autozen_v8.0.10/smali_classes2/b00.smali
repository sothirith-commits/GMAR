.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;

.field public final synthetic e:F

.field public final synthetic f:[F

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic o:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->o:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lb00;->O:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lb00;->b:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lb00;->c:Ljava/util/List;

    iput-object p5, p0, Lb00;->d:Landroidx/compose/ui/graphics/Path;

    iput p6, p0, Lb00;->e:F

    iput-object p7, p0, Lb00;->f:[F

    iput-wide p8, p0, Lb00;->g:J

    iput-object p10, p0, Lb00;->h:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lb00;->h:Landroidx/compose/runtime/MutableIntState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v0, p0, Lb00;->o:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lb00;->O:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lb00;->b:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lb00;->c:Ljava/util/List;

    iget-object v4, p0, Lb00;->d:Landroidx/compose/ui/graphics/Path;

    iget v5, p0, Lb00;->e:F

    iget-object v6, p0, Lb00;->f:[F

    iget-wide v7, p0, Lb00;->g:J

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt;->a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
