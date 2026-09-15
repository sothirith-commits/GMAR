.class final Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/compose/ListAnimationKt;->updateAnimatedItemsState(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "com.zenthek.autozen.compose.ListAnimationKt$updateAnimatedItemsState$1$1"
    f = "ListAnimation.kt"
    l = {
        0x4b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/compose/AnimatedItem<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/compose/AnimatedItem<",
            "TT;>;>;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$state:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$newList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;

    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$state:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$newList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$diffCb$1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$diffCb$1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move-object v2, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$newList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$diffCb$1;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$newList:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v4, v0, v6}, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$diffCb$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->label:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v4, p0}, Lcom/zenthek/autozen/compose/ListAnimationKt;->calculateDiff(ZLandroidx/recyclerview/widget/DiffUtil$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v10, v4

    .line 119
    move-object v4, v0

    .line 120
    move-object v0, v10

    .line 121
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$newList:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v7, v9, v6}, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    iget-object v7, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v7, v9, v3, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->label:I

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v5, p0

    .line 206
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v8, :cond_6

    .line 211
    .line 212
    :goto_1
    return-object v8

    .line 213
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v4, v3

    .line 241
    check-cast v4, Lcom/zenthek/autozen/compose/AnimatedItem;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/zenthek/autozen/compose/AnimatedItem;->getVisibility()Landroidx/compose/animation/core/MutableTransitionState;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method
