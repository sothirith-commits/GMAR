.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "anchors",
        "",
        "",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anim:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->$anim:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->label:I

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
    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->label:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->$targetValue:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->$anim:Landroidx/compose/animation/core/AnimationSpec;

    .line 81
    .line 82
    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->label:I

    .line 87
    .line 88
    invoke-static {v2, p2, v5, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$animateInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-float/2addr v2, p2

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    cmpg-float v2, v2, v3

    .line 146
    .line 147
    if-gez v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 180
    .line 181
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setCurrentValue(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-float/2addr v4, v0

    .line 241
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    cmpg-float v4, v4, v3

    .line 246
    .line 247
    if-gez v4, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 280
    .line 281
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setCurrentValue(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw p2
.end method
