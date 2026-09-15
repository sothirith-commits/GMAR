.class final Landroidx/collection/Entries$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/Entries;->iterator()Ljava/util/Iterator;
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
        "+TK;+TV;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004H\n"
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
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.jvm.kt"
    l = {
        0x36c
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

.field label:I

.field final synthetic this$0:Landroidx/collection/Entries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Entries<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/Entries;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/Entries<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/Entries$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

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

    new-instance v0, Landroidx/collection/Entries$iterator$1;

    iget-object p0, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    invoke-direct {v0, p0, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/Entries;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/Entries$iterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->label:I

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
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/Entries;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 58
    .line 59
    invoke-static {v6}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 66
    .line 67
    array-length v8, v6

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_0
    aget-wide v10, v6, v9

    .line 74
    .line 75
    not-long v12, v10

    .line 76
    const/4 v14, 0x7

    .line 77
    shl-long/2addr v12, v14

    .line 78
    and-long/2addr v12, v10

    .line 79
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v12, v14

    .line 85
    cmp-long v12, v12, v14

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    sub-int v12, v9, v8

    .line 90
    .line 91
    not-int v12, v12

    .line 92
    ushr-int/lit8 v12, v12, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v12, v12, 0x8

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    move-wide/from16 v18, v10

    .line 99
    .line 100
    move-object v11, v6

    .line 101
    move v10, v8

    .line 102
    move v6, v12

    .line 103
    move-object v12, v7

    .line 104
    move-wide/from16 v7, v18

    .line 105
    .line 106
    :goto_1
    if-ge v2, v6, :cond_4

    .line 107
    .line 108
    const-wide/16 v14, 0xff

    .line 109
    .line 110
    and-long/2addr v14, v7

    .line 111
    const-wide/16 v16, 0x80

    .line 112
    .line 113
    cmp-long v14, v14, v16

    .line 114
    .line 115
    if-gez v14, :cond_2

    .line 116
    .line 117
    shl-int/lit8 v14, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v14, v2

    .line 120
    new-instance v15, Landroidx/collection/MapEntry;

    .line 121
    .line 122
    invoke-static {v12}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v3, v3, v14

    .line 129
    .line 130
    move/from16 v17, v4

    .line 131
    .line 132
    invoke-static {v12}, Landroidx/collection/Entries;->access$getParent$p(Landroidx/collection/Entries;)Landroidx/collection/ScatterMap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v4, v4, v14

    .line 139
    .line 140
    invoke-direct {v15, v3, v4}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 150
    .line 151
    iput v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 152
    .line 153
    iput-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 154
    .line 155
    iput v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 156
    .line 157
    iput v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 158
    .line 159
    iput v5, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 169
    .line 170
    :cond_3
    shr-long v7, v7, v17

    .line 171
    .line 172
    add-int/2addr v2, v5

    .line 173
    move/from16 v4, v17

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v3, v4

    .line 177
    if-ne v6, v3, :cond_6

    .line 178
    .line 179
    move v8, v10

    .line 180
    move-object v6, v11

    .line 181
    move-object v7, v12

    .line 182
    move-object v2, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v3, v4

    .line 185
    :goto_3
    if-eq v9, v8, :cond_6

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move v4, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method
