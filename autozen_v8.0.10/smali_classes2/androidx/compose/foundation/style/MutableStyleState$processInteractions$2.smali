.class final Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/MutableStyleState;->processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/style/MutableStyleState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/InteractionSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    iput-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iput-object p3, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    iput-object p4, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;-><init>(Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/style/MutableStyleState;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v2

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 160
    .line 161
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 171
    .line 172
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 202
    .line 203
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 213
    .line 214
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/compose/foundation/style/MutableStyleState;->getCustomStates$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    move-object v4, p2

    .line 241
    move-object p2, p0

    .line 242
    move-object p0, v4

    .line 243
    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroidx/compose/foundation/style/StyleStateKey;

    .line 260
    .line 261
    iput-object p1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p2, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p0, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/foundation/style/StyleStateKey;->processInteractionAccess$foundation(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v1, :cond_a

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
