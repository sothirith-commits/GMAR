.class public final synthetic Lw40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lw40;->O:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Lw40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lw40;->c:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Lw40;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lw40;->e:J

    iput p8, p0, Lw40;->f:F

    iput p9, p0, Lw40;->g:F

    iput-object p10, p0, Lw40;->h:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Lw40;->i:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lw40;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lw40;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lw40;->O:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Lw40;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lw40;->c:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lw40;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Lw40;->e:J

    iget v7, p0, Lw40;->f:F

    iget v8, p0, Lw40;->g:F

    iget-object v9, p0, Lw40;->h:Landroidx/compose/foundation/BorderStroke;

    iget-object v10, p0, Lw40;->i:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Lw40;->j:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/MenuKt;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
