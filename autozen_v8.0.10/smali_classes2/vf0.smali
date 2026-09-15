.class public final synthetic Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic b:Landroidx/compose/material3/SearchBarState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic n:Landroidx/compose/foundation/text/input/OutputTransformation;

.field public final synthetic o:Landroidx/compose/material3/SearchBarDefaults;

.field public final synthetic p:Landroidx/compose/foundation/ScrollState;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic u:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/TextFieldLineLimits;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0;->o:Landroidx/compose/material3/SearchBarDefaults;

    iput-object p2, p0, Lvf0;->O:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p3, p0, Lvf0;->b:Landroidx/compose/material3/SearchBarState;

    iput-object p4, p0, Lvf0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lvf0;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lvf0;->e:Z

    iput-boolean p7, p0, Lvf0;->f:Z

    iput-object p8, p0, Lvf0;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Lvf0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lvf0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lvf0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lvf0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lvf0;->l:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lvf0;->m:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p15, p0, Lvf0;->n:Landroidx/compose/foundation/text/input/OutputTransformation;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvf0;->p:Landroidx/compose/foundation/ScrollState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvf0;->q:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvf0;->r:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvf0;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvf0;->t:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvf0;->u:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move/from16 p1, p22

    iput p1, p0, Lvf0;->v:I

    move/from16 p1, p23

    iput p1, p0, Lvf0;->w:I

    move/from16 p1, p24

    iput p1, p0, Lvf0;->x:I

    move/from16 p1, p25

    iput p1, p0, Lvf0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v1, v0, Lvf0;->o:Landroidx/compose/material3/SearchBarDefaults;

    iget-object v2, v0, Lvf0;->O:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v3, v0, Lvf0;->b:Landroidx/compose/material3/SearchBarState;

    iget-object v4, v0, Lvf0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lvf0;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lvf0;->e:Z

    iget-boolean v7, v0, Lvf0;->f:Z

    iget-object v8, v0, Lvf0;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v0, Lvf0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lvf0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lvf0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lvf0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lvf0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lvf0;->m:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v15, v0, Lvf0;->n:Landroidx/compose/foundation/text/input/OutputTransformation;

    move-object/from16 v16, v1

    iget-object v1, v0, Lvf0;->p:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvf0;->q:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v18, v1

    iget-object v1, v0, Lvf0;->r:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v19, v1

    iget-object v1, v0, Lvf0;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v1

    iget-object v1, v0, Lvf0;->t:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v21, v1

    iget-object v1, v0, Lvf0;->u:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object/from16 v22, v1

    iget v1, v0, Lvf0;->v:I

    move/from16 v23, v1

    iget v1, v0, Lvf0;->w:I

    move/from16 v24, v1

    iget v1, v0, Lvf0;->x:I

    iget v0, v0, Lvf0;->y:I

    move/from16 v25, v24

    move/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v0

    invoke-static/range {v1 .. v27}, Landroidx/compose/material3/SearchBarDefaults;->e(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/TextFieldLineLimits;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
