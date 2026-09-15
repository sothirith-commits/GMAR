.class final Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->readRawData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.eltonvs.obd.connection.ObdDeviceConnection$readRawData$2"
    f = "ObdDeviceConnection.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $maxRetries:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;


# direct methods
.method public constructor <init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    iput p2, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->$maxRetries:I

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

    new-instance p1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;

    iget-object v0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    iget p0, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->$maxRetries:I

    invoke-direct {p1, v0, p0, p2}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;-><init>(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move p1, v2

    .line 43
    move v1, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v4, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->access$getInputStream$p(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->this$0:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;->access$getInputStream$p(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, -0x1

    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    :goto_1
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    int-to-char v4, v4

    .line 74
    const/16 v6, 0x3e

    .line 75
    .line 76
    if-ne v4, v6, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    int-to-char v4, v4

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v4, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->$maxRetries:I

    .line 85
    .line 86
    if-lt p1, v4, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    add-int/lit8 v4, p1, 0x1

    .line 90
    .line 91
    iput-object v5, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->I$0:I

    .line 94
    .line 95
    iput v1, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->I$1:I

    .line 96
    .line 97
    iput v3, p0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection$readRawData$2;->label:I

    .line 98
    .line 99
    const-wide/16 v6, 0x1f4

    .line 100
    .line 101
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    sget-object p0, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getSEARCHING_PATTERN()Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
