.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldd0;->o:I

    iput p2, p0, Ldd0;->O:F

    iput-object p3, p0, Ldd0;->b:Landroidx/compose/runtime/State;

    iput-wide p4, p0, Ldd0;->c:J

    iput-object p6, p0, Ldd0;->d:Landroidx/compose/runtime/State;

    iput-wide p7, p0, Ldd0;->e:J

    iput-object p9, p0, Ldd0;->f:Landroidx/compose/runtime/State;

    iput-object p10, p0, Ldd0;->g:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Ldd0;->g:Landroidx/compose/runtime/State;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v0, p0, Ldd0;->o:I

    iget v1, p0, Ldd0;->O:F

    iget-object v2, p0, Ldd0;->b:Landroidx/compose/runtime/State;

    iget-wide v3, p0, Ldd0;->c:J

    iget-object v5, p0, Ldd0;->d:Landroidx/compose/runtime/State;

    iget-wide v6, p0, Ldd0;->e:J

    iget-object v8, p0, Ldd0;->f:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->l(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
