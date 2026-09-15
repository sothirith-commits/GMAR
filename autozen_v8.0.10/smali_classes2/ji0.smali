.class public final synthetic Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/RangeSliderState;JJJJFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lji0;->o:F

    iput-object p2, p0, Lji0;->O:Landroidx/compose/material3/RangeSliderState;

    iput-wide p3, p0, Lji0;->b:J

    iput-wide p5, p0, Lji0;->c:J

    iput-wide p7, p0, Lji0;->d:J

    iput-wide p9, p0, Lji0;->e:J

    iput p11, p0, Lji0;->f:F

    iput p12, p0, Lji0;->g:F

    iput p13, p0, Lji0;->h:F

    iput p14, p0, Lji0;->i:F

    iput-object p15, p0, Lji0;->j:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lji0;->k:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lji0;->k:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v16, v1

    iget v1, v0, Lji0;->o:F

    iget-object v2, v0, Lji0;->O:Landroidx/compose/material3/RangeSliderState;

    iget-wide v3, v0, Lji0;->b:J

    iget-wide v5, v0, Lji0;->c:J

    iget-wide v7, v0, Lji0;->d:J

    iget-wide v9, v0, Lji0;->e:J

    iget v11, v0, Lji0;->f:F

    iget v12, v0, Lji0;->g:F

    iget v13, v0, Lji0;->h:F

    iget v14, v0, Lji0;->i:F

    iget-object v15, v0, Lji0;->j:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderDefaults;->o(FLandroidx/compose/material3/RangeSliderState;JJJJFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
