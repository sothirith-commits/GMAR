.class public final enum Lcom/zenthek/autozen/obd/domain/model/ObdPid;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "",
        "displayName",
        "",
        "pollClass",
        "Lcom/zenthek/autozen/obd/domain/model/PollClass;",
        "unit",
        "Lcom/zenthek/autozen/obd/domain/model/ObdUnit;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getPollClass",
        "()Lcom/zenthek/autozen/obd/domain/model/PollClass;",
        "getUnit",
        "()Lcom/zenthek/autozen/obd/domain/model/ObdUnit;",
        "SPEED",
        "RPM",
        "ENGINE_LOAD",
        "THROTTLE_POSITION",
        "MAF",
        "COOLANT_TEMP",
        "INTAKE_TEMP",
        "FUEL_LEVEL",
        "Driveme:lib-obd_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum COOLANT_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum ENGINE_LOAD:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum FUEL_LEVEL:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum INTAKE_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum MAF:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum RPM:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum SPEED:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field public static final enum THROTTLE_POSITION:Lcom/zenthek/autozen/obd/domain/model/ObdPid;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final pollClass:Lcom/zenthek/autozen/obd/domain/model/PollClass;

.field private final unit:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/obd/domain/model/ObdPid;
    .locals 8

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->SPEED:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    sget-object v1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    sget-object v2, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->ENGINE_LOAD:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    sget-object v3, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->THROTTLE_POSITION:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    sget-object v4, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->MAF:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    sget-object v5, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->COOLANT_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    sget-object v6, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->INTAKE_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    sget-object v7, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->FUEL_LEVEL:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    filled-new-array/range {v0 .. v7}, [Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 2
    .line 3
    sget-object v4, Lcom/zenthek/autozen/obd/domain/model/PollClass;->FAST:Lcom/zenthek/autozen/obd/domain/model/PollClass;

    .line 4
    .line 5
    sget-object v5, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->KMH:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 6
    .line 7
    const-string v1, "SPEED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Speed"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->SPEED:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 16
    .line 17
    new-instance v1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    const-string v4, "Engine RPM"

    .line 21
    .line 22
    sget-object v6, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 23
    .line 24
    const-string v2, "RPM"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 31
    .line 32
    new-instance v2, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 33
    .line 34
    sget-object v7, Lcom/zenthek/autozen/obd/domain/model/PollClass;->NORMAL:Lcom/zenthek/autozen/obd/domain/model/PollClass;

    .line 35
    .line 36
    sget-object v8, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->PERCENT:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 37
    .line 38
    const-string v3, "ENGINE_LOAD"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v5, "Engine load"

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    move-object v7, v8

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v6

    .line 49
    sput-object v2, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->ENGINE_LOAD:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 50
    .line 51
    new-instance v3, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "Throttle position"

    .line 55
    .line 56
    const-string v4, "THROTTLE_POSITION"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v8

    .line 62
    sput-object v3, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->THROTTLE_POSITION:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 63
    .line 64
    new-instance v3, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 65
    .line 66
    const-string v6, "Mass air flow"

    .line 67
    .line 68
    sget-object v8, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->GRAMS_PER_SEC:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 69
    .line 70
    const-string v4, "MAF"

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->MAF:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 77
    .line 78
    new-instance v4, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 79
    .line 80
    sget-object v8, Lcom/zenthek/autozen/obd/domain/model/PollClass;->SLOW:Lcom/zenthek/autozen/obd/domain/model/PollClass;

    .line 81
    .line 82
    sget-object v9, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->CELSIUS:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 83
    .line 84
    const-string v5, "COOLANT_TEMP"

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    const-string v7, "Coolant temperature"

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 90
    .line 91
    .line 92
    sput-object v4, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->COOLANT_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 93
    .line 94
    new-instance v5, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 95
    .line 96
    const/4 v7, 0x6

    .line 97
    move-object v12, v8

    .line 98
    const-string v8, "Intake air temperature"

    .line 99
    .line 100
    const-string v6, "INTAKE_TEMP"

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    move-object v9, v12

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v9

    .line 108
    sput-object v5, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->INTAKE_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 109
    .line 110
    move-object v12, v8

    .line 111
    new-instance v8, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 112
    .line 113
    const/4 v10, 0x7

    .line 114
    const-string v11, "Fuel level"

    .line 115
    .line 116
    const-string v9, "FUEL_LEVEL"

    .line 117
    .line 118
    invoke-direct/range {v8 .. v13}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V

    .line 119
    .line 120
    .line 121
    sput-object v8, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->FUEL_LEVEL:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 122
    .line 123
    invoke-static {}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->$values()[Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->$VALUES:[Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/zenthek/autozen/obd/domain/model/PollClass;Lcom/zenthek/autozen/obd/domain/model/ObdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/obd/domain/model/PollClass;",
            "Lcom/zenthek/autozen/obd/domain/model/ObdUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->pollClass:Lcom/zenthek/autozen/obd/domain/model/PollClass;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->unit:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/ObdPid;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/obd/domain/model/ObdPid;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->$VALUES:[Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollClass()Lcom/zenthek/autozen/obd/domain/model/PollClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->pollClass:Lcom/zenthek/autozen/obd/domain/model/PollClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnit()Lcom/zenthek/autozen/obd/domain/model/ObdUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->unit:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 2
    .line 3
    return-object p0
.end method
