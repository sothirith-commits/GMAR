.class public final synthetic Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f:J

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->o:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lxc0;->O:I

    iput p3, p0, Lxc0;->b:F

    iput p4, p0, Lxc0;->c:F

    iput-wide p5, p0, Lxc0;->d:J

    iput-object p7, p0, Lxc0;->e:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p8, p0, Lxc0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v7, p0, Lxc0;->f:J

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Lxc0;->o:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lxc0;->O:I

    iget v2, p0, Lxc0;->b:F

    iget v3, p0, Lxc0;->c:F

    iget-wide v4, p0, Lxc0;->d:J

    iget-object v6, p0, Lxc0;->e:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->f(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
