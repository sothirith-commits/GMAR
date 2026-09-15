.class final Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

.field final synthetic $onMuteClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPlayClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReplyClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSmartReplySelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTpmsClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    iput-object p2, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onPlayClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onReplyClicked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onMuteClicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onSmartReplySelected:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$animationModifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onTpmsClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->invoke(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x11

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "app.ui.main.messages.compose.MessageCenterScreenViewContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageCenterScreenView.kt:255)"

    .line 30
    .line 31
    const v6, -0x44468cd8

    .line 32
    .line 33
    .line 34
    invoke-static {v6, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 38
    .line 39
    instance-of v2, v1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;

    .line 40
    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    const v1, -0x4dfd982e

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 50
    .line 51
    check-cast v1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;

    .line 52
    .line 53
    invoke-virtual {v1}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;->getNotificationMessage()Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 58
    .line 59
    check-cast v2, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;

    .line 60
    .line 61
    invoke-virtual {v2}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationMessageViewState;->getSmartReplies()Lapp/ui/main/messages/SmartRepliesUiState;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v2, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onPlayClicked:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 72
    .line 73
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v2, v3

    .line 78
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onPlayClicked:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v7, v2, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v7, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;

    .line 97
    .line 98
    invoke-direct {v7, v3, v6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v2, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onReplyClicked:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 113
    .line 114
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onReplyClicked:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v8, v2, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v8, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$2$1;

    .line 138
    .line 139
    invoke-direct {v8, v3, v6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v2, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onMuteClicked:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 154
    .line 155
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v2, v3

    .line 160
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onMuteClicked:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 163
    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v9, v2, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v9, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$3$1;

    .line 179
    .line 180
    invoke-direct {v9, v3, v6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v2, v9

    .line 187
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onSmartReplySelected:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 196
    .line 197
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v3, v6

    .line 202
    iget-object v6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onSmartReplySelected:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    iget-object v9, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 205
    .line 206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v10, v3, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v10, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$4$1;

    .line 221
    .line 222
    invoke-direct {v10, v6, v9}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3$4$1;-><init>(Lkotlin/jvm/functions/Function2;Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    move-object v3, v10

    .line 229
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iget-object v6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$animationModifier:Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    move-object v1, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v0, v7

    .line 238
    move-object v7, p2

    .line 239
    invoke-static/range {v0 .. v9}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->access$MessageRow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    instance-of v2, v1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    const v1, -0x4dee63fc

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 257
    .line 258
    check-cast v1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;

    .line 259
    .line 260
    invoke-virtual {v1}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationTpms;->getVehicleViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$animationModifier:Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v3, v1

    .line 279
    iget-object v1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$onTpmsClicked:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    sget v5, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->$stable:I

    .line 282
    .line 283
    const/16 v6, 0x8

    .line 284
    .line 285
    move-object v0, v3

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v4, p2

    .line 288
    invoke-static/range {v0 .. v6}, Lapp/ui/main/messages/compose/TpmsNotificationRowKt;->TpmsNotificationRow(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    instance-of v1, v1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationBorderCrossing;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    const v1, -0x4de6e2b6

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$it:Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 306
    .line 307
    check-cast v1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationBorderCrossing;

    .line 308
    .line 309
    invoke-virtual {v1}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState$NotificationBorderCrossing;->getBorderCrossingEvent()Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;->$animationModifier:Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    sget v6, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->$stable:I

    .line 316
    .line 317
    const/16 v7, 0x1c

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v5, v1

    .line 323
    move-object v1, v0

    .line 324
    move-object v0, v5

    .line 325
    move-object v5, p2

    .line 326
    invoke-static/range {v0 .. v7}, Lapp/ui/main/messages/compose/BorderCrossingNotificationKt;->BorderCrossingNotification(Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 339
    .line 340
    .line 341
    :cond_c
    return-void

    .line 342
    :cond_d
    const v0, -0x4cd6ab91

    .line 343
    .line 344
    .line 345
    invoke-static {p2, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 351
    .line 352
    .line 353
    return-void
.end method
