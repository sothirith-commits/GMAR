.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

.field public final synthetic o:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->o:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Ll6;->O:J

    iput-wide p4, p0, Ll6;->b:J

    iput-object p6, p0, Ll6;->c:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Ll6;->c:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v0, p0, Ll6;->o:Landroidx/compose/ui/graphics/Brush;

    iget-wide v1, p0, Ll6;->O:J

    iget-wide v3, p0, Ll6;->b:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BorderKt;->o(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
