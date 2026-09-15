.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly40;->O:Ljava/lang/Object;

    iput-object p4, p0, Ly40;->b:Ljava/lang/Object;

    iput-object p5, p0, Ly40;->c:Ljava/lang/Object;

    iput-object p6, p0, Ly40;->f:Ljava/lang/Object;

    iput-object p7, p0, Ly40;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ly40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->O:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly40;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly40;->c:Ljava/lang/Object;

    iput-object p5, p0, Ly40;->e:Ljava/lang/Object;

    iput-object p6, p0, Ly40;->f:Ljava/lang/Object;

    iput-object p7, p0, Ly40;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, Ly40;->o:I

    iput-object p1, p0, Ly40;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly40;->O:Ljava/lang/Object;

    iput-object p3, p0, Ly40;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly40;->c:Ljava/lang/Object;

    iput-object p5, p0, Ly40;->e:Ljava/lang/Object;

    iput-object p6, p0, Ly40;->f:Ljava/lang/Object;

    iput-object p7, p0, Ly40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ly40;->o:I

    iget-object v2, v0, Ly40;->g:Ljava/lang/Object;

    iget-object v3, v0, Ly40;->f:Ljava/lang/Object;

    iget-object v4, v0, Ly40;->e:Ljava/lang/Object;

    iget-object v5, v0, Ly40;->c:Ljava/lang/Object;

    iget-object v6, v0, Ly40;->b:Ljava/lang/Object;

    iget-object v7, v0, Ly40;->O:Ljava/lang/Object;

    iget-object v0, v0, Ly40;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/State;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/State;

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/State;

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/State;

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/State;

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/State;

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/State;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v8 .. v15}, Lapp/ui/main/voice/compose/VoiceAssistantOrbKt;->o(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v7

    check-cast v1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    check-cast v0, Ljava/util/List;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->z(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableObjectFloatMap;

    check-cast v4, Landroidx/navigation/compose/ComposeNavigator;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/animation/AnimatedContentTransitionScope;

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v3

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v8}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

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
