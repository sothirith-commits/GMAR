.class public final synthetic La2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic k:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic l:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, La2;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, La2;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, La2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, La2;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, La2;->e:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p7, p0, La2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, La2;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, La2;->h:F

    iput-object p10, p0, La2;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, La2;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, La2;->k:Landroidx/compose/material3/TopAppBarColors;

    iput-object p13, p0, La2;->l:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p14, p0, La2;->m:I

    iput p15, p0, La2;->n:I

    move/from16 p1, p16

    iput p1, p0, La2;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, La2;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, La2;->O:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, La2;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, La2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, La2;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, La2;->e:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v7, v0, La2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, La2;->g:Lkotlin/jvm/functions/Function3;

    iget v9, v0, La2;->h:F

    iget-object v10, v0, La2;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, v0, La2;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, La2;->k:Landroidx/compose/material3/TopAppBarColors;

    iget-object v13, v0, La2;->l:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v14, v0, La2;->m:I

    iget v15, v0, La2;->n:I

    iget v0, v0, La2;->p:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AppBarKt;->o(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
