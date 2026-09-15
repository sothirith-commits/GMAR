.class public final Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    iget-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;

    .line 64
    .line 65
    new-instance v5, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 66
    .line 67
    iget-object v6, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 68
    .line 69
    invoke-static {v6}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->access$getUnitType(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->getDrivingProfileOption()Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Bike;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Bike;

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/zenthek/autozen/common/maps/DrivingProfile;->Bike:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 86
    .line 87
    :goto_1
    move-object v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v8, Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Car;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Car;

    .line 90
    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    sget-object v3, Lcom/zenthek/autozen/common/maps/DrivingProfile;->Car:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->getShouldAvoidTolls()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->getShouldAvoidHighways()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->getShouldAvoidFerries()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 113
    .line 114
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->access$getVoiceLocale$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Ldomain/voice/VoiceLocale;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct/range {v5 .. v12}, Lcom/zenthek/autozen/common/maps/NavigationOptions;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/autozen/common/maps/DrivingProfile;ZZZLjava/util/Locale;Lcom/zenthek/domain/persistence/local/model/RoutePreference;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$getNavigationSetting$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 154
    .line 155
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_4

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
