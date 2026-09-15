.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic h:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/ScrollState;

.field public final synthetic l:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic m:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final synthetic n:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/input/internal/TextLayoutState;ZLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lm5;->O:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p3, p0, Lm5;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lm5;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-boolean p5, p0, Lm5;->d:Z

    iput-object p6, p0, Lm5;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    iput-object p7, p0, Lm5;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, Lm5;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p9, p0, Lm5;->h:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p10, p0, Lm5;->i:Z

    iput-boolean p11, p0, Lm5;->j:Z

    iput-object p12, p0, Lm5;->k:Landroidx/compose/foundation/ScrollState;

    iput-object p13, p0, Lm5;->l:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p14, p0, Lm5;->m:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    iput-object p15, p0, Lm5;->n:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-object/from16 p1, p16

    iput-object p1, p0, Lm5;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lm5;->q:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lm5;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, v0, Lm5;->O:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v3, v0, Lm5;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Lm5;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean v5, v0, Lm5;->d:Z

    iget-object v6, v0, Lm5;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    iget-object v7, v0, Lm5;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v8, v0, Lm5;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v9, v0, Lm5;->h:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v10, v0, Lm5;->i:Z

    iget-boolean v11, v0, Lm5;->j:Z

    iget-object v12, v0, Lm5;->k:Landroidx/compose/foundation/ScrollState;

    iget-object v13, v0, Lm5;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v0, Lm5;->m:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    iget-object v15, v0, Lm5;->n:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-object/from16 v16, v1

    iget-object v1, v0, Lm5;->p:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lm5;->q:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/input/internal/TextLayoutState;ZLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
