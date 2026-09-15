.class final Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "vehicle",
        "settings",
        "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;"
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
    c = "app.ui.main.preferences.car.tpms.TpmsSettingsViewModel$currentVehicle$1"
    f = "TpmsSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;

    invoke-direct {p0, p3}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    check-cast p2, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;->invoke(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;->label:I

    .line 14
    .line 15
    if-nez p0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->getRearLowPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    move v7, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearLowPressure-7hW0zOw()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->getRearHighPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2
    move v8, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearHighPressure-7hW0zOw()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->getFrontLowPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_4
    move v5, p0

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontLowPressure-7hW0zOw()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_4

    .line 71
    :goto_5
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->getFrontHighPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_6
    move v6, p0

    .line 82
    goto :goto_7

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontHighPressure-7hW0zOw()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_6

    .line 88
    :goto_7
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->getLowTemp-j3KAXXs()Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_8
    move v9, p0

    .line 99
    goto :goto_9

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getLowTemp-g-sZypk()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_8

    .line 105
    :goto_9
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->getHighTemp-j3KAXXs()Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_a
    move v10, p0

    .line 116
    goto :goto_b

    .line 117
    :cond_5
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getHighTemp-g-sZypk()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_a

    .line 122
    :goto_b
    const/4 v11, 0x7

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v1 .. v12}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->copy-MIvKyIo$default(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method
