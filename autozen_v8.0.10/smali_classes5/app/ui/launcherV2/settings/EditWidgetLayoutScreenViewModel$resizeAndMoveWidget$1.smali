.class final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->resizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.launcherV2.settings.EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1"
    f = "EditWidgetLayoutScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newColumns:I

.field final synthetic $newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

.field final synthetic $newRows:I

.field final synthetic $widgetId:J

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JIILcom/zenthek/domain/launcher/model/GridPosition;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;",
            "JII",
            "Lcom/zenthek/domain/launcher/model/GridPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iput-wide p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    iput p4, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newColumns:I

    iput p5, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newRows:I

    iput-object p6, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;

    iget-object v1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iget-wide v2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    iget v4, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newColumns:I

    iget v5, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newRows:I

    iget-object v6, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JIILcom/zenthek/domain/launcher/model/GridPosition;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "x"

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    iget v2, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v4, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 20
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 24
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 30
    invoke-virtual {v4}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    move-result-object v4

    .line 34
    iget-wide v5, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 51
    check-cast v8, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 53
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    move-object v3, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 66
    :cond_1
    :goto_0
    check-cast v3, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    if-nez v3, :cond_2

    .line 70
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 72
    iget-wide v3, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "resizeAndMoveWidget: widget "

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " not found"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 104
    :cond_2
    new-instance v4, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 106
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    move-result v5

    .line 110
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    move-result v6

    .line 114
    invoke-direct {v4, v5, v6}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 117
    new-instance v5, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 119
    iget v6, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newColumns:I

    .line 121
    iget v7, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newRows:I

    .line 123
    invoke-direct {v5, v6, v7}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 126
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 128
    iget-wide v7, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    .line 130
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    move-result-object v9

    .line 134
    iget-object v10, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 136
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    move-result v11

    .line 140
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    move-result v12

    .line 144
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v13

    .line 148
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v14

    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v2, "resizeAndMoveWidget: id="

    .line 159
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, ", oldPos="

    .line 167
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, ", newPos="

    .line 175
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, ", oldSize="

    .line 183
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, ", newSize="

    .line 197
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 214
    new-array v8, v7, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v6, v2, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    move-result-object v2

    .line 229
    iget-object v3, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    const-string v0, "resizeAndMoveWidget: no change, skipping"

    const/4 v7, 0x0

    .line 240
    new-array v1, v7, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v6, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 248
    :cond_3
    iget-object v2, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 250
    invoke-static {v2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getGridManager$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;

    move-result-object v2

    .line 254
    iget-wide v3, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    .line 256
    iget-object v7, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 258
    invoke-virtual {v2, v3, v4, v7, v5}, Lapp/ui/launcherV2/managers/GridManager;->canResizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 264
    iget-object v0, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 266
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v2

    .line 270
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v3

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v5, "resizeAndMoveWidget: gridManager rejected resize+move to "

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, " with size "

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 306
    new-array v1, v7, [Ljava/lang/Object;

    .line 308
    invoke-virtual {v6, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 314
    :cond_4
    iget-object v2, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 316
    invoke-static {v2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getGridManager$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;

    move-result-object v2

    .line 320
    iget-wide v3, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    .line 322
    iget-object v7, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 324
    invoke-virtual {v2, v3, v4, v7, v5}, Lapp/ui/launcherV2/managers/GridManager;->resizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;)Z

    .line 327
    const-string v2, "resizeAndMoveWidget: gridManager updated"

    const/4 v7, 0x0

    .line 330
    new-array v3, v7, [Ljava/lang/Object;

    .line 332
    invoke-virtual {v6, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v2, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 337
    invoke-static {v2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 341
    iget-wide v3, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    .line 343
    iget-object v11, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 345
    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    .line 351
    check-cast v17, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 353
    invoke-virtual/range {v17 .. v17}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    move-result-object v7

    .line 357
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 361
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    .line 365
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 372
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 378
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 382
    check-cast v7, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 384
    invoke-virtual {v7}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_5

    .line 392
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v13

    .line 396
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v12

    const/16 v15, 0x23

    const/16 v16, 0x0

    move-object v10, v6

    move-object v6, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-wide/from16 v22, v3

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .line 423
    invoke-static/range {v6 .. v16}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->copy$default(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v3

    move-object v3, v6

    move-object v6, v7

    move-object v4, v8

    .line 433
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move-object v8, v4

    move-wide/from16 v3, v22

    goto :goto_2

    :cond_6
    move-wide/from16 v22, v3

    move-object v3, v6

    move-object v4, v8

    const/16 v20, 0x37

    const/16 v21, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    .line 462
    invoke-static/range {v12 .. v21}, Lapp/ui/launcherV2/model/LauncherConfigState;->copy$default(Lapp/ui/launcherV2/model/LauncherConfigState;JIILjava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/ui/launcherV2/model/LauncherConfigState;

    move-result-object v4

    .line 466
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 472
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 474
    iget-wide v3, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$widgetId:J

    .line 476
    iget-object v0, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 478
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v6

    .line 482
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v5

    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    const-string v8, "resizeAndMoveWidget: UI updated - widget "

    .line 493
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    const-string v3, " moved to "

    .line 501
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, " and resized to "

    .line 509
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 526
    new-array v1, v7, [Ljava/lang/Object;

    .line 528
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    move-wide/from16 v3, v22

    goto/16 :goto_1

    .line 536
    :goto_4
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 538
    const-string v2, "Error resizing and moving widget"

    const/4 v7, 0x0

    .line 541
    new-array v3, v7, [Ljava/lang/Object;

    .line 543
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 549
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 551
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3
.end method
