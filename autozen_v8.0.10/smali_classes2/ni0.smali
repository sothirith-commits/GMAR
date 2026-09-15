.class public final synthetic Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SliderState;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Z

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/SliderState;ZJJJJFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lni0;->o:F

    iput-object p2, p0, Lni0;->O:Landroidx/compose/material3/SliderState;

    iput-boolean p3, p0, Lni0;->b:Z

    iput-wide p4, p0, Lni0;->c:J

    iput-wide p6, p0, Lni0;->d:J

    iput-wide p8, p0, Lni0;->e:J

    iput-wide p10, p0, Lni0;->f:J

    iput p12, p0, Lni0;->g:F

    iput p13, p0, Lni0;->h:F

    iput p14, p0, Lni0;->i:F

    iput-object p15, p0, Lni0;->j:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lni0;->k:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p17

    iput-boolean p1, p0, Lni0;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lni0;->l:Z

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move/from16 v17, v1

    iget v1, v0, Lni0;->o:F

    iget-object v2, v0, Lni0;->O:Landroidx/compose/material3/SliderState;

    iget-boolean v3, v0, Lni0;->b:Z

    iget-wide v4, v0, Lni0;->c:J

    iget-wide v6, v0, Lni0;->d:J

    iget-wide v8, v0, Lni0;->e:J

    iget-wide v10, v0, Lni0;->f:J

    iget v12, v0, Lni0;->g:F

    iget v13, v0, Lni0;->h:F

    iget v14, v0, Lni0;->i:F

    iget-object v15, v0, Lni0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lni0;->k:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SliderDefaults;->j(FLandroidx/compose/material3/SliderState;ZJJJJFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
