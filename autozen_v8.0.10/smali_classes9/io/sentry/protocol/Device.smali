.class public final Lio/sentry/protocol/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Device$DeviceOrientation;,
        Lio/sentry/protocol/Device$JsonKeys;,
        Lio/sentry/protocol/Device$Deserializer;
    }
.end annotation


# instance fields
.field private archs:[Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Float;

.field private batteryTemperature:Ljava/lang/Float;

.field private bootTime:Ljava/util/Date;

.field private brand:Ljava/lang/String;

.field private charging:Ljava/lang/Boolean;

.field private chipset:Ljava/lang/String;

.field private connectionType:Ljava/lang/String;

.field private cpuDescription:Ljava/lang/String;

.field private externalFreeStorage:Ljava/lang/Long;

.field private externalStorageSize:Ljava/lang/Long;

.field private family:Ljava/lang/String;

.field private freeMemory:Ljava/lang/Long;

.field private freeStorage:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private lowMemory:Ljava/lang/Boolean;

.field private manufacturer:Ljava/lang/String;

.field private memorySize:Ljava/lang/Long;

.field private model:Ljava/lang/String;

.field private modelId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private online:Ljava/lang/Boolean;

.field private orientation:Lio/sentry/protocol/Device$DeviceOrientation;

.field private processorCount:Ljava/lang/Integer;

.field private processorFrequency:Ljava/lang/Double;

.field private screenDensity:Ljava/lang/Float;

.field private screenDpi:Ljava/lang/Integer;

.field private screenHeightPixels:Ljava/lang/Integer;

.field private screenWidthPixels:Ljava/lang/Integer;

.field private simulator:Ljava/lang/Boolean;

.field private storageSize:Ljava/lang/Long;

.field private timezone:Ljava/util/TimeZone;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private usableMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Device;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p1, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 39
    .line 40
    iget-object v0, p1, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p1, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p1, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p1, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 85
    .line 86
    iput-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 87
    .line 88
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 93
    .line 94
    iput-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 95
    .line 96
    iget-object v0, p1, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 105
    .line 106
    iput-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 107
    .line 108
    iget-object v0, p1, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 109
    .line 110
    iput-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object v0, p1, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v0, v1

    .line 125
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Ljava/util/TimeZone;

    .line 141
    .line 142
    :cond_1
    iput-object v1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 143
    .line 144
    iget-object v0, p1, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, p1, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 149
    .line 150
    iput-object v0, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 151
    .line 152
    iget-object v0, p1, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p0, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    .line 167
    .line 168
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/protocol/Device;Lio/sentry/protocol/Device$DeviceOrientation;)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lio/sentry/protocol/Device;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lio/sentry/protocol/Device;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lio/sentry/protocol/Device;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/Device;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/Device;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/sentry/protocol/Device;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 121
    .line 122
    iget-object v3, p1, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, p1, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, p1, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v3, p1, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v3, p1, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v3, p1, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v3, p1, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v3, p1, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    iget-object v2, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 237
    .line 238
    iget-object v3, p1, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    iget-object v2, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v3, p1, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 257
    .line 258
    iget-object v3, p1, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v2, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 297
    .line 298
    iget-object v3, p1, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 299
    .line 300
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    iget-object v2, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v3, p1, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v2, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 317
    .line 318
    iget-object v3, p1, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 319
    .line 320
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    iget-object v2, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, p1, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    iget-object p0, p0, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_2

    .line 345
    .line 346
    return v0

    .line 347
    :cond_2
    :goto_0
    return v1
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 22
    .line 23
    iget-object v11, v0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    iget-object v1, v0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 68
    .line 69
    move-object/from16 v25, v1

    .line 70
    .line 71
    iget-object v1, v0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 72
    .line 73
    move-object/from16 v26, v1

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v1

    .line 78
    .line 79
    iget-object v1, v0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v1

    .line 82
    .line 83
    iget-object v1, v0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v1

    .line 86
    .line 87
    iget-object v1, v0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 88
    .line 89
    move-object/from16 v30, v1

    .line 90
    .line 91
    iget-object v1, v0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 v31, v1

    .line 94
    .line 95
    iget-object v1, v0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 96
    .line 97
    move-object/from16 v32, v1

    .line 98
    .line 99
    iget-object v1, v0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v1

    .line 102
    .line 103
    iget-object v1, v0, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v33

    .line 106
    .line 107
    move-object/from16 v33, v1

    .line 108
    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    move-object/from16 v16, v17

    .line 112
    .line 113
    move-object/from16 v17, v18

    .line 114
    .line 115
    move-object/from16 v18, v19

    .line 116
    .line 117
    move-object/from16 v19, v20

    .line 118
    .line 119
    move-object/from16 v20, v21

    .line 120
    .line 121
    move-object/from16 v21, v22

    .line 122
    .line 123
    move-object/from16 v22, v23

    .line 124
    .line 125
    move-object/from16 v23, v24

    .line 126
    .line 127
    move-object/from16 v24, v25

    .line 128
    .line 129
    move-object/from16 v25, v26

    .line 130
    .line 131
    move-object/from16 v26, v27

    .line 132
    .line 133
    move-object/from16 v27, v28

    .line 134
    .line 135
    move-object/from16 v28, v29

    .line 136
    .line 137
    move-object/from16 v29, v30

    .line 138
    .line 139
    move-object/from16 v30, v31

    .line 140
    .line 141
    move-object/from16 v31, v32

    .line 142
    .line 143
    move-object/from16 v32, v34

    .line 144
    .line 145
    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, v0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    return v1
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "manufacturer"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "brand"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "family"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "model"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 83
    const-string v0, "model_id"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 98
    const-string v0, "archs"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 113
    const-string v0, "battery_level"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 128
    const-string v0, "charging"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 143
    const-string v0, "online"

    .line 145
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 154
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    if-eqz v0, :cond_a

    .line 158
    const-string v0, "orientation"

    .line 160
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 166
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 169
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 173
    const-string v0, "simulator"

    .line 175
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 181
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 184
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 188
    const-string v0, "memory_size"

    .line 190
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 196
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 199
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 203
    const-string v0, "free_memory"

    .line 205
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 211
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 214
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 218
    const-string/jumbo v0, "usable_memory"

    .line 221
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 227
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 230
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 234
    const-string v0, "low_memory"

    .line 236
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 242
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 245
    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 249
    const-string v0, "storage_size"

    .line 251
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 257
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 260
    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 264
    const-string v0, "free_storage"

    .line 266
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 272
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 275
    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 279
    const-string v0, "external_storage_size"

    .line 281
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 287
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 290
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 294
    const-string v0, "external_free_storage"

    .line 296
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 302
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 305
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 309
    const-string v0, "screen_width_pixels"

    .line 311
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 317
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 320
    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 324
    const-string v0, "screen_height_pixels"

    .line 326
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 332
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 335
    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 339
    const-string v0, "screen_density"

    .line 341
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 347
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 350
    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 354
    const-string v0, "screen_dpi"

    .line 356
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 362
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 365
    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    if-eqz v0, :cond_18

    .line 369
    const-string v0, "boot_time"

    .line 371
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 377
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 380
    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    if-eqz v0, :cond_19

    .line 384
    const-string v0, "timezone"

    .line 386
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 392
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 395
    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 399
    const-string v0, "id"

    .line 401
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 407
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 410
    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 414
    const-string v0, "connection_type"

    .line 416
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 422
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 425
    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 429
    const-string v0, "battery_temperature"

    .line 431
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 437
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 440
    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 444
    const-string v0, "locale"

    .line 446
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 452
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 455
    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 459
    const-string v0, "processor_count"

    .line 461
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 467
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 470
    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    if-eqz v0, :cond_1f

    .line 474
    const-string v0, "processor_frequency"

    .line 476
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 482
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 485
    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 489
    const-string v0, "cpu_description"

    .line 491
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 497
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 500
    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 504
    const-string v0, "chipset"

    .line 506
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 512
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 515
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_22

    .line 519
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 527
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 539
    iget-object v2, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    .line 541
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 545
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 549
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 553
    :cond_22
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setArchs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatteryLevel(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setBatteryTemperature(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setBootTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCharging(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setChipset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLowMemory(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemorySize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Lio/sentry/protocol/Device$DeviceOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessorCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessorFrequency(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenDensity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenDpi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSimulator(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTimezone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
