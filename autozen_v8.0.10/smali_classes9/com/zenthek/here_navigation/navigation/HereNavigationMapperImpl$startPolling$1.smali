.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->startPolling(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.zenthek.here_navigation.navigation.HereNavigationMapperImpl$startPolling$1"
    f = "HereNavigationMapperImpl.kt"
    l = {
        0x252,
        0x255
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $initialDistanceInMeters:I

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    iput p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->$initialDistanceInMeters:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    iget p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->$initialDistanceInMeters:I

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/location/Location;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v6, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Float;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/location/Location;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getLocationManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    move-object v6, p1

    .line 70
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getLocationManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_1
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->$initialDistanceInMeters:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-float/2addr p1, v7

    .line 113
    const/high16 v7, 0x41200000    # 10.0f

    .line 114
    .line 115
    sub-float/2addr p1, v7

    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->F$0:F

    .line 131
    .line 132
    iput v5, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->label:I

    .line 133
    .line 134
    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    move-object p1, v2

    .line 142
    move-object v2, v6

    .line 143
    iput-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startPolling$1;->label:I

    .line 154
    .line 155
    const-wide/16 v6, 0x5dc

    .line 156
    .line 157
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_0

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
