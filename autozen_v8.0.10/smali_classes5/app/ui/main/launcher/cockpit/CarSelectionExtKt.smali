.class public final Lapp/ui/main/launcher/cockpit/CarSelectionExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getCarName",
        "",
        "animatedCar",
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCarName(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bmw;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bmw;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Bmw"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bugatti;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bugatti;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Bugatti"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "Audi Q3"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Ferrari;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Ferrari;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p0, "Ferrari"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string p0, "Lamborghini Huracan"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniUrus;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniUrus;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string p0, "Lamborghini Urus"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Mclaren;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Mclaren;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string p0, "Mclaren"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$MercedesAmg;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$MercedesAmg;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string p0, "Mercedes AMG"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$PorscheTaycan;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$PorscheTaycan;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string p0, "Porsche"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Tesla;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Tesla;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const-string p0, "Tesla"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    sget-object v0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LocationPuck;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LocationPuck;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    const-string p0, "Default"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    invoke-static {}, Lir0;->n()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method
