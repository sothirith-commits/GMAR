.class public final synthetic Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:I

.field public final synthetic p:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    iput v0, p0, Lta0;->o:I

    iput-object p1, p0, Lta0;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Lta0;->b:Z

    iput-boolean p3, p0, Lta0;->c:Z

    iput-object p4, p0, Lta0;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Lta0;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Lta0;->f:Z

    iput-object p7, p0, Lta0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lta0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lta0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lta0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lta0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lta0;->l:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lta0;->m:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lta0;->p:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 p1, p15

    iput-object p1, p0, Lta0;->n:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lta0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Lta0;->b:Z

    iput-boolean p3, p0, Lta0;->c:Z

    iput-object p4, p0, Lta0;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Lta0;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Lta0;->f:Z

    iput-object p7, p0, Lta0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lta0;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lta0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lta0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lta0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lta0;->l:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lta0;->m:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lta0;->n:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, p15

    iput-object p1, p0, Lta0;->p:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lta0;->o:I

    iget-object v2, v0, Lta0;->O:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v18, p1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, p2

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-boolean v4, v0, Lta0;->b:Z

    iget-boolean v5, v0, Lta0;->c:Z

    iget-object v6, v0, Lta0;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Lta0;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v8, v0, Lta0;->f:Z

    iget-object v9, v0, Lta0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lta0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lta0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lta0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lta0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lta0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lta0;->m:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lta0;->p:Landroidx/compose/material3/TextFieldColors;

    iget-object v0, v0, Lta0;->n:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt;->d(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-boolean v2, v0, Lta0;->b:Z

    iget-boolean v3, v0, Lta0;->c:Z

    iget-object v4, v0, Lta0;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, v0, Lta0;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v6, v0, Lta0;->f:Z

    iget-object v7, v0, Lta0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lta0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lta0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lta0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lta0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lta0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lta0;->m:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lta0;->p:Landroidx/compose/material3/TextFieldColors;

    iget-object v15, v0, Lta0;->n:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/TextFieldKt;->o(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-boolean v2, v0, Lta0;->b:Z

    iget-boolean v3, v0, Lta0;->c:Z

    iget-object v4, v0, Lta0;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, v0, Lta0;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v6, v0, Lta0;->f:Z

    iget-object v7, v0, Lta0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lta0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lta0;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lta0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lta0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lta0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lta0;->m:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lta0;->p:Landroidx/compose/material3/TextFieldColors;

    iget-object v15, v0, Lta0;->n:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt;->a(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
