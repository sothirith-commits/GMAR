.class final Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/material3/ripple/RippleNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNode;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/material3/ripple/RippleNode;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    instance-of v3, v1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/material3/ripple/RippleNode;->access$getHasValidSize$p(Landroidx/compose/material3/ripple/RippleNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 25
    .line 26
    invoke-static {v4, v3}, Landroidx/compose/material3/ripple/RippleNode;->access$handlePressInteraction(Landroidx/compose/material3/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Landroidx/compose/material3/ripple/RippleNode;->access$getPendingInteractions$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    instance-of v3, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    instance-of v3, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    instance-of v3, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 87
    .line 88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v3, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    move v6, v5

    .line 115
    :goto_1
    if-ge v6, v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    .line 122
    .line 123
    instance-of v7, v7, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    .line 135
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    instance-of v3, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    instance-of v3, v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    instance-of v3, v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 174
    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    .line 209
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_12

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    instance-of v6, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getHoverConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getHoverConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;->getAlpha()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    :goto_4
    move v6, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    instance-of v6, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

    .line 255
    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;->getAlpha()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    .line 270
    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$None;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    instance-of v6, v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getDragConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getDragConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;->getAlpha()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    :goto_5
    invoke-static {v3}, Landroidx/compose/material3/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v10, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 303
    .line 304
    new-instance v13, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$2;

    .line 305
    .line 306
    iget-object v8, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 307
    .line 308
    invoke-direct {v13, v8, v6, v7, v4}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$2;-><init>(Landroidx/compose/material3/ripple/RippleNode;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x3

    .line 312
    const/4 v15, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    iget-object v6, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 320
    .line 321
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    .line 324
    .line 325
    invoke-static {v6}, Landroidx/compose/material3/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v10, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 330
    .line 331
    new-instance v13, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$3;

    .line 332
    .line 333
    iget-object v7, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 334
    .line 335
    invoke-direct {v13, v7, v6, v4}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$3;-><init>(Landroidx/compose/material3/ripple/RippleNode;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    const/4 v14, 0x3

    .line 339
    const/4 v15, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 343
    .line 344
    .line 345
    :goto_6
    instance-of v1, v1, Landroidx/compose/foundation/interaction/FocusInteraction;

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    instance-of v1, v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    iget-object v8, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 358
    .line 359
    iget-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 360
    .line 361
    if-eq v2, v1, :cond_11

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    :cond_f
    move v7, v5

    .line 368
    iget-object v1, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 369
    .line 370
    new-instance v13, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;

    .line 371
    .line 372
    iget-object v6, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move-object v5, v13

    .line 376
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;-><init>(Landroidx/compose/material3/ripple/RippleNode;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNodeConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x3

    .line 380
    const/4 v15, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object v10, v1

    .line 384
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_10
    iget-object v1, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 389
    .line 390
    new-instance v7, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$5;

    .line 391
    .line 392
    iget-object v2, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 393
    .line 394
    invoke-direct {v7, v2, v4}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$5;-><init>(Landroidx/compose/material3/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x3

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    move-object v4, v1

    .line 402
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_7
    iget-object v0, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 406
    .line 407
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    .line 409
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
