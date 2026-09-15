.class public final synthetic Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic j:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic r:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc2;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lc2;->b:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Lc2;->c:F

    iput-object p5, p0, Lc2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lc2;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Lc2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lc2;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Lc2;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lc2;->i:Landroidx/compose/ui/text/TextStyle;

    iput-object p11, p0, Lc2;->j:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p12, p0, Lc2;->k:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lc2;->l:Lkotlin/jvm/functions/Function3;

    iput p14, p0, Lc2;->m:F

    iput p15, p0, Lc2;->n:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lc2;->p:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc2;->q:Landroidx/compose/material3/TopAppBarColors;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc2;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move/from16 p1, p19

    iput p1, p0, Lc2;->s:I

    move/from16 p1, p20

    iput p1, p0, Lc2;->t:I

    move/from16 p1, p21

    iput p1, p0, Lc2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v0, Lc2;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lc2;->O:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lc2;->b:Landroidx/compose/ui/text/TextStyle;

    iget v4, v0, Lc2;->c:F

    iget-object v5, v0, Lc2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lc2;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Lc2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lc2;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v0, Lc2;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lc2;->i:Landroidx/compose/ui/text/TextStyle;

    iget-object v11, v0, Lc2;->j:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v12, v0, Lc2;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lc2;->l:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Lc2;->m:F

    iget v15, v0, Lc2;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lc2;->p:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v17, v1

    iget-object v1, v0, Lc2;->q:Landroidx/compose/material3/TopAppBarColors;

    move-object/from16 v18, v1

    iget-object v1, v0, Lc2;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object/from16 v19, v1

    iget v1, v0, Lc2;->s:I

    move/from16 v20, v1

    iget v1, v0, Lc2;->t:I

    iget v0, v0, Lc2;->u:I

    move/from16 v21, v20

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v0

    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/AppBarKt;->g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
