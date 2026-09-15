.class public final enum Lcom/github/eltonvs/obd/command/Monitors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/eltonvs/obd/command/Monitors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/Monitors;",
        "",
        "",
        "displayName",
        "",
        "isSparkIgnition",
        "",
        "bitPos",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V",
        "Ljava/lang/String;",
        "getDisplayName$kotlin_obd_api",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "isSparkIgnition$kotlin_obd_api",
        "()Ljava/lang/Boolean;",
        "I",
        "getBitPos$kotlin_obd_api",
        "()I",
        "MISFIRE",
        "FUEL_SYSTEM",
        "COMPREHENSIVE_COMPONENT",
        "CATALYST",
        "HEATED_CATALYST",
        "EVAPORATIVE_SYSTEM",
        "SECONDARY_AIR_SYSTEM",
        "AC_REFRIGERANT",
        "OXYGEN_SENSOR",
        "OXYGEN_SENSOR_HEATER",
        "EGR_SYSTEM",
        "NMHC_CATALYST",
        "NOX_SCR_MONITOR",
        "BOOST_PRESSURE",
        "EXHAUST_GAS_SENSOR",
        "PM_FILTER",
        "EGR_VVT_SYSTEM",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum AC_REFRIGERANT:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum BOOST_PRESSURE:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum COMPREHENSIVE_COMPONENT:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum EGR_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum EGR_VVT_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum EVAPORATIVE_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum EXHAUST_GAS_SENSOR:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum FUEL_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum HEATED_CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum MISFIRE:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum NMHC_CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum NOX_SCR_MONITOR:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum OXYGEN_SENSOR:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum OXYGEN_SENSOR_HEATER:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum PM_FILTER:Lcom/github/eltonvs/obd/command/Monitors;

.field public static final enum SECONDARY_AIR_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;


# instance fields
.field private final bitPos:I

.field private final displayName:Ljava/lang/String;

.field private final isSparkIgnition:Ljava/lang/Boolean;


