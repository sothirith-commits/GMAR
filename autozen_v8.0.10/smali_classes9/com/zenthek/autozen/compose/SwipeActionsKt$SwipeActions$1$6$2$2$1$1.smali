.class final Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.zenthek.autozen.compose.SwipeActionsKt$SwipeActions$1$6$2$2$1$1"
    f = "SwipeActions.kt"
    l = {
        0xd9,
        0xdd,
        0xde,
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $iconSize:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $revealSize:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $willDismiss:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$willDismiss:Z

    iput-object p2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$revealSize:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$iconSize:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;

    iget-boolean v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$willDismiss:Z

    iget-object v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$revealSize:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$iconSize:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->label:I

    .line 13
    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x4

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v14, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v4

    .line 47
    move-object v8, v6

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$willDismiss:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$revealSize:Landroidx/compose/animation/core/Animatable;

    .line 67
    .line 68
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v6, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v12, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    :goto_0
    new-instance v9, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1$1;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$revealSize:Landroidx/compose/animation/core/Animatable;

    .line 87
    .line 88
    invoke-direct {v9, v0, v4}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    move-object v8, v6

    .line 99
    iget-object v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$iconSize:Landroidx/compose/animation/core/Animatable;

    .line 100
    .line 101
    const v3, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v12, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$iconSize:Landroidx/compose/animation/core/Animatable;

    .line 124
    .line 125
    const v2, 0x3fb9999a    # 1.45f

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v15, v4, v13, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->label:I

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v6, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v7, v6

    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    move-object v9, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v12, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    iget-object v0, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->$iconSize:Landroidx/compose/animation/core/Animatable;

    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v2, 0x3f400000    # 0.75f

    .line 173
    .line 174
    invoke-static {v2, v15, v9, v13, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v14, v5, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;->label:I

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v12, :cond_8

    .line 196
    .line 197
    :goto_3
    return-object v12

    .line 198
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
