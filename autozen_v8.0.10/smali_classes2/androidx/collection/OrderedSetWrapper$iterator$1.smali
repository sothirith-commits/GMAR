.class final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/OrderedSetWrapper;->iterator()Ljava/util/Iterator;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5b2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/OrderedSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/OrderedSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedSetWrapper<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/OrderedSetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

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

    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    iget-object p0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

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
    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/collection/OrderedSetWrapper;->access$getParent$p(Landroidx/collection/OrderedSetWrapper;)Landroidx/collection/OrderedScatterSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 53
    .line 54
    iget v1, v1, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v5

    .line 59
    move-object v5, p1

    .line 60
    :goto_0
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v1, p1, :cond_3

    .line 64
    .line 65
    aget-wide v6, v3, v1

    .line 66
    .line 67
    const/16 p1, 0x1f

    .line 68
    .line 69
    shr-long/2addr v6, p1

    .line 70
    const-wide/32 v8, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v8

    .line 74
    long-to-int p1, v6

    .line 75
    aget-object v1, v4, v1

    .line 76
    .line 77
    iput-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 84
    .line 85
    iput v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move v1, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
