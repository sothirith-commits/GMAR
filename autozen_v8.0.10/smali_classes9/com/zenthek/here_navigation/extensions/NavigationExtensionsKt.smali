.class public final Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u0010\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u000b\u001a\u000c\u0010\u000c\u001a\u0004\u0018\u00010\n*\u00020\u0007\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016\u001a\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0006\u0010\u0019\u001a\u00020\u0018\u001a\u0006\u0010\u001a\u001a\u00020\u0018\u001a\u0006\u0010\u001b\u001a\u00020\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "toTrafficJam",
        "Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "Lcom/here/time/Duration;",
        "routeDurationInMinutes",
        "",
        "toManeuverActionModel",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "Lcom/here/sdk/routing/ManeuverAction;",
        "toTurnList",
        "",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "Lcom/here/sdk/navigation/Lane;",
        "toTurnLane",
        "toRegionImperialUnits",
        "Lcom/here/sdk/core/UnitSystem;",
        "Ljava/util/Locale;",
        "getRealSpeed",
        "",
        "speed",
        "",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "(Ljava/lang/Double;Lcom/zenthek/domain/persistence/local/model/UnitType;)I",
        "getPrimaryRouteColor",
        "Lcom/here/sdk/core/Color;",
        "getSecondaryRouteColor",
        "getShieldRouteColor",
        "getAlternativeShieldRouteColor",
        "Driveme:here-navigation_release"
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
.method public static final getAlternativeShieldRouteColor()Lcom/here/sdk/core/Color;
    .locals 5

    .line 1
    new-instance v0, Lcom/here/sdk/core/Color;

    .line 2
    .line 3
    const v1, 0x3f0d4fdf    # 0.552f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ee147ae    # 0.44f

    .line 9
    .line 10
    .line 11
    const v4, 0x3efae148    # 0.49f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final getPrimaryRouteColor()Lcom/here/sdk/core/Color;
    .locals 5

    .line 1
    new-instance v0, Lcom/here/sdk/core/Color;

    .line 2
    .line 3
    const v1, 0x3f7be76d    # 0.984f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3eac8b44    # 0.337f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f2872b0    # 0.658f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final getRealSpeed(Ljava/lang/Double;Lcom/zenthek/domain/persistence/local/model/UnitType;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    sget-object p0, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const-wide p0, 0x400ccccccccccccdL    # 3.6

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    const-wide p0, 0x4001e53eb399f5e0L    # 2.236936

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_1
    mul-double/2addr v0, p0

    .line 44
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final getSecondaryRouteColor()Lcom/here/sdk/core/Color;
    .locals 5

    .line 1
    new-instance v0, Lcom/here/sdk/core/Color;

    .line 2
    .line 3
    const v1, 0x3f266666    # 0.65f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3f07ae14    # 0.53f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f147ae1    # 0.58f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final getShieldRouteColor()Lcom/here/sdk/core/Color;
    .locals 5

    .line 1
    new-instance v0, Lcom/here/sdk/core/Color;

    .line 2
    .line 3
    const v1, 0x3f47ae14    # 0.78f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e3851ec    # 0.18f

    .line 9
    .line 10
    .line 11
    const v4, 0x3ef5c28f    # 0.48f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final toManeuverActionModel(Lcom/here/sdk/routing/ManeuverAction;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit12;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit12;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit11;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit11;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit10;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit10;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit9;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit8;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit8;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit7;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit7;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit6;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit6;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit5;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit5;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit4;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit3;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit2;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit1;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit12;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit12;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit11;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit11;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit10;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit10;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_11
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit9;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit9;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_12
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit8;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit8;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_13
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit7;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit7;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_14
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit6;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit6;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_15
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit5;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit5;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_16
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit4;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit4;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_17
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit3;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_18
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit2;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit2;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_19
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit1;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit1;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1a
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1b
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1c
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1d
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1e
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1f
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_20
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_21
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_22
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_23
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightExit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_24
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftExit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_25
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_26
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_27
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_28
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_29
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2a
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2b
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2c
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2d
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2e
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2f
    sget-object p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final toRegionImperialUnits(Ljava/util/Locale;)Lcom/here/sdk/core/UnitSystem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/here/sdk/core/UnitSystem;->IMPERIAL_UK:Lcom/here/sdk/core/UnitSystem;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/here/sdk/core/UnitSystem;->IMPERIAL_US:Lcom/here/sdk/core/UnitSystem;

    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static final toTrafficJam(Lcom/here/time/Duration;J)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/here/time/Duration;->toMinutes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/here/time/Duration;->toMinutes()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    long-to-double p1, p1

    .line 29
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, p1

    .line 35
    cmpg-double v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/here/time/Duration;->toMinutes()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v0, v0

    .line 47
    const-wide v2, 0x3fc851eb851eb852L    # 0.19

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v2, p1

    .line 53
    cmpg-double v0, v0, v2

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$ModerateCongestion;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$ModerateCongestion;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/here/time/Duration;->toMinutes()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-double v0, v0

    .line 65
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr p1, v2

    .line 71
    cmpg-double p0, v0, p1

    .line 72
    .line 73
    if-gtz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$SevereCongestion;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$SevereCongestion;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$Unknown;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$Unknown;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final toTurnLane(Lcom/here/sdk/routing/ManeuverAction;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnRight;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardRight;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyRight;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyLeft;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardLeft;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnLeft;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
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

.method public static final toTurnList(Lcom/here/sdk/navigation/Lane;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/navigation/Lane;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->STRAIGHT:Lcom/here/sdk/navigation/LaneDirection;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 25
    .line 26
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->SLIGHT_LEFT:Lcom/here/sdk/navigation/LaneDirection;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyLeft;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 40
    .line 41
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->QUITE_LEFT:Lcom/here/sdk/navigation/LaneDirection;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Left;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 55
    .line 56
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->HARD_LEFT:Lcom/here/sdk/navigation/LaneDirection;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardLeft;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 70
    .line 71
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->U_TURN_LEFT:Lcom/here/sdk/navigation/LaneDirection;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnLeft;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 85
    .line 86
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->SLIGHT_RIGHT:Lcom/here/sdk/navigation/LaneDirection;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$SlightlyRight;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 100
    .line 101
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->QUITE_RIGHT:Lcom/here/sdk/navigation/LaneDirection;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 115
    .line 116
    sget-object v2, Lcom/here/sdk/navigation/LaneDirection;->HARD_RIGHT:Lcom/here/sdk/navigation/LaneDirection;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$HardRight;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p0, p0, Lcom/here/sdk/navigation/Lane;->directions:Ljava/util/List;

    .line 130
    .line 131
    sget-object v1, Lcom/here/sdk/navigation/LaneDirection;->U_TURN_RIGHT:Lcom/here/sdk/navigation/LaneDirection;

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    sget-object p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$UTurnRight;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object v0
.end method
