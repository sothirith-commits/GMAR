.class public final synthetic Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Landroidx/compose/material3/AppBarWithSearchColors;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic k:Landroidx/compose/material3/SearchBarScrollBehavior;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0;->o:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Lbg0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbg0;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lbg0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lbg0;->d:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lbg0;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Lbg0;->f:Landroidx/compose/material3/AppBarWithSearchColors;

    iput p8, p0, Lbg0;->g:F

    iput p9, p0, Lbg0;->h:F

    iput-object p10, p0, Lbg0;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Lbg0;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Lbg0;->k:Landroidx/compose/material3/SearchBarScrollBehavior;

    iput p13, p0, Lbg0;->l:I

    iput p14, p0, Lbg0;->m:I

    iput p15, p0, Lbg0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lbg0;->o:Landroidx/compose/material3/SearchBarState;

    iget-object v2, v0, Lbg0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lbg0;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lbg0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lbg0;->d:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lbg0;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Lbg0;->f:Landroidx/compose/material3/AppBarWithSearchColors;

    iget v8, v0, Lbg0;->g:F

    iget v9, v0, Lbg0;->h:F

    iget-object v10, v0, Lbg0;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, v0, Lbg0;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Lbg0;->k:Landroidx/compose/material3/SearchBarScrollBehavior;

    iget v13, v0, Lbg0;->l:I

    iget v14, v0, Lbg0;->m:I

    iget v15, v0, Lbg0;->n:I

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SearchBarKt;->r(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
