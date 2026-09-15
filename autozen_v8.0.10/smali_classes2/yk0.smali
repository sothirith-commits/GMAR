.class public final synthetic Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/ColorScheme;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic o:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0;->o:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p2, p0, Lyk0;->O:Landroidx/compose/material3/ColorScheme;

    iput-boolean p3, p0, Lyk0;->b:Z

    iput p4, p0, Lyk0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyk0;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Lyk0;->o:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v2, p0, Lyk0;->O:Landroidx/compose/material3/ColorScheme;

    iget-boolean p0, p0, Lyk0;->b:Z

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/material3/SurfaceKt;->g(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
