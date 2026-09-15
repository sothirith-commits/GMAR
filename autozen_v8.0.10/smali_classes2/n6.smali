.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic b:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic c:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/graphics/Path;

.field public final synthetic o:Landroidx/compose/material3/ripple/BorderLogic;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->o:Landroidx/compose/material3/ripple/BorderLogic;

    iput-object p2, p0, Ln6;->O:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p3, p0, Ln6;->b:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Ln6;->c:Landroidx/compose/ui/geometry/Rect;

    iput-wide p5, p0, Ln6;->d:J

    iput-object p7, p0, Ln6;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ln6;->f:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Ln6;->f:Landroidx/compose/ui/graphics/Path;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Ln6;->o:Landroidx/compose/material3/ripple/BorderLogic;

    iget-object v1, p0, Ln6;->O:Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v2, p0, Ln6;->b:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Ln6;->c:Landroidx/compose/ui/geometry/Rect;

    iget-wide v4, p0, Ln6;->d:J

    iget-object v6, p0, Ln6;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ripple/BorderLogic;->o(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
