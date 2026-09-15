.class public final synthetic Lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic j:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lb2;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lb2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lb2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lb2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lb2;->e:Landroidx/compose/ui/Alignment$Horizontal;

    iput p7, p0, Lb2;->f:F

    iput p8, p0, Lb2;->g:F

    iput-object p9, p0, Lb2;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Lb2;->i:Landroidx/compose/material3/TopAppBarColors;

    iput-object p11, p0, Lb2;->j:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p12, p0, Lb2;->k:I

    iput p13, p0, Lb2;->l:I

    iput p14, p0, Lb2;->m:I

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

    iget-object v1, v0, Lb2;->o:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lb2;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lb2;->b:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lb2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lb2;->d:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lb2;->e:Landroidx/compose/ui/Alignment$Horizontal;

    iget v7, v0, Lb2;->f:F

    iget v8, v0, Lb2;->g:F

    iget-object v9, v0, Lb2;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, v0, Lb2;->i:Landroidx/compose/material3/TopAppBarColors;

    iget-object v11, v0, Lb2;->j:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v12, v0, Lb2;->k:I

    iget v13, v0, Lb2;->l:I

    iget v14, v0, Lb2;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/AppBarKt;->q(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
