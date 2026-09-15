.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    iput p13, p0, Lk7;->o:I

    iput-object p1, p0, Lk7;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lk7;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lk7;->c:Z

    iput-object p4, p0, Lk7;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lk7;->e:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Lk7;->f:Landroidx/compose/material3/ButtonElevation;

    iput-object p7, p0, Lk7;->g:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Lk7;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lk7;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lk7;->j:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lk7;->k:I

    iput p12, p0, Lk7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lk7;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lk7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lk7;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lk7;->c:Z

    iget-object v5, v0, Lk7;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, v0, Lk7;->e:Landroidx/compose/material3/ButtonColors;

    iget-object v7, v0, Lk7;->f:Landroidx/compose/material3/ButtonElevation;

    iget-object v8, v0, Lk7;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v9, v0, Lk7;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, v0, Lk7;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Lk7;->j:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lk7;->k:I

    iget v13, v0, Lk7;->l:I

    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/ButtonKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lk7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lk7;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lk7;->c:Z

    iget-object v4, v0, Lk7;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Lk7;->e:Landroidx/compose/material3/ButtonColors;

    iget-object v6, v0, Lk7;->f:Landroidx/compose/material3/ButtonElevation;

    iget-object v7, v0, Lk7;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, v0, Lk7;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, v0, Lk7;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lk7;->j:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lk7;->k:I

    iget v12, v0, Lk7;->l:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lk7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lk7;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lk7;->c:Z

    iget-object v4, v0, Lk7;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Lk7;->e:Landroidx/compose/material3/ButtonColors;

    iget-object v6, v0, Lk7;->f:Landroidx/compose/material3/ButtonElevation;

    iget-object v7, v0, Lk7;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, v0, Lk7;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, v0, Lk7;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lk7;->j:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lk7;->k:I

    iget v12, v0, Lk7;->l:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/ButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lk7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lk7;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lk7;->c:Z

    iget-object v4, v0, Lk7;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Lk7;->e:Landroidx/compose/material3/ButtonColors;

    iget-object v6, v0, Lk7;->f:Landroidx/compose/material3/ButtonElevation;

    iget-object v7, v0, Lk7;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, v0, Lk7;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, v0, Lk7;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lk7;->j:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lk7;->k:I

    iget v12, v0, Lk7;->l:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/ButtonKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
