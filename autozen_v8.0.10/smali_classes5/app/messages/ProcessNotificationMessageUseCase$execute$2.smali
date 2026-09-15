.class final Lapp/messages/ProcessNotificationMessageUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/messages/ProcessNotificationMessageUseCase;->execute(Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.messages.ProcessNotificationMessageUseCase$execute$2"
    f = "ProcessNotificationMessageUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $messageType:Lapp/messages/model/MessageType;

.field final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/messages/ProcessNotificationMessageUseCase;


# direct methods
.method public constructor <init>(Lapp/messages/ProcessNotificationMessageUseCase;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/messages/ProcessNotificationMessageUseCase;",
            "Lapp/messages/model/MessageType;",
            "Landroid/service/notification/StatusBarNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/messages/ProcessNotificationMessageUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    iput-object p2, p0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$messageType:Lapp/messages/model/MessageType;

    iput-object p3, p0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

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

    new-instance v0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;

    iget-object v1, p0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    iget-object v2, p0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$messageType:Lapp/messages/model/MessageType;

    iget-object p0, p0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;-><init>(Lapp/messages/ProcessNotificationMessageUseCase;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Messaging findContactByName for the contact "

    .line 4
    .line 5
    const-string v2, "Messaging received "

    .line 6
    .line 7
    iget-object v3, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->label:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->Z$0:Z

    .line 25
    .line 26
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$7:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$6:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 38
    .line 39
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lapp/messages/model/MessageType;

    .line 43
    .line 44
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 79
    .line 80
    iget-object v9, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$messageType:Lapp/messages/model/MessageType;

    .line 81
    .line 82
    iget-object v10, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 83
    .line 84
    invoke-static {v5, v9, v10}, Lapp/messages/ProcessNotificationMessageUseCase;->access$getKey(Lapp/messages/ProcessNotificationMessageUseCase;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v5, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v10, "android.text"

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    :cond_2
    const-string v5, ""

    .line 111
    .line 112
    :cond_3
    iget-object v10, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v10, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v11, "android.title"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    const-string v10, ""

    .line 129
    .line 130
    :cond_4
    iget-object v11, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 131
    .line 132
    iget-object v12, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$messageType:Lapp/messages/model/MessageType;

    .line 133
    .line 134
    iget-object v13, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 135
    .line 136
    invoke-static {v11, v12, v13, v9, v10}, Lapp/messages/ProcessNotificationMessageUseCase;->access$dropReason(Lapp/messages/ProcessNotificationMessageUseCase;Lapp/messages/model/MessageType;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$messageType:Lapp/messages/model/MessageType;

    .line 143
    .line 144
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Messaging drop: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", type="

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v2, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 177
    .line 178
    iget-object v12, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$messageType:Lapp/messages/model/MessageType;

    .line 179
    .line 180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v14, "Messaging accepted type="

    .line 183
    .line 184
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-array v13, v8, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v13, "Messaging message from "

    .line 202
    .line 203
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v13, " with id "

    .line 210
    .line 211
    const-string v14, " and message: "

    .line 212
    .line 213
    invoke-static {v12, v13, v9, v14, v5}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-array v13, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 223
    .line 224
    invoke-static {v12}, Lapp/messages/ProcessNotificationMessageUseCase;->access$getSmartReplyManager$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-object v13, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-interface {v12, v9, v5, v13, v14}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->addTextFromIncomeUserMessage(Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iget-object v12, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 238
    .line 239
    invoke-static {v12}, Lapp/messages/ProcessNotificationMessageUseCase;->access$getMessageSilenceRepository$p(Lapp/messages/ProcessNotificationMessageUseCase;)Ldata/notification/MessageSilenceRepository;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v12, v9}, Ldata/notification/MessageSilenceRepository;->isMuted(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    iget-object v12, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 248
    .line 249
    invoke-static {v12}, Lapp/messages/ProcessNotificationMessageUseCase;->access$getMessageQueueManager$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lapp/messages/MessageQueueManager;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v12, v9}, Lapp/messages/MessageQueueManager;->getMessageById(Ljava/lang/String;)Lapp/messages/model/NotificationAlert;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    instance-of v13, v12, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 258
    .line 259
    if-eqz v13, :cond_6

    .line 260
    .line 261
    check-cast v12, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 262
    .line 263
    move-object v13, v12

    .line 264
    goto :goto_0

    .line 265
    :cond_6
    move-object v13, v7

    .line 266
    :goto_0
    if-eqz v13, :cond_9

    .line 267
    .line 268
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 269
    .line 270
    iget-object v1, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 271
    .line 272
    invoke-virtual {v13}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageList()Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-int/2addr v4, v6

    .line 285
    if-ne v7, v4, :cond_7

    .line 286
    .line 287
    const-string v0, "Messaging message is repeated in the last message, ignoring"

    .line 288
    .line 289
    new-array v1, v8, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v11, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_7
    monitor-enter v3

    .line 297
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-array v4, v8, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v11, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lapp/messages/ProcessNotificationMessageUseCase;->access$getMessageQueueManager$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lapp/messages/MessageQueueManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v15

    .line 322
    invoke-virtual {v13}, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMessageRead()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    filled-new-array {v5}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_1
    move-object/from16 v18, v1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-virtual {v13}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageList()Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :goto_2
    const/16 v24, 0x135

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    invoke-static/range {v13 .. v25}, Lapp/messages/model/NotificationAlert$NotificationMessage;->copy$default(Lapp/messages/model/NotificationAlert$NotificationMessage;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;ILjava/lang/Object;)Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Lapp/messages/MessageQueueManager;->addMessage(Lapp/messages/model/NotificationAlert;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    monitor-exit v3

    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :goto_3
    monitor-exit v3

    .line 384
    throw v0

    .line 385
    :cond_9
    move/from16 v2, v21

    .line 386
    .line 387
    iget-object v12, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$messageType:Lapp/messages/model/MessageType;

    .line 388
    .line 389
    iget-object v13, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 390
    .line 391
    iget-object v14, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 392
    .line 393
    instance-of v15, v12, Lapp/messages/model/MessageType$Sms;

    .line 394
    .line 395
    if-eqz v15, :cond_e

    .line 396
    .line 397
    :try_start_2
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-array v15, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v11, v0, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14}, Lapp/messages/ProcessNotificationMessageUseCase;->access$getFindContactByNameUseCase$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iput-object v11, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v10, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$4:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v13, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$5:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iput-object v11, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$6:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->L$7:Ljava/lang/Object;

    .line 439
    .line 440
    iput-boolean v2, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->Z$0:Z

    .line 441
    .line 442
    iput v6, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->label:I

    .line 443
    .line 444
    invoke-virtual {v0, v10, v1}, Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 448
    if-ne v0, v4, :cond_a

    .line 449
    .line 450
    return-object v4

    .line 451
    :cond_a
    move-object v6, v5

    .line 452
    move-object v5, v10

    .line 453
    move-object v4, v12

    .line 454
    move-object v3, v13

    .line 455
    :goto_4
    :try_start_3
    check-cast v0, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :goto_5
    move/from16 v21, v2

    .line 462
    .line 463
    move-object v13, v3

    .line 464
    move-object v12, v4

    .line 465
    move-object v10, v5

    .line 466
    move-object v5, v6

    .line 467
    goto :goto_7

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    move-object v6, v5

    .line 470
    move-object v5, v10

    .line 471
    move-object v4, v12

    .line 472
    move-object v3, v13

    .line 473
    :goto_6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_5

    .line 484
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v2, :cond_b

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_b
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 492
    .line 493
    const-string v2, "Messaging findContactByName could not find the contact"

    .line 494
    .line 495
    new-array v3, v8, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    :goto_8
    check-cast v0, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 502
    .line 503
    new-instance v2, Lapp/messages/model/MessageAvatarType$Contact;

    .line 504
    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhotoUri()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_9

    .line 512
    :cond_c
    move-object v3, v7

    .line 513
    :goto_9
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactSummary;->getLookupKey()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :cond_d
    invoke-direct {v2, v3, v7}, Lapp/messages/model/MessageAvatarType$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    move/from16 v22, v21

    .line 525
    .line 526
    :goto_a
    move-object v15, v9

    .line 527
    move-object/from16 v18, v10

    .line 528
    .line 529
    move-object/from16 v21, v12

    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_e
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 534
    .line 535
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-nez v0, :cond_11

    .line 544
    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v3, 0x1d

    .line 548
    .line 549
    if-lt v0, v3, :cond_10

    .line 550
    .line 551
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lws;->O(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    invoke-static {v0}, Lws;->a(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_b

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :cond_f
    move-object v0, v7

    .line 569
    goto :goto_b

    .line 570
    :cond_10
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_b
    if-nez v0, :cond_11

    .line 579
    .line 580
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 592
    goto :goto_d

    .line 593
    :goto_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 594
    .line 595
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_12

    .line 608
    .line 609
    move-object v0, v7

    .line 610
    :cond_12
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 611
    .line 612
    if-nez v0, :cond_14

    .line 613
    .line 614
    :try_start_5
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 626
    goto :goto_e

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_13

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_13
    move-object v7, v0

    .line 646
    :goto_f
    move-object v0, v7

    .line 647
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 648
    .line 649
    :cond_14
    new-instance v3, Lapp/messages/model/MessageAvatarType$Bitmap;

    .line 650
    .line 651
    invoke-direct {v3, v0}, Lapp/messages/model/MessageAvatarType$Bitmap;-><init>(Landroid/os/Parcelable;)V

    .line 652
    .line 653
    .line 654
    move/from16 v22, v2

    .line 655
    .line 656
    move-object/from16 v24, v3

    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :goto_10
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v16

    .line 664
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lapp/messages/WearableMapperKt;->notificationToWearable(Landroid/app/Notification;)Ldata/notification/Wearable;

    .line 672
    .line 673
    .line 674
    move-result-object v20

    .line 675
    filled-new-array {v5}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    new-instance v14, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    invoke-direct/range {v14 .. v24}, Lapp/messages/model/NotificationAlert$NotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lapp/messages/ProcessNotificationMessageUseCase$execute$2;->this$0:Lapp/messages/ProcessNotificationMessageUseCase;

    .line 691
    .line 692
    invoke-static {v0}, Lapp/messages/ProcessNotificationMessageUseCase;->access$getMessageQueueManager$p(Lapp/messages/ProcessNotificationMessageUseCase;)Lapp/messages/MessageQueueManager;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0, v14}, Lapp/messages/MessageQueueManager;->addMessage(Lapp/messages/model/NotificationAlert;)V

    .line 697
    .line 698
    .line 699
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0
.end method
