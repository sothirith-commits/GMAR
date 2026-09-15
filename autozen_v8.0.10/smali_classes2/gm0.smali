.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic l:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:Landroidx/compose/material/TextFieldColors;

.field public final synthetic o:Landroidx/compose/material/TextFieldType;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm0;->o:Landroidx/compose/material/TextFieldType;

    iput-object p2, p0, Lgm0;->O:Ljava/lang/String;

    iput-object p3, p0, Lgm0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lgm0;->c:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Lgm0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lgm0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lgm0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lgm0;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p9, p0, Lgm0;->h:Z

    iput-boolean p10, p0, Lgm0;->i:Z

    iput-boolean p11, p0, Lgm0;->j:Z

    iput-object p12, p0, Lgm0;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p13, p0, Lgm0;->l:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p14, p0, Lgm0;->m:Landroidx/compose/ui/graphics/Shape;

    iput-object p15, p0, Lgm0;->n:Landroidx/compose/material/TextFieldColors;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgm0;->p:Lkotlin/jvm/functions/Function2;

    move/from16 p1, p17

    iput p1, p0, Lgm0;->q:I

    move/from16 p1, p18

    iput p1, p0, Lgm0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lgm0;->o:Landroidx/compose/material/TextFieldType;

    iget-object v2, v0, Lgm0;->O:Ljava/lang/String;

    iget-object v3, v0, Lgm0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lgm0;->c:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, v0, Lgm0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lgm0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lgm0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lgm0;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Lgm0;->h:Z

    iget-boolean v10, v0, Lgm0;->i:Z

    iget-boolean v11, v0, Lgm0;->j:Z

    iget-object v12, v0, Lgm0;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v13, v0, Lgm0;->l:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v14, v0, Lgm0;->m:Landroidx/compose/ui/graphics/Shape;

    iget-object v15, v0, Lgm0;->n:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgm0;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget v1, v0, Lgm0;->q:I

    iget v0, v0, Lgm0;->r:I

    move-object/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move/from16 v18, v0

    invoke-static/range {v1 .. v20}, Landroidx/compose/material/TextFieldImplKt;->o(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
