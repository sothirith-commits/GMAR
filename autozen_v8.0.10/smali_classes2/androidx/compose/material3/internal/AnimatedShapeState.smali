.class public final Landroidx/compose/material3/internal/AnimatedShapeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u0016R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnimatedShapeState;",
        "",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "initialShape",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "spec",
        "<init>",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getMorphedShape",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "newTarget",
        "",
        "animateToShape",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "startShape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "getStartShape",
        "setStartShape",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;)V",
        "targetShape",
        "getTargetShape",
        "setTargetShape",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "progress",
        "Landroidx/compose/animation/core/Animatable;",
        "getProgress",
        "()Landroidx/compose/animation/core/Animatable;",
        "cachedProgress",
        "F",
        "cachedMorphedShape",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private cachedProgress:F

.field private final progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_4

    .line 45
    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

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
    return-object v2

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget p1, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->F$0:F

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 101
    .line 102
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 105
    .line 106
    iput-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 133
    .line 134
    sub-float p1, v8, p1

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput p2, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->F$0:F

    .line 141
    .line 142
    iput v7, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 143
    .line 144
    invoke-virtual {v1, p1, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    move p1, p2

    .line 153
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 154
    .line 155
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 160
    .line 161
    neg-float p0, p1

    .line 162
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput v5, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v0, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    :goto_3
    check-cast p2, Landroidx/compose/animation/core/AnimationResult;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    iget-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 197
    .line 198
    cmpg-float v7, p2, v8

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    if-nez v7, :cond_a

    .line 202
    .line 203
    move-object v1, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    cmpg-float v7, p2, v9

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    sget-object v7, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    .line 211
    .line 212
    invoke-virtual {v7, v1, v5, p2}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object v1, p2

    .line 220
    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 221
    .line 222
    :goto_4
    iput-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 223
    .line 224
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 225
    .line 226
    iput-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 229
    .line 230
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput v4, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 235
    .line 236
    invoke-virtual {p1, p2, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    :goto_5
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 244
    .line 245
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 250
    .line 251
    iput v3, v6, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/16 v7, 0xc

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v3, p0

    .line 259
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-ne p2, v0, :cond_d

    .line 264
    .line 265
    :goto_6
    return-object v0

    .line 266
    :cond_d
    :goto_7
    check-cast p2, Landroidx/compose/animation/core/AnimationResult;

    .line 267
    .line 268
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method

.method public final getMorphedShape()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 16
    .line 17
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 38
    .line 39
    iput v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 42
    .line 43
    return-object v1
.end method
