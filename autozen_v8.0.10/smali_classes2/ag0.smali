.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/material3/SearchBarState;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/material3/AppBarWithSearchColors;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarWithSearchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lag0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lag0;->b:Landroidx/compose/material3/SearchBarState;

    iput-object p4, p0, Lag0;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lag0;->d:Landroidx/compose/material3/AppBarWithSearchColors;

    iput-object p6, p0, Lag0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lag0;->f:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p8, p0, Lag0;->g:Z

    iput p9, p0, Lag0;->h:F

    iput p10, p0, Lag0;->i:F

    iput-object p11, p0, Lag0;->j:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lag0;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Lag0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lag0;->b:Landroidx/compose/material3/SearchBarState;

    iget-object v3, p0, Lag0;->c:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lag0;->d:Landroidx/compose/material3/AppBarWithSearchColors;

    iget-object v5, p0, Lag0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lag0;->f:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v7, p0, Lag0;->g:Z

    iget v8, p0, Lag0;->h:F

    iget v9, p0, Lag0;->i:F

    iget-object v10, p0, Lag0;->j:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->o(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarWithSearchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