# direct methods
.method private static final synthetic $values()[Lcom/github/eltonvs/obd/command/Monitors;
    .locals 18

    sget-object v1, Lcom/github/eltonvs/obd/command/Monitors;->MISFIRE:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v2, Lcom/github/eltonvs/obd/command/Monitors;->FUEL_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v3, Lcom/github/eltonvs/obd/command/Monitors;->COMPREHENSIVE_COMPONENT:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v4, Lcom/github/eltonvs/obd/command/Monitors;->CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v5, Lcom/github/eltonvs/obd/command/Monitors;->HEATED_CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v6, Lcom/github/eltonvs/obd/command/Monitors;->EVAPORATIVE_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v7, Lcom/github/eltonvs/obd/command/Monitors;->SECONDARY_AIR_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v8, Lcom/github/eltonvs/obd/command/Monitors;->AC_REFRIGERANT:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v9, Lcom/github/eltonvs/obd/command/Monitors;->OXYGEN_SENSOR:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v10, Lcom/github/eltonvs/obd/command/Monitors;->OXYGEN_SENSOR_HEATER:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v11, Lcom/github/eltonvs/obd/command/Monitors;->EGR_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v12, Lcom/github/eltonvs/obd/command/Monitors;->NMHC_CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v13, Lcom/github/eltonvs/obd/command/Monitors;->NOX_SCR_MONITOR:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v14, Lcom/github/eltonvs/obd/command/Monitors;->BOOST_PRESSURE:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v15, Lcom/github/eltonvs/obd/command/Monitors;->EXHAUST_GAS_SENSOR:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v16, Lcom/github/eltonvs/obd/command/Monitors;->PM_FILTER:Lcom/github/eltonvs/obd/command/Monitors;

    sget-object v17, Lcom/github/eltonvs/obd/command/Monitors;->EGR_VVT_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    filled-new-array/range {v1 .. v17}, [Lcom/github/eltonvs/obd/command/Monitors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/github/eltonvs/obd/command/Monitors;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "MISFIRE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Misfire"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/github/eltonvs/obd/command/Monitors;->MISFIRE:Lcom/github/eltonvs/obd/command/Monitors;

    .line 16
    .line 17
    new-instance v1, Lcom/github/eltonvs/obd/command/Monitors;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "FUEL_SYSTEM"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "Fuel System"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/github/eltonvs/obd/command/Monitors;->FUEL_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    .line 32
    .line 33
    new-instance v2, Lcom/github/eltonvs/obd/command/Monitors;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v3, "COMPREHENSIVE_COMPONENT"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "Comprehensive Component"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/github/eltonvs/obd/command/Monitors;->COMPREHENSIVE_COMPONENT:Lcom/github/eltonvs/obd/command/Monitors;

    .line 47
    .line 48
    new-instance v3, Lcom/github/eltonvs/obd/command/Monitors;

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object v7, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v4, "CATALYST"

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const-string v6, "Catalyst (CAT)"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    move-object v8, v7

    .line 63
    sput-object v3, Lcom/github/eltonvs/obd/command/Monitors;->CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

    .line 64
    .line 65
    new-instance v4, Lcom/github/eltonvs/obd/command/Monitors;

    .line 66
    .line 67
    const-string v7, "Heated Catalyst"

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const-string v5, "HEATED_CATALYST"

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lcom/github/eltonvs/obd/command/Monitors;->HEATED_CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

    .line 77
    .line 78
    new-instance v4, Lcom/github/eltonvs/obd/command/Monitors;

    .line 79
    .line 80
    const-string v7, "Evaporative (EVAP) System"

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const-string v5, "EVAPORATIVE_SYSTEM"

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/github/eltonvs/obd/command/Monitors;->EVAPORATIVE_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    .line 90
    .line 91
    new-instance v4, Lcom/github/eltonvs/obd/command/Monitors;

    .line 92
    .line 93
    const-string v7, "Secondary Air System"

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    const-string v5, "SECONDARY_AIR_SYSTEM"

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lcom/github/eltonvs/obd/command/Monitors;->SECONDARY_AIR_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    .line 103
    .line 104
    new-instance v4, Lcom/github/eltonvs/obd/command/Monitors;

    .line 105
    .line 106
    const-string v7, "A/C Refrigerant"

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    const-string v5, "AC_REFRIGERANT"

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    invoke-direct/range {v4 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lcom/github/eltonvs/obd/command/Monitors;->AC_REFRIGERANT:Lcom/github/eltonvs/obd/command/Monitors;

    .line 116
    .line 117
    new-instance v4, Lcom/github/eltonvs/obd/command/Monitors;

    .line 118
    .line 119
    const-string v7, "Oxygen (O2) Sensor"

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const-string v5, "OXYGEN_SENSOR"

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lcom/github/eltonvs/obd/command/Monitors;->OXYGEN_SENSOR:Lcom/github/eltonvs/obd/command/Monitors;

    .line 130
    .line 131
    new-instance v4, Lcom/github/eltonvs/obd/command/Monitors;

    .line 132
    .line 133
    const-string v7, "Oxygen Sennsor Heater"

    .line 134
    .line 135
    const/4 v9, 0x6

    .line 136
    const-string v5, "OXYGEN_SENSOR_HEATER"

    .line 137
    .line 138
    const/16 v6, 0x9

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/github/eltonvs/obd/command/Monitors;->OXYGEN_SENSOR_HEATER:Lcom/github/eltonvs/obd/command/Monitors;

    .line 144
    .line 145
    new-instance v4, Lcom/github/eltonvs/obd/command/Monitors;

    .line 146
    .line 147
    const-string v7, "EGR (Exhaust Gas Recirculation) and/or VVT System"

    .line 148
    .line 149
    const/4 v9, 0x7

    .line 150
    const-string v5, "EGR_SYSTEM"

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 155
    .line 156
    .line 157
    sput-object v4, Lcom/github/eltonvs/obd/command/Monitors;->EGR_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    .line 158
    .line 159
    new-instance v5, Lcom/github/eltonvs/obd/command/Monitors;

    .line 160
    .line 161
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    move-object v9, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    const-string v6, "NMHC_CATALYST"

    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    const-string v8, "NMHC Catalyst"

    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 172
    .line 173
    .line 174
    move-object v10, v9

    .line 175
    sput-object v5, Lcom/github/eltonvs/obd/command/Monitors;->NMHC_CATALYST:Lcom/github/eltonvs/obd/command/Monitors;

    .line 176
    .line 177
    new-instance v6, Lcom/github/eltonvs/obd/command/Monitors;

    .line 178
    .line 179
    const-string v9, "NOx/SCR Aftertreatment"

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    const-string v7, "NOX_SCR_MONITOR"

    .line 183
    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    invoke-direct/range {v6 .. v11}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 187
    .line 188
    .line 189
    sput-object v6, Lcom/github/eltonvs/obd/command/Monitors;->NOX_SCR_MONITOR:Lcom/github/eltonvs/obd/command/Monitors;

    .line 190
    .line 191
    new-instance v6, Lcom/github/eltonvs/obd/command/Monitors;

    .line 192
    .line 193
    const-string v9, "Boost Pressure"

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    const-string v7, "BOOST_PRESSURE"

    .line 197
    .line 198
    const/16 v8, 0xd

    .line 199
    .line 200
    invoke-direct/range {v6 .. v11}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 201
    .line 202
    .line 203
    sput-object v6, Lcom/github/eltonvs/obd/command/Monitors;->BOOST_PRESSURE:Lcom/github/eltonvs/obd/command/Monitors;

    .line 204
    .line 205
    new-instance v6, Lcom/github/eltonvs/obd/command/Monitors;

    .line 206
    .line 207
    const-string v9, "Exhaust Gas Sensor"

    .line 208
    .line 209
    const/4 v11, 0x5

    .line 210
    const-string v7, "EXHAUST_GAS_SENSOR"

    .line 211
    .line 212
    const/16 v8, 0xe

    .line 213
    .line 214
    invoke-direct/range {v6 .. v11}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 215
    .line 216
    .line 217
    sput-object v6, Lcom/github/eltonvs/obd/command/Monitors;->EXHAUST_GAS_SENSOR:Lcom/github/eltonvs/obd/command/Monitors;

    .line 218
    .line 219
    new-instance v6, Lcom/github/eltonvs/obd/command/Monitors;

    .line 220
    .line 221
    const-string v9, "PM Filter"

    .line 222
    .line 223
    const/4 v11, 0x6

    .line 224
    const-string v7, "PM_FILTER"

    .line 225
    .line 226
    const/16 v8, 0xf

    .line 227
    .line 228
    invoke-direct/range {v6 .. v11}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 229
    .line 230
    .line 231
    sput-object v6, Lcom/github/eltonvs/obd/command/Monitors;->PM_FILTER:Lcom/github/eltonvs/obd/command/Monitors;

    .line 232
    .line 233
    new-instance v6, Lcom/github/eltonvs/obd/command/Monitors;

    .line 234
    .line 235
    const-string v9, "EGR (Exhaust Gas Recirculation) and/or VVT System"

    .line 236
    .line 237
    const/4 v11, 0x7

    .line 238
    const-string v7, "EGR_VVT_SYSTEM"

    .line 239
    .line 240
    const/16 v8, 0x10

    .line 241
    .line 242
    invoke-direct/range {v6 .. v11}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 243
    .line 244
    .line 245
    sput-object v6, Lcom/github/eltonvs/obd/command/Monitors;->EGR_VVT_SYSTEM:Lcom/github/eltonvs/obd/command/Monitors;

    .line 246
    .line 247
    invoke-static {}, Lcom/github/eltonvs/obd/command/Monitors;->$values()[Lcom/github/eltonvs/obd/command/Monitors;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/github/eltonvs/obd/command/Monitors;->$VALUES:[Lcom/github/eltonvs/obd/command/Monitors;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/github/eltonvs/obd/command/Monitors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 258
    .line 259
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/github/eltonvs/obd/command/Monitors;->displayName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/github/eltonvs/obd/command/Monitors;->isSparkIgnition:Ljava/lang/Boolean;

    .line 19
    iput p5, p0, Lcom/github/eltonvs/obd/command/Monitors;->bitPos:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/github/eltonvs/obd/command/Monitors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/eltonvs/obd/command/Monitors;
    .locals 1

    const-class v0, Lcom/github/eltonvs/obd/command/Monitors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/eltonvs/obd/command/Monitors;

    return-object p0
.end method

.method public static values()[Lcom/github/eltonvs/obd/command/Monitors;
    .locals 1

    sget-object v0, Lcom/github/eltonvs/obd/command/Monitors;->$VALUES:[Lcom/github/eltonvs/obd/command/Monitors;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/eltonvs/obd/command/Monitors;

    return-object v0
.end method
