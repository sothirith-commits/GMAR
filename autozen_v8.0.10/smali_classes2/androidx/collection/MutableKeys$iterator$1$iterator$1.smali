.class final Landroidx/collection/MutableKeys$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
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
    c = "androidx.collection.MutableKeys$iterator$1$iterator$1"
    f = "ScatterMap.jvm.kt"
    l = {
        0x43b
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

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableKeys$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

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

    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    iget-object p0, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    invoke-direct {v0, p0, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/collection/MutableKeys;->access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    add-int/lit8 v7, v7, -0x2

    .line 64
    .line 65
    if-ltz v7, :cond_5

    .line 66
    .line 67
    move v8, v3

    .line 68
    :goto_0
    aget-wide v9, v6, v8

    .line 69
    .line 70
    not-long v11, v9

    .line 71
    const/4 v13, 0x7

    .line 72
    shl-long/2addr v11, v13

    .line 73
    and-long/2addr v11, v9

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v11, v13

    .line 80
    cmp-long v11, v11, v13

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    sub-int v11, v8, v7

    .line 85
    .line 86
    not-int v11, v11

    .line 87
    ushr-int/lit8 v11, v11, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v11, v11, 0x8

    .line 90
    .line 91
    move v12, v11

    .line 92
    move-object v11, v6

    .line 93
    move v6, v12

    .line 94
    move-object v12, v2

    .line 95
    move v2, v3

    .line 96
    move-wide/from16 v17, v9

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v9, v8

    .line 100
    move-wide/from16 v7, v17

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    const-wide/16 v13, 0xff

    .line 105
    .line 106
    and-long/2addr v13, v7

    .line 107
    const-wide/16 v15, 0x80

    .line 108
    .line 109
    cmp-long v13, v13, v15

    .line 110
    .line 111
    if-gez v13, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v13, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v13, v2

    .line 116
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iput-object v12, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    .line 125
    .line 126
    iput v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    .line 127
    .line 128
    iput-wide v7, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    .line 129
    .line 130
    iput v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    .line 131
    .line 132
    iput v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    .line 133
    .line 134
    iput v5, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-ne v13, v1, :cond_2

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 144
    add-int/2addr v2, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v6, v4, :cond_5

    .line 147
    .line 148
    move v8, v9

    .line 149
    move v7, v10

    .line 150
    move-object v6, v11

    .line 151
    move-object v2, v12

    .line 152
    :cond_4
    if-eq v8, v7, :cond_5

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
