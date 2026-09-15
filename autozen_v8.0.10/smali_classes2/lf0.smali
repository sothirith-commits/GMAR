.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/material3/FabPlacement;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic h:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/FabPlacement;Ljava/util/ArrayList;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Llf0;->O:Ljava/util/ArrayList;

    iput-object p3, p0, Llf0;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Llf0;->c:Landroidx/compose/material3/FabPlacement;

    iput-object p5, p0, Llf0;->d:Ljava/util/ArrayList;

    iput p6, p0, Llf0;->e:I

    iput p7, p0, Llf0;->f:I

    iput-object p8, p0, Llf0;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Llf0;->h:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput p10, p0, Llf0;->i:I

    iput p11, p0, Llf0;->j:I

    iput-object p12, p0, Llf0;->k:Ljava/util/ArrayList;

    iput-object p13, p0, Llf0;->l:Ljava/lang/Integer;

    iput-object p14, p0, Llf0;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Llf0;->m:Ljava/lang/Integer;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, v0, Llf0;->o:Ljava/util/ArrayList;

    move-object v2, v1

    iget-object v1, v0, Llf0;->O:Ljava/util/ArrayList;

    move-object v3, v2

    iget-object v2, v0, Llf0;->b:Ljava/util/ArrayList;

    move-object v4, v3

    iget-object v3, v0, Llf0;->c:Landroidx/compose/material3/FabPlacement;

    move-object v5, v4

    iget-object v4, v0, Llf0;->d:Ljava/util/ArrayList;

    move-object v6, v5

    iget v5, v0, Llf0;->e:I

    move-object v7, v6

    iget v6, v0, Llf0;->f:I

    move-object v8, v7

    iget-object v7, v0, Llf0;->g:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v9, v8

    iget-object v8, v0, Llf0;->h:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v10, v9

    iget v9, v0, Llf0;->i:I

    move-object v11, v10

    iget v10, v0, Llf0;->j:I

    move-object v12, v11

    iget-object v11, v0, Llf0;->k:Ljava/util/ArrayList;

    iget-object v0, v0, Llf0;->l:Ljava/lang/Integer;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/FabPlacement;Ljava/util/ArrayList;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
