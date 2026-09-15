.class public final synthetic Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic d:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0;->o:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lxp0;->O:J

    iput-wide p4, p0, Lxp0;->b:J

    iput-object p6, p0, Lxp0;->c:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p7, p0, Lxp0;->d:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p8, p0, Lxp0;->e:F

    iput p9, p0, Lxp0;->f:F

    iput p10, p0, Lxp0;->g:F

    iput p11, p0, Lxp0;->h:F

    iput p12, p0, Lxp0;->i:I

    iput p13, p0, Lxp0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lxp0;->o:Landroidx/compose/ui/Modifier;

    move-object v3, v1

    iget-wide v1, v0, Lxp0;->O:J

    move-object v5, v3

    iget-wide v3, v0, Lxp0;->b:J

    move-object v6, v5

    iget-object v5, v0, Lxp0;->c:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v7, v6

    iget-object v6, v0, Lxp0;->d:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v8, v7

    iget v7, v0, Lxp0;->e:F

    move-object v9, v8

    iget v8, v0, Lxp0;->f:F

    move-object v10, v9

    iget v9, v0, Lxp0;->g:F

    move-object v11, v10

    iget v10, v0, Lxp0;->h:F

    move-object v12, v11

    iget v11, v0, Lxp0;->i:I

    iget v0, v0, Lxp0;->j:I

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->c(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
