.class final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->completeResizeWidget(J)V
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
    c = "app.ui.launcherV2.settings.EditWidgetLayoutScreenViewModel$completeResizeWidget$1"
    f = "EditWidgetLayoutScreenViewModel.kt"
    l = {
        0x120,
        0x121
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $widgetId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iput-wide p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;

    iget-object v0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iget-wide v1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 7
    iget v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->label:I

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    .line 19
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_1
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto/16 :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 52
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_invalidResizeWidgetId$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 56
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 70
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 78
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 88
    invoke-virtual {v0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    move-result-object v0

    .line 92
    iget-wide v3, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 109
    check-cast v10, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 111
    invoke-virtual {v10}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_4

    move-object v1, v9

    :cond_5
    move-object v9, v1

    .line 121
    check-cast v9, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    if-nez v9, :cond_6

    .line 125
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 127
    iget-wide v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v4, "completeResizeWidget: widget "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, " not found"

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-array v2, v8, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 159
    :cond_6
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 161
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getUpdateWidgetSizeUseCase$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;

    move-result-object v0

    .line 165
    iget-wide v3, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    move-wide v10, v3

    .line 168
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    move-result v3

    .line 172
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    move-result v4

    .line 176
    iput-object v9, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->L$0:Ljava/lang/Object;

    .line 178
    iput v2, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->label:I

    move-wide v1, v10

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;->invoke(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_1

    .line 188
    :cond_7
    :goto_0
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 190
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getUpdateWidgetPositionUseCase$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;

    move-result-object v0

    .line 194
    iget-wide v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    .line 196
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    move-result v3

    .line 204
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    move-result v4

    .line 212
    iput-object v9, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->L$0:Ljava/lang/Object;

    .line 214
    iput v7, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->label:I

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;->invoke(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_1
    return-object v6

    :cond_8
    move-object v0, v9

    .line 224
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 226
    iget-wide v2, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    .line 228
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    move-result-object v4

    .line 232
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    move-result v6

    .line 236
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    move-result v0

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v9, "completeResizeWidget: database updated - widget "

    .line 247
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, " finalized at "

    .line 255
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, " with size "

    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v2, "x"

    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-array v2, v8, [Ljava/lang/Object;

    .line 284
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 289
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 293
    iget-wide v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;->$widgetId:J

    .line 295
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 300
    check-cast v9, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 302
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2f

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 317
    invoke-static/range {v9 .. v18}, Lapp/ui/launcherV2/model/LauncherConfigState;->copy$default(Lapp/ui/launcherV2/model/LauncherConfigState;JIILjava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/ui/launcherV2/model/LauncherConfigState;

    move-result-object v4

    .line 321
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_9

    goto :goto_4

    .line 328
    :goto_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 330
    const-string v2, "Error persisting widget resize"

    .line 332
    new-array v3, v8, [Ljava/lang/Object;

    .line 334
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
