.class final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->resizeWidget(JII)V
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
    c = "app.ui.launcherV2.settings.EditWidgetLayoutScreenViewModel$resizeWidget$1"
    f = "EditWidgetLayoutScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newColumns:I

.field final synthetic $newRows:I

.field final synthetic $widgetId:J

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;",
            "JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iput-wide p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    iput p4, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$newColumns:I

    iput p5, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$newRows:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;

    iget-object v1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iget-wide v2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    iget v4, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$newColumns:I

    iget v5, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$newRows:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "x"

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    iget v2, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v4, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

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
    iget-wide v5, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

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

    goto/16 :goto_2

    .line 66
    :cond_1
    :goto_0
    check-cast v3, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    if-nez v3, :cond_2

    .line 70
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 72
    iget-wide v3, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "resizeWidget: widget "

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

    move-result v3

    .line 114
    invoke-direct {v4, v5, v3}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 117
    new-instance v3, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 119
    iget v5, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$newColumns:I

    .line 121
    iget v6, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$newRows:I

    .line 123
    invoke-direct {v3, v5, v6}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 126
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 128
    iget-wide v6, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    .line 130
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v8

    .line 134
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v9

    .line 138
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v10

    .line 142
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v11

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v13, "resizeWidget: id="

    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string v6, ", oldSize="

    .line 161
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v6, ", newSize="

    .line 175
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    new-array v7, v2, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    const-string v1, "resizeWidget: no size change, skipping"

    .line 204
    new-array v3, v2, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v5, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 211
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_invalidResizeWidgetId$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 215
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 229
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 238
    :cond_4
    iget-object v4, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 240
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getGridManager$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;

    move-result-object v4

    .line 244
    iget-wide v6, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    .line 246
    invoke-virtual {v4, v6, v7, v3}, Lapp/ui/launcherV2/managers/GridManager;->canResizeWidget(JLcom/zenthek/domain/launcher/model/GridSize;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 252
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v4

    .line 256
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v3

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v7, "resizeWidget: gridManager rejected resize to "

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v5, v1, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 290
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_invalidResizeWidgetId$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 294
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 299
    check-cast v3, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 305
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 309
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 318
    :cond_6
    iget-object v4, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 320
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_invalidResizeWidgetId$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 324
    :cond_7
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 329
    check-cast v6, Ljava/lang/Boolean;

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 338
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 344
    iget-object v4, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 346
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getGridManager$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;

    move-result-object v4

    .line 350
    iget-wide v5, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    .line 352
    invoke-virtual {v4, v5, v6, v3}, Lapp/ui/launcherV2/managers/GridManager;->resizeWidget(JLcom/zenthek/domain/launcher/model/GridSize;)Z

    .line 355
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 357
    const-string v5, "resizeWidget: gridManager updated"

    .line 359
    new-array v6, v2, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v4, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 366
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 370
    iget-wide v5, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    .line 372
    :cond_8
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 377
    check-cast v8, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 379
    invoke-virtual {v8}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    move-result-object v9

    .line 383
    new-instance v13, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 387
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    .line 391
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 398
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    .line 409
    check-cast v14, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 411
    invoke-virtual {v14}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-nez v10, :cond_9

    .line 419
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v20

    .line 423
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v21

    const/16 v23, 0x27

    const/16 v24, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 439
    invoke-static/range {v14 .. v24}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->copy$default(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    move-result-object v14

    .line 443
    :cond_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/16 v16, 0x37

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 457
    invoke-static/range {v8 .. v17}, Lapp/ui/launcherV2/model/LauncherConfigState;->copy$default(Lapp/ui/launcherV2/model/LauncherConfigState;JIILjava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/ui/launcherV2/model/LauncherConfigState;

    move-result-object v8

    .line 461
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 467
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 469
    iget-wide v5, v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;->$widgetId:J

    .line 471
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    move-result v0

    .line 475
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    move-result v3

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    const-string v8, "resizeWidget: UI updated - widget "

    .line 486
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    const-string v5, " resized to "

    .line 494
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    new-array v1, v2, [Ljava/lang/Object;

    .line 512
    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 516
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 518
    const-string v3, "Error resizing widget"

    .line 520
    new-array v2, v2, [Ljava/lang/Object;

    .line 522
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 528
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 530
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3
.end method
