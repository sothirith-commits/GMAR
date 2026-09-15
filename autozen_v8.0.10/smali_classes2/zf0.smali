.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/internal/PredictiveBackState;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0;->o:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Lzf0;->O:Landroidx/compose/material3/internal/PredictiveBackState;

    iput-object p3, p0, Lzf0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lzf0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Lzf0;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lzf0;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Lzf0;->f:Landroidx/compose/material3/SearchBarColors;

    iput p8, p0, Lzf0;->g:F

    iput p9, p0, Lzf0;->h:F

    iput-object p10, p0, Lzf0;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-boolean p11, p0, Lzf0;->j:Z

    iput-object p12, p0, Lzf0;->k:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lzf0;->l:I

    iput p14, p0, Lzf0;->m:I

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

    iget-object v1, v0, Lzf0;->o:Landroidx/compose/material3/SearchBarState;

    iget-object v2, v0, Lzf0;->O:Landroidx/compose/material3/internal/PredictiveBackState;

    iget-object v3, v0, Lzf0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lzf0;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Lzf0;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lzf0;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Lzf0;->f:Landroidx/compose/material3/SearchBarColors;

    iget v8, v0, Lzf0;->g:F

    iget v9, v0, Lzf0;->h:F

    iget-object v10, v0, Lzf0;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iget-boolean v11, v0, Lzf0;->j:Z

    iget-object v12, v0, Lzf0;->k:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lzf0;->l:I

    iget v14, v0, Lzf0;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt;->i(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
