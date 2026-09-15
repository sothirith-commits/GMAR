.class final Landroidx/collection/MutableEntries$iterator$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
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
    c = "androidx.collection.MutableEntries$iterator$1$1"
    f = "ScatterMap.jvm.kt"
    l = {
        0x3e8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableEntries$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;",
            "Landroidx/collection/MutableEntries$iterator$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableEntries$iterator$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    iput-object p2, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/collection/MutableEntries$iterator$1$1;

    iget-object v1, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    iget-object p0, p0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/MutableEntries$iterator$1$1;-><init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableEntries$iterator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableEntries$iterator$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries$iterator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/MutableEntries;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Landroidx/collection/MutableEntries$iterator$1;

    .line 37
    .line 38
    iget-object v14, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$1:Landroidx/collection/MutableEntries$iterator$1;

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/collection/MutableEntries$iterator$1$1;->this$0:Landroidx/collection/MutableEntries;

    .line 70
    .line 71
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 72
    .line 73
    array-length v9, v6

    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 75
    .line 76
    if-ltz v9, :cond_6

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    aget-wide v11, v6, v10

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    sub-int v13, v10, v9

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    rsub-int/lit8 v13, v13, 0x8

    .line 101
    .line 102
    move v14, v10

    .line 103
    move v10, v9

    .line 104
    move v9, v14

    .line 105
    move-object v14, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    move-wide/from16 v19, v11

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    move-object v12, v8

    .line 111
    move v6, v13

    .line 112
    move-object v13, v7

    .line 113
    move-wide/from16 v7, v19

    .line 114
    .line 115
    :goto_1
    if-ge v2, v6, :cond_4

    .line 116
    .line 117
    const-wide/16 v15, 0xff

    .line 118
    .line 119
    and-long/2addr v15, v7

    .line 120
    const-wide/16 v17, 0x80

    .line 121
    .line 122
    cmp-long v15, v15, v17

    .line 123
    .line 124
    if-gez v15, :cond_2

    .line 125
    .line 126
    shl-int/lit8 v15, v9, 0x3

    .line 127
    .line 128
    add-int/2addr v15, v2

    .line 129
    invoke-virtual {v13, v15}, Landroidx/collection/MutableEntries$iterator$1;->setCurrent(I)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Landroidx/collection/MutableMapEntry;

    .line 133
    .line 134
    invoke-static {v12}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    invoke-static {v12}, Landroidx/collection/MutableEntries;->access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/collection/MutableEntries$iterator$1;->getCurrent()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v15, v3, v4, v5}, Landroidx/collection/MutableMapEntry;-><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v14, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v13, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v12, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v0, Landroidx/collection/MutableEntries$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v10, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$0:I

    .line 164
    .line 165
    iput v9, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$1:I

    .line 166
    .line 167
    iput-wide v7, v0, Landroidx/collection/MutableEntries$iterator$1$1;->J$0:J

    .line 168
    .line 169
    iput v6, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$2:I

    .line 170
    .line 171
    iput v2, v0, Landroidx/collection/MutableEntries$iterator$1$1;->I$3:I

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    iput v3, v0, Landroidx/collection/MutableEntries$iterator$1$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v14, v15, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v1, :cond_3

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 184
    .line 185
    move v3, v5

    .line 186
    :cond_3
    shr-long v7, v7, v17

    .line 187
    .line 188
    add-int/2addr v2, v3

    .line 189
    move v5, v3

    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v3, v5

    .line 194
    if-ne v6, v4, :cond_6

    .line 195
    .line 196
    move v2, v10

    .line 197
    move v10, v9

    .line 198
    move v9, v2

    .line 199
    move-object v6, v11

    .line 200
    move-object v8, v12

    .line 201
    move-object v7, v13

    .line 202
    move-object v2, v14

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v3, v5

    .line 205
    :goto_3
    if-eq v10, v9, :cond_6

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    move v5, v3

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method
