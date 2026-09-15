.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic n:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p20

    iput v0, p0, Ln5;->o:I

    iput-object p1, p0, Ln5;->t:Ljava/lang/Object;

    iput-object p2, p0, Ln5;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ln5;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Ln5;->c:Z

    iput-boolean p5, p0, Ln5;->d:Z

    iput-object p6, p0, Ln5;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Ln5;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Ln5;->g:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Ln5;->h:Z

    iput p10, p0, Ln5;->i:I

    iput p11, p0, Ln5;->j:I

    iput-object p12, p0, Ln5;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p13, p0, Ln5;->l:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Ln5;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, p15

    iput-object p1, p0, Ln5;->n:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln5;->p:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p17

    iput p1, p0, Ln5;->q:I

    move/from16 p1, p18

    iput p1, p0, Ln5;->r:I

    move/from16 p1, p19

    iput p1, p0, Ln5;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ln5;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln5;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v3, v0, Ln5;->O:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Ln5;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Ln5;->c:Z

    iget-boolean v6, v0, Ln5;->d:Z

    iget-object v7, v0, Ln5;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Ln5;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v9, v0, Ln5;->g:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v10, v0, Ln5;->h:Z

    iget v11, v0, Ln5;->i:I

    iget v12, v0, Ln5;->j:I

    iget-object v13, v0, Ln5;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v14, v0, Ln5;->l:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Ln5;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, v0, Ln5;->n:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v16, v1

    iget-object v1, v0, Ln5;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget v1, v0, Ln5;->q:I

    move/from16 v18, v1

    iget v1, v0, Ln5;->r:I

    iget v0, v0, Ln5;->s:I

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-static/range {v2 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt;->O(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ln5;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v3, v0, Ln5;->O:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Ln5;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Ln5;->c:Z

    iget-boolean v6, v0, Ln5;->d:Z

    iget-object v7, v0, Ln5;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Ln5;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v9, v0, Ln5;->g:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v10, v0, Ln5;->h:Z

    iget v11, v0, Ln5;->i:I

    iget v12, v0, Ln5;->j:I

    iget-object v13, v0, Ln5;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v14, v0, Ln5;->l:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Ln5;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, v0, Ln5;->n:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v16, v1

    iget-object v1, v0, Ln5;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget v1, v0, Ln5;->q:I

    move/from16 v18, v1

    iget v1, v0, Ln5;->r:I

    iget v0, v0, Ln5;->s:I

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-static/range {v2 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt;->g(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
