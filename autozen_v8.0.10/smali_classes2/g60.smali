.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg60;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg60;->d:F

    iput p2, p0, Lg60;->e:F

    iput-object p3, p0, Lg60;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg60;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lg60;->O:Z

    iput-boolean p6, p0, Lg60;->b:Z

    iput-object p7, p0, Lg60;->i:Ljava/lang/Object;

    iput-object p8, p0, Lg60;->j:Ljava/lang/Object;

    iput-object p9, p0, Lg60;->k:Ljava/lang/Object;

    iput p10, p0, Lg60;->f:I

    iput p11, p0, Lg60;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V
    .locals 0

    .line 2
    iput p12, p0, Lg60;->o:I

    iput-object p1, p0, Lg60;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lg60;->O:Z

    iput-boolean p3, p0, Lg60;->b:Z

    iput-object p4, p0, Lg60;->i:Ljava/lang/Object;

    iput-object p5, p0, Lg60;->c:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lg60;->j:Ljava/lang/Object;

    iput-object p7, p0, Lg60;->k:Ljava/lang/Object;

    iput p8, p0, Lg60;->d:F

    iput p9, p0, Lg60;->e:F

    iput p10, p0, Lg60;->f:I

    iput p11, p0, Lg60;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lg60;->o:I

    iget-object v2, v0, Lg60;->k:Ljava/lang/Object;

    iget-object v3, v0, Lg60;->j:Ljava/lang/Object;

    iget-object v4, v0, Lg60;->i:Ljava/lang/Object;

    iget-object v5, v0, Lg60;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Landroidx/compose/material3/TextFieldDefaults;

    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v11, v3

    check-cast v11, Landroidx/compose/material3/TextFieldColors;

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-boolean v7, v0, Lg60;->O:Z

    iget-boolean v8, v0, Lg60;->b:Z

    iget-object v10, v0, Lg60;->c:Landroidx/compose/ui/Modifier;

    iget v13, v0, Lg60;->d:F

    iget v14, v0, Lg60;->e:F

    iget v15, v0, Lg60;->f:I

    iget v0, v0, Lg60;->g:I

    move/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/TextFieldDefaults;->f(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v5

    check-cast v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v6, v3

    check-cast v6, Landroidx/compose/material3/TextFieldColors;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v2, v0, Lg60;->O:Z

    iget-boolean v3, v0, Lg60;->b:Z

    iget-object v5, v0, Lg60;->c:Landroidx/compose/ui/Modifier;

    iget v8, v0, Lg60;->d:F

    iget v9, v0, Lg60;->e:F

    iget v10, v0, Lg60;->f:I

    iget v11, v0, Lg60;->g:I

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v1, v0, Lg60;->d:F

    iget v2, v0, Lg60;->e:F

    iget-object v4, v0, Lg60;->c:Landroidx/compose/ui/Modifier;

    move-object v3, v5

    iget-boolean v5, v0, Lg60;->O:Z

    iget-boolean v6, v0, Lg60;->b:Z

    iget v10, v0, Lg60;->f:I

    iget v11, v0, Lg60;->g:I

    invoke-static/range {v1 .. v13}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->c(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
