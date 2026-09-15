.class public final synthetic Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic m:Landroidx/compose/material/TextFieldColors;

.field public final synthetic n:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic o:Landroidx/compose/material/TextFieldDefaults;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->o:Landroidx/compose/material/TextFieldDefaults;

    iput-object p2, p0, Lbm0;->O:Ljava/lang/String;

    iput-object p3, p0, Lbm0;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lbm0;->c:Z

    iput-boolean p5, p0, Lbm0;->d:Z

    iput-object p6, p0, Lbm0;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p7, p0, Lbm0;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p8, p0, Lbm0;->g:Z

    iput-object p9, p0, Lbm0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lbm0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lbm0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lbm0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lbm0;->l:Landroidx/compose/ui/graphics/Shape;

    iput-object p14, p0, Lbm0;->m:Landroidx/compose/material/TextFieldColors;

    iput-object p15, p0, Lbm0;->n:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbm0;->p:Lkotlin/jvm/functions/Function2;

    move/from16 p1, p17

    iput p1, p0, Lbm0;->q:I

    move/from16 p1, p18

    iput p1, p0, Lbm0;->r:I

    move/from16 p1, p19

    iput p1, p0, Lbm0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v0, Lbm0;->o:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Lbm0;->O:Ljava/lang/String;

    iget-object v3, v0, Lbm0;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Lbm0;->c:Z

    iget-boolean v5, v0, Lbm0;->d:Z

    iget-object v6, v0, Lbm0;->e:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Lbm0;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Lbm0;->g:Z

    iget-object v9, v0, Lbm0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lbm0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lbm0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lbm0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lbm0;->l:Landroidx/compose/ui/graphics/Shape;

    iget-object v14, v0, Lbm0;->m:Landroidx/compose/material/TextFieldColors;

    iget-object v15, v0, Lbm0;->n:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbm0;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget v1, v0, Lbm0;->q:I

    move/from16 v18, v1

    iget v1, v0, Lbm0;->r:I

    iget v0, v0, Lbm0;->s:I

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v0

    invoke-static/range {v1 .. v21}, Landroidx/compose/material/TextFieldDefaults;->o(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
