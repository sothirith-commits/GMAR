.class public final Ldev/chrisbanes/haze/Trace_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aF\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001e\u0008\u0004\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0080H\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "R",
        "",
        "sectionName",
        "",
        "cookie",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "traceAsync",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final traceAsync(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;

    .line 7
    .line 8
    iget v1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

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
    iput v1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$2:I

    .line 39
    .line 40
    iget-object p0, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object p2, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$0:I

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput p3, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$1:I

    .line 89
    .line 90
    iput p1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$2:I

    .line 91
    .line 92
    iput p3, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$3:I

    .line 93
    .line 94
    iput v3, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p3, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 110
    .line 111
    .line 112
    return-object p3

    .line 113
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
