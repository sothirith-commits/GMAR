.class public final Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;",
        "",
        "<init>",
        "()V",
        "toCommand",
        "Lcom/github/eltonvs/obd/command/ObdCommand;",
        "pid",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "toReading",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
        "response",
        "Lcom/github/eltonvs/obd/command/ObdResponse;",
        "formatValue",
        "",
        "value",
        "",
        "unit",
        "Lcom/zenthek/autozen/obd/domain/model/ObdUnit;",
        "Driveme:lib-obd_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;

    invoke-direct {v0}, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;->INSTANCE:Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final formatValue(FLcom/zenthek/autozen/obd/domain/model/ObdUnit;)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    rem-float p0, p1, p0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    float-to-int p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "%.1f"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->NONE:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->getSymbol()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, " "

    .line 49
    .line 50
    invoke-static {p0, p2, p1}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final toCommand(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lcom/github/eltonvs/obd/command/ObdCommand;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

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
    new-instance p0, Lcom/github/eltonvs/obd/command/fuel/FuelLevelCommand;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/fuel/FuelLevelCommand;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lcom/github/eltonvs/obd/command/temperature/AirIntakeTemperatureCommand;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/temperature/AirIntakeTemperatureCommand;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lcom/github/eltonvs/obd/command/temperature/EngineCoolantTemperatureCommand;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/temperature/EngineCoolantTemperatureCommand;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lcom/github/eltonvs/obd/command/engine/ThrottlePositionCommand;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/engine/ThrottlePositionCommand;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    new-instance p0, Lcom/github/eltonvs/obd/command/engine/LoadCommand;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/engine/LoadCommand;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    new-instance p0, Lcom/github/eltonvs/obd/command/engine/RPMCommand;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/engine/RPMCommand;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    new-instance p0, Lcom/github/eltonvs/obd/command/engine/SpeedCommand;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/engine/SpeedCommand;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final toReading(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lcom/github/eltonvs/obd/command/ObdResponse;)Lcom/zenthek/autozen/obd/domain/model/ObdReading;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/github/eltonvs/obd/command/ObdResponse;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v1, Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->getUnit()Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, v3, p2}, Lcom/zenthek/autozen/obd/data/mapper/ObdPidMapper;->formatValue(FLcom/zenthek/autozen/obd/domain/model/ObdUnit;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/autozen/obd/domain/model/ObdReading;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdPid;FLjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    move-object v2, p1

    .line 57
    new-instance p0, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/github/eltonvs/obd/command/ObdResponse;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Could not parse response \'"

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\' for "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/zenthek/autozen/obd/domain/exception/ObdCommandException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
