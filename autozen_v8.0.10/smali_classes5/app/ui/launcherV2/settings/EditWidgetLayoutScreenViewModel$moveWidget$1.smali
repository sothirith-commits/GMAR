.class final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->moveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;)V
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
    c = "app.ui.launcherV2.settings.EditWidgetLayoutScreenViewModel$moveWidget$1"
    f = "EditWidgetLayoutScreenViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

.field final synthetic $widgetId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JLcom/zenthek/domain/launcher/model/GridPosition;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;",
            "J",
            "Lcom/zenthek/domain/launcher/model/GridPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iput-wide p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    iput-object p4, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;

    iget-object v1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    iget-wide v2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    iget-object v4, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JLcom/zenthek/domain/launcher/model/GridPosition;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 48
    .line 49
    invoke-virtual {v0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v3, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v9, v9, v3

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    move-object v1, v8

    .line 81
    :cond_3
    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    iget-wide v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "moveWidget: widget "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " not found"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v2, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    iget-wide v3, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v11, "moveWidget: id="

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", oldPos="

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ", newPos="

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-array v4, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    const-string v1, "moveWidget: no position change, skipping"

    .line 180
    .line 181
    new-array v2, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    iget-object v3, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 190
    .line 191
    invoke-static {v3}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getGridManager$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-wide v8, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    .line 196
    .line 197
    iget-object v4, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 198
    .line 199
    invoke-virtual {v3, v8, v9, v4}, Lapp/ui/launcherV2/managers/GridManager;->moveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    iget-object v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "moveWidget: gridManager rejected move to "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-array v2, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 233
    .line 234
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$getUpdateWidgetPositionUseCase$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-wide v3, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    .line 239
    .line 240
    iget-object v8, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v9, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput v2, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->label:I

    .line 259
    .line 260
    move-wide v1, v3

    .line 261
    move v3, v8

    .line 262
    move v4, v9

    .line 263
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;->invoke(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v6, :cond_7

    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_7
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 271
    .line 272
    const-string v1, "moveWidget: database updated"

    .line 273
    .line 274
    new-array v2, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->this$0:Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 280
    .line 281
    invoke-static {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-wide v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    .line 286
    .line 287
    iget-object v13, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 288
    .line 289
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 295
    .line 296
    invoke-virtual {v4}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v9, 0xa

    .line 303
    .line 304
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_9

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    cmp-long v10, v10, v1

    .line 332
    .line 333
    if-nez v10, :cond_8

    .line 334
    .line 335
    const/16 v17, 0x3b

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v8

    .line 340
    .line 341
    move-object v8, v9

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v7, v19

    .line 351
    .line 352
    invoke-static/range {v8 .. v18}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->copy$default(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    goto :goto_3

    .line 357
    :cond_8
    move-object v7, v8

    .line 358
    move-object v8, v9

    .line 359
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object v8, v7

    .line 363
    const/4 v7, 0x0

    .line 364
    goto :goto_2

    .line 365
    :cond_9
    move-object v7, v8

    .line 366
    const/16 v22, 0x37

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const-wide/16 v15, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    move-object v14, v4

    .line 381
    move-object/from16 v19, v7

    .line 382
    .line 383
    invoke-static/range {v14 .. v23}, Lapp/ui/launcherV2/model/LauncherConfigState;->copy$default(Lapp/ui/launcherV2/model/LauncherConfigState;JIILjava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 394
    .line 395
    iget-wide v1, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$widgetId:J

    .line 396
    .line 397
    iget-object v3, v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;->$newPosition:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v5, "moveWidget: SUCCESS - widget "

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " moved to "

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v2, 0x0

    .line 425
    new-array v3, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    const/4 v7, 0x0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :goto_4
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 435
    .line 436
    const-string v2, "Error moving widget"

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    new-array v3, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0
.end method
