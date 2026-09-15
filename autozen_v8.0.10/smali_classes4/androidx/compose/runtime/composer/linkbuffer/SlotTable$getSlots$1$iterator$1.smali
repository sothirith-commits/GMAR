.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$getSlots$1$iterator$1"
    f = "SlotTable.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 21
    .line 22
    iget v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, [I

    .line 31
    .line 32
    iget-object v10, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Landroidx/compose/runtime/IntStack;

    .line 35
    .line 36
    iget-object v11, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 39
    .line 40
    iget-object v12, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v3, "Cannot read while an editor is pending"

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ltz v4, :cond_b

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/runtime/IntStack;

    .line 87
    .line 88
    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move v7, v2

    .line 96
    move-object v6, v5

    .line 97
    move v5, v4

    .line 98
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v9, v4, 0x5

    .line 103
    .line 104
    aget v8, v8, v9

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    if-eq v8, v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    and-int/lit8 v10, v8, 0xf

    .line 114
    .line 115
    add-int/2addr v10, v2

    .line 116
    shr-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    const/16 v11, 0xf

    .line 119
    .line 120
    if-le v10, v11, :cond_3

    .line 121
    .line 122
    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v8}, Landroidx/collection/IntIntMap;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :cond_3
    const/4 v9, 0x0

    .line 131
    move v11, v5

    .line 132
    move v5, v4

    .line 133
    move v4, v10

    .line 134
    move-object v10, v6

    .line 135
    move v6, v7

    .line 136
    move v7, v11

    .line 137
    move-object v12, p1

    .line 138
    move-object v11, v1

    .line 139
    move v1, v9

    .line 140
    move-object v9, v3

    .line 141
    move v3, v8

    .line 142
    move-object v8, v11

    .line 143
    :goto_1
    if-ge v1, v4, :cond_5

    .line 144
    .line 145
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    add-int v13, v3, v1

    .line 150
    .line 151
    aget-object p1, p1, v13

    .line 152
    .line 153
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    iput-object v12, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 176
    .line 177
    iput v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 178
    .line 179
    iput v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$2:I

    .line 180
    .line 181
    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$3:I

    .line 182
    .line 183
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$4:I

    .line 184
    .line 185
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->I$5:I

    .line 186
    .line 187
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v12, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_4

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    :goto_2
    add-int/2addr v1, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move v4, v5

    .line 199
    move v5, v7

    .line 200
    move-object v3, v9

    .line 201
    move-object v1, v11

    .line 202
    move-object p1, v12

    .line 203
    move v7, v6

    .line 204
    move-object v6, v10

    .line 205
    :cond_6
    if-ne v4, v5, :cond_7

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    :cond_7
    add-int/lit8 v8, v4, 0x1

    .line 210
    .line 211
    aget v8, v3, v8

    .line 212
    .line 213
    if-ltz v8, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v4, v4, 0x3

    .line 219
    .line 220
    aget v4, v3, v4

    .line 221
    .line 222
    if-ltz v4, :cond_9

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    iget v4, v6, Landroidx/compose/runtime/IntStack;->tos:I

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
