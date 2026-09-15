.class final Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dragInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoverInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    xor-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    xor-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    xor-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iget-object p0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    .line 268
    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    xor-int/lit8 p0, p0, 0x1

    .line 276
    .line 277
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
