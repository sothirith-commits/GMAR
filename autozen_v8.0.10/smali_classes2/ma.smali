.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lapp/color/ColorScheme;Landroidx/compose/ui/Modifier;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lma;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->i:Ljava/lang/Object;

    iput-object p2, p0, Lma;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lma;->O:Z

    iput-boolean p4, p0, Lma;->b:Z

    iput-object p5, p0, Lma;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lma;->k:Ljava/lang/Object;

    iput-object p7, p0, Lma;->l:Ljava/lang/Object;

    iput-object p8, p0, Lma;->m:Ljava/lang/Object;

    iput-object p9, p0, Lma;->n:Ljava/lang/Object;

    iput-object p10, p0, Lma;->p:Ljava/lang/Object;

    iput-object p11, p0, Lma;->q:Ljava/lang/Object;

    iput-object p12, p0, Lma;->d:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lma;->r:Ljava/lang/Object;

    iput-object p14, p0, Lma;->e:Landroidx/compose/ui/Modifier;

    move/from16 p1, p15

    iput p1, p0, Lma;->f:I

    move/from16 p1, p16

    iput p1, p0, Lma;->g:I

    move/from16 p1, p17

    iput p1, p0, Lma;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lma;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma;->O:Z

    iput-object p2, p0, Lma;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lma;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lma;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lma;->b:Z

    iput-object p6, p0, Lma;->i:Ljava/lang/Object;

    iput-object p7, p0, Lma;->j:Ljava/lang/Object;

    iput-object p8, p0, Lma;->k:Ljava/lang/Object;

    iput-object p9, p0, Lma;->l:Ljava/lang/Object;

    iput-object p10, p0, Lma;->m:Ljava/lang/Object;

    iput-object p11, p0, Lma;->n:Ljava/lang/Object;

    iput-object p12, p0, Lma;->p:Ljava/lang/Object;

    iput-object p13, p0, Lma;->q:Ljava/lang/Object;

    iput-object p14, p0, Lma;->r:Ljava/lang/Object;

    move/from16 p1, p15

    iput p1, p0, Lma;->f:I

    move/from16 p1, p16

    iput p1, p0, Lma;->g:I

    move/from16 p1, p17

    iput p1, p0, Lma;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lma;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lma;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-object v1, v0, Lma;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v1, v0, Lma;->k:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lma;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lma;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lma;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lma;->p:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lma;->q:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lma;->r:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lapp/color/ColorScheme;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-boolean v4, v0, Lma;->O:Z

    iget-boolean v5, v0, Lma;->b:Z

    iget-object v6, v0, Lma;->c:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lma;->d:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lma;->e:Landroidx/compose/ui/Modifier;

    iget v1, v0, Lma;->f:I

    move/from16 v16, v1

    iget v1, v0, Lma;->g:I

    iget v0, v0, Lma;->h:I

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->c(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lapp/color/ColorScheme;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lma;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lma;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lma;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    iget-object v1, v0, Lma;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/material3/SelectableChipColors;

    iget-object v1, v0, Lma;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/material3/SelectableChipElevation;

    iget-object v1, v0, Lma;->n:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/BorderStroke;

    iget-object v1, v0, Lma;->p:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v1, v0, Lma;->q:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, v0, Lma;->r:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-boolean v2, v0, Lma;->O:Z

    iget-object v3, v0, Lma;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lma;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lma;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lma;->b:Z

    iget v1, v0, Lma;->f:I

    move/from16 v16, v1

    iget v1, v0, Lma;->g:I

    iget v0, v0, Lma;->h:I

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v2 .. v20}, Landroidx/compose/material3/ChipKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
