.class public final Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;

    .line 64
    .line 65
    new-instance v2, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;->isDynamicIslandEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;->getTapActionDto()Lcom/zenthek/data/persistence/local/model/TapActionDto;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v6, Lcom/zenthek/data/persistence/local/model/TapActionDto$TapExpandView;->INSTANCE:Lcom/zenthek/data/persistence/local/model/TapActionDto$TapExpandView;

    .line 76
    .line 77
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    sget-object p2, Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v6, Lcom/zenthek/data/persistence/local/model/TapActionDto$TapOpenApp;->INSTANCE:Lcom/zenthek/data/persistence/local/model/TapActionDto$TapOpenApp;

    .line 87
    .line 88
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;

    .line 95
    .line 96
    :goto_1
    invoke-direct {v2, v5, p2}, Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;-><init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1$2$1;->label:I

    .line 124
    .line 125
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method
