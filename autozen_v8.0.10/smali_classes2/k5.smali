.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic i:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/ScrollState;

.field public final synthetic m:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic n:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final synthetic o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic p:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/input/internal/TextLayoutState;ZLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iput-object p2, p0, Lk5;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lk5;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p4, p0, Lk5;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Lk5;->d:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-boolean p6, p0, Lk5;->e:Z

    iput-object p7, p0, Lk5;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    iput-object p8, p0, Lk5;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p9, p0, Lk5;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p10, p0, Lk5;->i:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p11, p0, Lk5;->j:Z

    iput-boolean p12, p0, Lk5;->k:Z

    iput-object p13, p0, Lk5;->l:Landroidx/compose/foundation/ScrollState;

    iput-object p14, p0, Lk5;->m:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p15, p0, Lk5;->n:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk5;->p:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-object/from16 p1, p17

    iput-object p1, p0, Lk5;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lk5;->r:Landroidx/compose/foundation/text/KeyboardOptions;

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

    iget-object v1, v0, Lk5;->o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget-object v2, v0, Lk5;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, v0, Lk5;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v4, v0, Lk5;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Lk5;->d:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean v6, v0, Lk5;->e:Z

    iget-object v7, v0, Lk5;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    iget-object v8, v0, Lk5;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v0, Lk5;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v10, v0, Lk5;->i:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v11, v0, Lk5;->j:Z

    iget-boolean v12, v0, Lk5;->k:Z

    iget-object v13, v0, Lk5;->l:Landroidx/compose/foundation/ScrollState;

    iget-object v14, v0, Lk5;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v15, v0, Lk5;->n:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    move-object/from16 v16, v1

    iget-object v1, v0, Lk5;->p:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-object/from16 v17, v1

    iget-object v1, v0, Lk5;->q:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lk5;->r:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/input/internal/TextLayoutState;ZLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
