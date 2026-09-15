.class final Lcoil3/compose/AsyncImagePainter$launchJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->launchJob()V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $input:Lcoil3/compose/AsyncImagePainter$Input;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/AsyncImagePainter;",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$launchJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

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

    new-instance p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-direct {p1, v0, p0, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 22
    .line 23
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 42
    .line 43
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getPreviewHandler$io_coil_kt_coil3_coil_compose_core()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Input;->getRequest()Lcoil3/request/ImageRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2, v3}, Lcoil3/compose/AsyncImagePainter;->access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Input;->getImageLoader()Lcoil3/ImageLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v2, v1, p0}, Lcoil3/compose/AsyncImagePreviewHandler;->handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$Input;->getRequest()Lcoil3/request/ImageRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v3, v4}, Lcoil3/compose/AsyncImagePainter;->access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 116
    .line 117
    iget-object v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter$Input;->getImageLoader()Lcoil3/ImageLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 138
    .line 139
    invoke-interface {v4, v1, p0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    :cond_5
    move-object v0, v3

    .line 147
    :goto_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcoil3/compose/AsyncImagePainter;->access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
