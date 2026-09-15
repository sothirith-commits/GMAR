.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/CardColors;

.field public final synthetic f:Landroidx/compose/material3/CardElevation;

.field public final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    iput p12, p0, Lc9;->o:I

    iput-object p1, p0, Lc9;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc9;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lc9;->c:Z

    iput-object p4, p0, Lc9;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lc9;->e:Landroidx/compose/material3/CardColors;

    iput-object p6, p0, Lc9;->f:Landroidx/compose/material3/CardElevation;

    iput-object p7, p0, Lc9;->g:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Lc9;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Lc9;->i:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lc9;->j:I

    iput p11, p0, Lc9;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc9;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Lc9;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lc9;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lc9;->c:Z

    iget-object v4, p0, Lc9;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Lc9;->e:Landroidx/compose/material3/CardColors;

    iget-object v6, p0, Lc9;->f:Landroidx/compose/material3/CardElevation;

    iget-object v7, p0, Lc9;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, p0, Lc9;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Lc9;->i:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lc9;->j:I

    iget v11, p0, Lc9;->k:I

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/CardKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lc9;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lc9;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lc9;->c:Z

    iget-object v3, p0, Lc9;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lc9;->e:Landroidx/compose/material3/CardColors;

    iget-object v5, p0, Lc9;->f:Landroidx/compose/material3/CardElevation;

    iget-object v6, p0, Lc9;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Lc9;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Lc9;->i:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lc9;->j:I

    iget v10, p0, Lc9;->k:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
