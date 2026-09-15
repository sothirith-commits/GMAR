.class public final synthetic Lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic h:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .locals 0

    .line 1
    iput p12, p0, Lg2;->o:I

    iput-object p1, p0, Lg2;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lg2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg2;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lg2;->e:F

    iput-object p6, p0, Lg2;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Lg2;->g:Landroidx/compose/material3/TopAppBarColors;

    iput-object p8, p0, Lg2;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p9, p0, Lg2;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput p10, p0, Lg2;->j:I

    iput p11, p0, Lg2;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lg2;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Lg2;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg2;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lg2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lg2;->d:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lg2;->e:F

    iget-object v6, p0, Lg2;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Lg2;->g:Landroidx/compose/material3/TopAppBarColors;

    iget-object v8, p0, Lg2;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v9, p0, Lg2;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget v10, p0, Lg2;->j:I

    iget v11, p0, Lg2;->k:I

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/AppBarKt;->s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lg2;->O:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg2;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lg2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lg2;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lg2;->e:F

    iget-object v5, p0, Lg2;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Lg2;->g:Landroidx/compose/material3/TopAppBarColors;

    iget-object v7, p0, Lg2;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v8, p0, Lg2;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget v9, p0, Lg2;->j:I

    iget v10, p0, Lg2;->k:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->i(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
