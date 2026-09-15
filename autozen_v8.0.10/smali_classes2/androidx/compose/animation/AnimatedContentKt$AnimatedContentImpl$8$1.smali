.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "TS;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $mutableContentTransformData:Landroidx/compose/animation/MutableContentTransform;

.field final synthetic $pendingScope:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/PendingAnimatedContentTransitionScope<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/MutableContentTransform;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/PendingAnimatedContentTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/MutableContentTransform;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;",
            "Landroidx/compose/animation/PendingAnimatedContentTransitionScope<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$mutableContentTransformData:Landroidx/compose/animation/MutableContentTransform;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$pendingScope:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$content:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 600
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.animation.AnimatedContentImpl.<anonymous>.<anonymous> (AnimatedContent.kt:1151)"

    .line 29
    .line 30
    const v5, 0x19804f66

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$pendingScope:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v8, v0, :cond_5

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/animation/ContentTransform;

    .line 93
    .line 94
    :goto_1
    move-object v8, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v7, v2, v1}, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/compose/animation/ContentTransform;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/compose/animation/ContentTransform;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v8, Landroidx/compose/animation/ContentTransform;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$pendingScope:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 198
    .line 199
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v9, v0, :cond_a

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v7, v2, v1}, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroidx/compose/animation/ContentTransform;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/animation/ContentTransform;->getInitialContentExit()Landroidx/compose/animation/ExitTransition;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_3
    move-object v9, v0

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroidx/compose/animation/ContentTransform;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/animation/ContentTransform;->getInitialContentExit()Landroidx/compose/animation/ExitTransition;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    :goto_4
    sget-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_3

    .line 315
    :goto_5
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    check-cast v9, Landroidx/compose/animation/ExitTransition;

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 323
    .line 324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-ne v2, v6, :cond_b

    .line 335
    .line 336
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    check-cast v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 353
    .line 354
    move v0, v3

    .line 355
    invoke-virtual {v8}, Landroidx/compose/animation/ContentTransform;->getTargetContentEnter()Landroidx/compose/animation/EnterTransition;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v1, Landroidx/compose/animation/ZIndexModifierElement;

    .line 360
    .line 361
    invoke-virtual {v8}, Landroidx/compose/animation/ContentTransform;->getTargetContentZIndex()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-direct {v1, v6, v7}, Landroidx/compose/animation/ZIndexModifierElement;-><init>(FLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v2, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->setTarget(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_c

    .line 394
    .line 395
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_c

    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_c

    .line 414
    .line 415
    move v6, v4

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    move v6, v0

    .line 418
    :goto_6
    invoke-virtual {v2, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->setPendingTarget(Z)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$mutableContentTransformData:Landroidx/compose/animation/MutableContentTransform;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_d

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/compose/animation/MutableContentTransform;->getTargetTransform$animation()Landroidx/compose/animation/MutableTransform;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    goto :goto_7

    .line 449
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/animation/MutableContentTransform;->getInitialTransform$animation()Landroidx/compose/animation/MutableTransform;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_e
    :goto_7
    move-object v7, v6

    .line 464
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 465
    .line 466
    instance-of v1, v1, Landroidx/compose/animation/core/DeferredTransition;

    .line 467
    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 471
    .line 472
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 479
    .line 480
    if-ltz v1, :cond_f

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    add-int/lit8 v6, v6, -0x3

    .line 487
    .line 488
    if-lt v1, v6, :cond_f

    .line 489
    .line 490
    move v8, v4

    .line 491
    goto :goto_8

    .line 492
    :cond_f
    move v8, v0

    .line 493
    :goto_8
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    .line 494
    .line 495
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    if-nez v1, :cond_10

    .line 508
    .line 509
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-ne v11, v1, :cond_11

    .line 514
    .line 515
    :cond_10
    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$4$1;

    .line 516
    .line 517
    invoke-direct {v11, v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    move-object v1, v11

    .line 524
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    if-nez v6, :cond_12

    .line 535
    .line 536
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-ne v11, v5, :cond_13

    .line 541
    .line 542
    :cond_12
    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5$1;

    .line 543
    .line 544
    invoke-direct {v11, v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5$1;-><init>(Landroidx/compose/animation/ExitTransition;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    move-object v5, v11

    .line 551
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    new-instance v6, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$6;

    .line 554
    .line 555
    iget-object v11, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$stateForContent:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v12, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 558
    .line 559
    iget-object v13, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 560
    .line 561
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->$content:Lkotlin/jvm/functions/Function4;

    .line 562
    .line 563
    invoke-direct {v6, v11, v12, v13, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$6;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V

    .line 564
    .line 565
    .line 566
    const/16 p0, 0x36

    .line 567
    .line 568
    const v11, -0x1eef6428

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v4, v6, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    const/high16 v11, 0x30000000

    .line 576
    .line 577
    const/16 v12, 0x40

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    move-object v10, p1

    .line 581
    move-object v4, v9

    .line 582
    move-object v9, p0

    .line 583
    invoke-static/range {v0 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_14

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 593
    .line 594
    .line 595
    :cond_14
    return-void

    .line 596
    :cond_15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 597
    .line 598
    .line 599
    return-void
.end method
