.class public final Lapp/ui/main/launcher/cockpit/mapper/CarAnimationMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/launcher/cockpit/mapper/CarAnimationMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAnimatedCar",
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
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
.method public static final toAnimatedCar(Lcom/zenthek/autozen/purchases/model/PremiumCars;)Lapp/ui/main/launcher/cockpit/model/AnimatedCar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/launcher/cockpit/mapper/CarAnimationMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LocationPuck;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LocationPuck;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Tesla;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Tesla;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$PorscheTaycan;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$PorscheTaycan;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$MercedesAmg;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$MercedesAmg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Mclaren;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Mclaren;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniUrus;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniUrus;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Ferrari;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Ferrari;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bugatti;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bugatti;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bmw;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$Bmw;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
