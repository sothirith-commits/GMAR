.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic q:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic r:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic x:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIII)V
    .locals 1

    .line 1
    move/from16 v0, p28

    iput v0, p0, Lsa0;->o:I

    iput-object p1, p0, Lsa0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lsa0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsa0;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lsa0;->d:Z

    iput-boolean p5, p0, Lsa0;->e:Z

    iput-object p6, p0, Lsa0;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Lsa0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lsa0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lsa0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lsa0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lsa0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lsa0;->l:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lsa0;->m:Lkotlin/jvm/functions/Function2;

    iput-boolean p14, p0, Lsa0;->n:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lsa0;->p:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsa0;->q:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsa0;->r:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 p1, p18

    iput-boolean p1, p0, Lsa0;->s:Z

    move/from16 p1, p19

    iput p1, p0, Lsa0;->t:I

    move/from16 p1, p20

    iput p1, p0, Lsa0;->u:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lsa0;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsa0;->w:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, p23

    iput-object p1, p0, Lsa0;->x:Landroidx/compose/material3/TextFieldColors;

    move/from16 p1, p24

    iput p1, p0, Lsa0;->y:I

    move/from16 p1, p25

    iput p1, p0, Lsa0;->z:I

    move/from16 p1, p26

    iput p1, p0, Lsa0;->A:I

    move/from16 p1, p27

    iput p1, p0, Lsa0;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lsa0;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsa0;->O:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v29, p1

    check-cast v29, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    iget-object v3, v0, Lsa0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lsa0;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lsa0;->d:Z

    iget-boolean v6, v0, Lsa0;->e:Z

    iget-object v7, v0, Lsa0;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Lsa0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lsa0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lsa0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lsa0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lsa0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lsa0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lsa0;->m:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Lsa0;->n:Z

    iget-object v1, v0, Lsa0;->p:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsa0;->q:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v17, v1

    iget-object v1, v0, Lsa0;->r:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lsa0;->s:Z

    move/from16 v19, v1

    iget v1, v0, Lsa0;->t:I

    move/from16 v20, v1

    iget v1, v0, Lsa0;->u:I

    move/from16 v21, v1

    iget-object v1, v0, Lsa0;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsa0;->w:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v23, v1

    iget-object v1, v0, Lsa0;->x:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v24, v1

    iget v1, v0, Lsa0;->y:I

    move/from16 v25, v1

    iget v1, v0, Lsa0;->z:I

    move/from16 v26, v1

    iget v1, v0, Lsa0;->A:I

    iget v0, v0, Lsa0;->B:I

    move/from16 v28, v0

    move/from16 v27, v1

    invoke-static/range {v2 .. v30}, Landroidx/compose/material3/OutlinedTextFieldKt;->c(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lsa0;->O:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, p1

    check-cast v29, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    iget-object v3, v0, Lsa0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lsa0;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lsa0;->d:Z

    iget-boolean v6, v0, Lsa0;->e:Z

    iget-object v7, v0, Lsa0;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Lsa0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lsa0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lsa0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lsa0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lsa0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lsa0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lsa0;->m:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Lsa0;->n:Z

    iget-object v1, v0, Lsa0;->p:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsa0;->q:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v17, v1

    iget-object v1, v0, Lsa0;->r:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lsa0;->s:Z

    move/from16 v19, v1

    iget v1, v0, Lsa0;->t:I

    move/from16 v20, v1

    iget v1, v0, Lsa0;->u:I

    move/from16 v21, v1

    iget-object v1, v0, Lsa0;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsa0;->w:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v23, v1

    iget-object v1, v0, Lsa0;->x:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v24, v1

    iget v1, v0, Lsa0;->y:I

    move/from16 v25, v1

    iget v1, v0, Lsa0;->z:I

    move/from16 v26, v1

    iget v1, v0, Lsa0;->A:I

    iget v0, v0, Lsa0;->B:I

    move/from16 v28, v0

    move/from16 v27, v1

    invoke-static/range {v2 .. v30}, Landroidx/compose/material3/TextFieldKt;->O(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lsa0;->O:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, p1

    check-cast v29, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    iget-object v3, v0, Lsa0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lsa0;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lsa0;->d:Z

    iget-boolean v6, v0, Lsa0;->e:Z

    iget-object v7, v0, Lsa0;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Lsa0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lsa0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lsa0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lsa0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lsa0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lsa0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lsa0;->m:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Lsa0;->n:Z

    iget-object v1, v0, Lsa0;->p:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsa0;->q:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v17, v1

    iget-object v1, v0, Lsa0;->r:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lsa0;->s:Z

    move/from16 v19, v1

    iget v1, v0, Lsa0;->t:I

    move/from16 v20, v1

    iget v1, v0, Lsa0;->u:I

    move/from16 v21, v1

    iget-object v1, v0, Lsa0;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsa0;->w:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v23, v1

    iget-object v1, v0, Lsa0;->x:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v24, v1

    iget v1, v0, Lsa0;->y:I

    move/from16 v25, v1

    iget v1, v0, Lsa0;->z:I

    move/from16 v26, v1

    iget v1, v0, Lsa0;->A:I

    iget v0, v0, Lsa0;->B:I

    move/from16 v28, v0

    move/from16 v27, v1

    invoke-static/range {v2 .. v30}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
