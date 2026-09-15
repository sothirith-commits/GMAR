.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic c:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/graphics/Path;

.field public final synthetic o:Landroidx/compose/foundation/border/BorderLogic;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->o:Landroidx/compose/foundation/border/BorderLogic;

    iput p2, p0, Lo6;->O:F

    iput-object p3, p0, Lo6;->b:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p4, p0, Lo6;->c:Landroidx/compose/ui/graphics/Brush;

    iput-object p5, p0, Lo6;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo6;->e:Landroidx/compose/ui/geometry/Rect;

    iput-wide p7, p0, Lo6;->f:J

    iput-object p9, p0, Lo6;->g:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lo6;->g:Landroidx/compose/ui/graphics/Path;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lo6;->o:Landroidx/compose/foundation/border/BorderLogic;

    iget v1, p0, Lo6;->O:F

    iget-object v2, p0, Lo6;->b:Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v3, p0, Lo6;->c:Landroidx/compose/ui/graphics/Brush;

    iget-object v4, p0, Lo6;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo6;->e:Landroidx/compose/ui/geometry/Rect;

    iget-wide v6, p0, Lo6;->f:J

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/border/BorderLogic;->b(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
