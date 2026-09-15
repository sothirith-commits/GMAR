.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

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
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Loy;->j:Ljava/lang/Object;

    iput-object p3, p0, Loy;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Loy;->c:Z

    iput-boolean p5, p0, Loy;->d:Z

    iput-object p6, p0, Loy;->l:Ljava/lang/Object;

    iput-boolean p7, p0, Loy;->e:Z

    iput-object p8, p0, Loy;->m:Ljava/lang/Object;

    iput p9, p0, Loy;->b:I

    iput-object p10, p0, Loy;->n:Ljava/lang/Object;

    iput-object p11, p0, Loy;->p:Ljava/lang/Object;

    iput-object p12, p0, Loy;->q:Ljava/lang/Object;

    iput-object p13, p0, Loy;->r:Ljava/lang/Object;

    iput-object p14, p0, Loy;->f:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p15

    iput p1, p0, Loy;->g:I

    move/from16 p1, p16

    iput p1, p0, Loy;->h:I

    move/from16 p1, p17

    iput p1, p0, Loy;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;III)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Loy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->j:Ljava/lang/Object;

    iput-object p2, p0, Loy;->k:Ljava/lang/Object;

    iput-object p3, p0, Loy;->l:Ljava/lang/Object;

    iput-object p4, p0, Loy;->O:Landroidx/compose/ui/Modifier;

    iput p5, p0, Loy;->b:I

    iput-boolean p6, p0, Loy;->c:Z

    iput-object p7, p0, Loy;->m:Ljava/lang/Object;

    iput-boolean p8, p0, Loy;->d:Z

    iput-boolean p9, p0, Loy;->e:Z

    iput-object p10, p0, Loy;->n:Ljava/lang/Object;

    iput-object p11, p0, Loy;->f:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Loy;->p:Ljava/lang/Object;

    iput-object p13, p0, Loy;->q:Ljava/lang/Object;

    iput-object p14, p0, Loy;->r:Ljava/lang/Object;

    move/from16 p1, p15

    iput p1, p0, Loy;->g:I

    move/from16 p1, p16

    iput p1, p0, Loy;->h:I

    move/from16 p1, p17

    iput p1, p0, Loy;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Loy;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loy;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Loy;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Loy;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Loy;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Loy;->n:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Loy;->p:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Loy;->q:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;

    iget-object v1, v0, Loy;->r:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v5, v0, Loy;->O:Landroidx/compose/ui/Modifier;

    iget v6, v0, Loy;->b:I

    iget-boolean v7, v0, Loy;->c:Z

    iget-boolean v9, v0, Loy;->d:Z

    iget-boolean v10, v0, Loy;->e:Z

    iget-object v12, v0, Loy;->f:Lkotlin/jvm/functions/Function1;

    iget v1, v0, Loy;->g:I

    move/from16 v16, v1

    iget v1, v0, Loy;->h:I

    iget v0, v0, Loy;->i:I

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Loy;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Loy;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, v0, Loy;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, v0, Loy;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Loy;->n:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, v0, Loy;->p:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v1, v0, Loy;->q:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Alignment$Vertical;

    iget-object v1, v0, Loy;->r:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Loy;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Loy;->c:Z

    iget-boolean v6, v0, Loy;->d:Z

    iget-boolean v8, v0, Loy;->e:Z

    iget v10, v0, Loy;->b:I

    iget-object v15, v0, Loy;->f:Lkotlin/jvm/functions/Function1;

    iget v1, v0, Loy;->g:I

    move/from16 v16, v1

    iget v1, v0, Loy;->h:I

    iget v0, v0, Loy;->i:I

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
