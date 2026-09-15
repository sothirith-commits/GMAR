.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic g:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic h:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic l:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field public final synthetic m:Landroidx/compose/foundation/text/input/OutputTransformation;

.field public final synthetic n:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic o:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic p:Landroidx/compose/foundation/ScrollState;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->o:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Ll5;->O:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Ll5;->b:Z

    iput-boolean p4, p0, Ll5;->c:Z

    iput-object p5, p0, Ll5;->d:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p6, p0, Ll5;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Ll5;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Ll5;->g:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-object p9, p0, Ll5;->h:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p10, p0, Ll5;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Ll5;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Ll5;->k:Landroidx/compose/ui/graphics/Brush;

    iput-object p13, p0, Ll5;->l:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iput-object p14, p0, Ll5;->m:Landroidx/compose/foundation/text/input/OutputTransformation;

    iput-object p15, p0, Ll5;->n:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 p1, p16

    iput-object p1, p0, Ll5;->p:Landroidx/compose/foundation/ScrollState;

    move/from16 p1, p17

    iput-boolean p1, p0, Ll5;->q:Z

    move/from16 p1, p18

    iput p1, p0, Ll5;->r:I

    move/from16 p1, p19

    iput p1, p0, Ll5;->s:I

    move/from16 p1, p20

    iput p1, p0, Ll5;->t:I

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

    iget-object v1, v0, Ll5;->o:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Ll5;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Ll5;->b:Z

    iget-boolean v4, v0, Ll5;->c:Z

    iget-object v5, v0, Ll5;->d:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v6, v0, Ll5;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Ll5;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Ll5;->g:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v9, v0, Ll5;->h:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v10, v0, Ll5;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Ll5;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Ll5;->k:Landroidx/compose/ui/graphics/Brush;

    iget-object v13, v0, Ll5;->l:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iget-object v14, v0, Ll5;->m:Landroidx/compose/foundation/text/input/OutputTransformation;

    iget-object v15, v0, Ll5;->n:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 v16, v1

    iget-object v1, v0, Ll5;->p:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Ll5;->q:Z

    move/from16 v18, v1

    iget v1, v0, Ll5;->r:I

    move/from16 v19, v1

    iget v1, v0, Ll5;->s:I

    iget v0, v0, Ll5;->t:I

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v0

    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt;->h(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
