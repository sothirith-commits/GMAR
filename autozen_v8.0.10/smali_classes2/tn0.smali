.class public final synthetic Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Landroidx/compose/material3/TooltipScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn0;->o:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Ltn0;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ltn0;->b:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Ltn0;->c:F

    iput-object p5, p0, Ltn0;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Ltn0;->e:J

    iput-wide p8, p0, Ltn0;->f:J

    iput p10, p0, Ltn0;->g:F

    iput p11, p0, Ltn0;->h:F

    iput-object p12, p0, Ltn0;->i:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Ltn0;->j:I

    iput p14, p0, Ltn0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Ltn0;->o:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Ltn0;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Ltn0;->b:Landroidx/compose/ui/graphics/Shape;

    iget v4, v0, Ltn0;->c:F

    iget-object v5, v0, Ltn0;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Ltn0;->e:J

    iget-wide v8, v0, Ltn0;->f:J

    iget v10, v0, Ltn0;->g:F

    iget v11, v0, Ltn0;->h:F

    iget-object v12, v0, Ltn0;->i:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Ltn0;->j:I

    iget v14, v0, Ltn0;->k:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->O(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
