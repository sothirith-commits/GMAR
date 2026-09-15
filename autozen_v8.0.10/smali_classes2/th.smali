.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic l:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->o:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Lth;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lth;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lth;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lth;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p6, p0, Lth;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lth;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Lth;->g:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p9, p0, Lth;->h:Z

    iput p10, p0, Lth;->i:I

    iput p11, p0, Lth;->j:I

    iput-object p12, p0, Lth;->k:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p13, p0, Lth;->l:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p14, p0, Lth;->m:Z

    iput-boolean p15, p0, Lth;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lth;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lth;->q:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move/from16 p1, p18

    iput p1, p0, Lth;->r:I

    move/from16 p1, p19

    iput p1, p0, Lth;->s:I

    move/from16 p1, p20

    iput p1, p0, Lth;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Lth;->o:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Lth;->O:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lth;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lth;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Lth;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v6, v0, Lth;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lth;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Lth;->g:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v9, v0, Lth;->h:Z

    iget v10, v0, Lth;->i:I

    iget v11, v0, Lth;->j:I

    iget-object v12, v0, Lth;->k:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v13, v0, Lth;->l:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v14, v0, Lth;->m:Z

    iget-boolean v15, v0, Lth;->n:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lth;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lth;->q:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-object/from16 v18, v1

    iget v1, v0, Lth;->r:I

    move/from16 v19, v1

    iget v1, v0, Lth;->s:I

    iget v0, v0, Lth;->t:I

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v0

    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
