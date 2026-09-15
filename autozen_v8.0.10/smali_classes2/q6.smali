.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq6;->o:Z

    iput-object p2, p0, Lq6;->O:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Lq6;->b:J

    iput p5, p0, Lq6;->c:F

    iput p6, p0, Lq6;->d:F

    iput-wide p7, p0, Lq6;->e:J

    iput-wide p9, p0, Lq6;->f:J

    iput-object p11, p0, Lq6;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Lq6;->g:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-boolean v0, p0, Lq6;->o:Z

    iget-object v1, p0, Lq6;->O:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Lq6;->b:J

    iget v4, p0, Lq6;->c:F

    iget v5, p0, Lq6;->d:F

    iget-wide v6, p0, Lq6;->e:J

    iget-wide v8, p0, Lq6;->f:J

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/BorderModifierNode;->c(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
