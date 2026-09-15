.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/Function;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lz1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lz1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lz1;->h:Lkotlin/Function;

    iput-object p5, p0, Lz1;->i:Ljava/lang/Object;

    iput-object p6, p0, Lz1;->j:Ljava/lang/Object;

    iput-object p7, p0, Lz1;->k:Ljava/lang/Object;

    iput p8, p0, Lz1;->d:F

    iput p9, p0, Lz1;->e:F

    iput p10, p0, Lz1;->f:I

    iput p11, p0, Lz1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lz1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lz1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lz1;->h:Lkotlin/Function;

    iput p5, p0, Lz1;->d:F

    iput p6, p0, Lz1;->e:F

    iput-object p7, p0, Lz1;->i:Ljava/lang/Object;

    iput-object p8, p0, Lz1;->j:Ljava/lang/Object;

    iput-object p9, p0, Lz1;->k:Ljava/lang/Object;

    iput p10, p0, Lz1;->f:I

    iput p11, p0, Lz1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lz1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1;->h:Lkotlin/Function;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lz1;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lz1;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lz1;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/material3/ListItemColors;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Lz1;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lz1;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lz1;->c:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lz1;->d:F

    iget v9, p0, Lz1;->e:F

    iget v10, p0, Lz1;->f:I

    iget v11, p0, Lz1;->g:I

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ListItemKt;->o(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz1;->h:Lkotlin/Function;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lz1;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Lz1;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/TopAppBarColors;

    iget-object v0, p0, Lz1;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Lz1;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lz1;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lz1;->c:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lz1;->d:F

    iget v6, p0, Lz1;->e:F

    iget v10, p0, Lz1;->f:I

    iget v11, p0, Lz1;->g:I

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/AppBarKt;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
