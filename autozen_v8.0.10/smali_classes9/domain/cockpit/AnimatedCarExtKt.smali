.class public final Ldomain/cockpit/AnimatedCarExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getCarTypeById",
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
        "productId",
        "",
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
.method public static final getCarTypeById(Ljava/lang/String;)Lapp/ui/main/launcher/cockpit/model/AnimatedCar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "car_animate_lamborghini_huricane"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "car_animate_mclaren"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Mclaren;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Mclaren;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_2
    const-string v0, "car_animate_bugatti"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bugatti;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bugatti;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "car_animate_tesla"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Tesla;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Tesla;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_4
    const-string v0, "car_animate_lamborghini_urus"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniUrus;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniUrus;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_5
    const-string v0, "car_animate_ferrari"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Ferrari;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Ferrari;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_6
    const-string v0, "car_animate_bmw"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bmw;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bmw;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_7
    const-string v0, "car_animate_mercedes_amg"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$MercedesAmg;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$MercedesAmg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_8
    const-string v0, "car_animate_porsche_taycan"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_8
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$PorscheTaycan;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$PorscheTaycan;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x74582074 -> :sswitch_8
        -0x731e0705 -> :sswitch_7
        -0x55c4b8bd -> :sswitch_6
        -0x392f1310 -> :sswitch_5
        -0x55c9213 -> :sswitch_4
        0x980850e -> :sswitch_3
        0xde31493 -> :sswitch_2
        0x3556d167 -> :sswitch_1
        0x50f71f8b -> :sswitch_0
    .end sparse-switch
.end method
