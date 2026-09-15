.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic h:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic i:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic t:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic w:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/LegacyTextFieldState;IIZLandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->o:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lsh;->O:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Lsh;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput p4, p0, Lsh;->c:I

    iput p5, p0, Lsh;->d:I

    iput-boolean p6, p0, Lsh;->e:Z

    iput-object p7, p0, Lsh;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p8, p0, Lsh;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p9, p0, Lsh;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p10, p0, Lsh;->i:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p11, p0, Lsh;->j:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Lsh;->k:Landroidx/compose/ui/Modifier;

    iput-object p13, p0, Lsh;->l:Landroidx/compose/ui/Modifier;

    iput-object p14, p0, Lsh;->m:Landroidx/compose/ui/Modifier;

    iput-object p15, p0, Lsh;->n:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsh;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 p1, p17

    iput-boolean p1, p0, Lsh;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lsh;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lsh;->s:Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 p1, p20

    iput-object p1, p0, Lsh;->t:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p21

    iput-object p1, p0, Lsh;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsh;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 p1, p23

    iput-object p1, p0, Lsh;->w:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v1, v0, Lsh;->o:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lsh;->O:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, v0, Lsh;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget v4, v0, Lsh;->c:I

    iget v5, v0, Lsh;->d:I

    iget-boolean v6, v0, Lsh;->e:Z

    iget-object v7, v0, Lsh;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v8, v0, Lsh;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v9, v0, Lsh;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v10, v0, Lsh;->i:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v11, v0, Lsh;->j:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Lsh;->k:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Lsh;->l:Landroidx/compose/ui/Modifier;

    iget-object v14, v0, Lsh;->m:Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Lsh;->n:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsh;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lsh;->q:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lsh;->r:Z

    move/from16 v19, v1

    iget-object v1, v0, Lsh;->s:Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v20, v1

    iget-object v1, v0, Lsh;->t:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v21, v1

    iget-object v1, v0, Lsh;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsh;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v0, v0, Lsh;->w:Landroidx/compose/ui/unit/Density;

    move-object/from16 v23, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v0

    invoke-static/range {v1 .. v25}, Landroidx/compose/foundation/text/CoreTextFieldKt;->i(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/LegacyTextFieldState;IIZLandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
