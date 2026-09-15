.class public final enum Lcom/here/sdk/location/LocationIssueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/location/LocationIssueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/location/LocationIssueType;

.field public static final enum FEATURE_NOT_INCLUDED:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum FEATURE_NOT_LICENSED:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum HDGNSS_CONNECTION_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum HDGNSS_DEGRADED_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum HDGNSS_DEVICE_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum HDGNSS_INSUFFICIENT_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum HDGNSS_OS_VERSION_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum HDGNSS_POS_EXTRAPOLATED:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum POSITION_CELL_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum POSITION_NOT_FOUND:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum POSITION_NO_CELL_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum POSITION_NO_WLAN_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum POSITION_WLAN_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

.field public static final enum SENSOR_POSITIONING_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/location/LocationIssueType;
    .locals 14

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_DEVICE_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_OS_VERSION_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_CONNECTION_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_DEGRADED_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_INSUFFICIENT_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/location/LocationIssueType;->FEATURE_NOT_LICENSED:Lcom/here/sdk/location/LocationIssueType;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/location/LocationIssueType;->FEATURE_NOT_INCLUDED:Lcom/here/sdk/location/LocationIssueType;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/location/LocationIssueType;->SENSOR_POSITIONING_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/location/LocationIssueType;->POSITION_NOT_FOUND:Lcom/here/sdk/location/LocationIssueType;

    .line 18
    .line 19
    sget-object v9, Lcom/here/sdk/location/LocationIssueType;->POSITION_NO_CELL_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

    .line 20
    .line 21
    sget-object v10, Lcom/here/sdk/location/LocationIssueType;->POSITION_NO_WLAN_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

    .line 22
    .line 23
    sget-object v11, Lcom/here/sdk/location/LocationIssueType;->POSITION_CELL_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

    .line 24
    .line 25
    sget-object v12, Lcom/here/sdk/location/LocationIssueType;->POSITION_WLAN_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

    .line 26
    .line 27
    sget-object v13, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_POS_EXTRAPOLATED:Lcom/here/sdk/location/LocationIssueType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/here/sdk/location/LocationIssueType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 2
    .line 3
    const-string v1, "HDGNSS_DEVICE_NOT_SUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_DEVICE_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 12
    .line 13
    const-string v1, "HDGNSS_OS_VERSION_NOT_SUPPORTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_OS_VERSION_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 22
    .line 23
    const-string v1, "HDGNSS_CONNECTION_NOT_AVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_CONNECTION_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 32
    .line 33
    const-string v1, "HDGNSS_DEGRADED_MEASUREMENT_QUALITY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_DEGRADED_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 42
    .line 43
    const-string v1, "HDGNSS_INSUFFICIENT_MEASUREMENT_QUALITY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_INSUFFICIENT_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 52
    .line 53
    const-string v1, "FEATURE_NOT_LICENSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->FEATURE_NOT_LICENSED:Lcom/here/sdk/location/LocationIssueType;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 62
    .line 63
    const-string v1, "FEATURE_NOT_INCLUDED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->FEATURE_NOT_INCLUDED:Lcom/here/sdk/location/LocationIssueType;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 72
    .line 73
    const-string v1, "SENSOR_POSITIONING_NOT_AVAILABLE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->SENSOR_POSITIONING_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 82
    .line 83
    const-string v1, "POSITION_NOT_FOUND"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->POSITION_NOT_FOUND:Lcom/here/sdk/location/LocationIssueType;

    .line 91
    .line 92
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 93
    .line 94
    const-string v1, "POSITION_NO_CELL_MEASUREMENTS"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->POSITION_NO_CELL_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

    .line 102
    .line 103
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 104
    .line 105
    const-string v1, "POSITION_NO_WLAN_MEASUREMENTS"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->POSITION_NO_WLAN_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

    .line 113
    .line 114
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 115
    .line 116
    const-string v1, "POSITION_CELL_SCAN_ERROR"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->POSITION_CELL_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

    .line 124
    .line 125
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 126
    .line 127
    const-string v1, "POSITION_WLAN_SCAN_ERROR"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->POSITION_WLAN_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

    .line 135
    .line 136
    new-instance v0, Lcom/here/sdk/location/LocationIssueType;

    .line 137
    .line 138
    const-string v1, "HDGNSS_POS_EXTRAPOLATED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/location/LocationIssueType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_POS_EXTRAPOLATED:Lcom/here/sdk/location/LocationIssueType;

    .line 146
    .line 147
    invoke-static {}, Lcom/here/sdk/location/LocationIssueType;->$values()[Lcom/here/sdk/location/LocationIssueType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/here/sdk/location/LocationIssueType;->$VALUES:[Lcom/here/sdk/location/LocationIssueType;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/location/LocationIssueType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/location/LocationIssueType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/location/LocationIssueType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/location/LocationIssueType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/location/LocationIssueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/location/LocationIssueType;->$VALUES:[Lcom/here/sdk/location/LocationIssueType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/location/LocationIssueType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/location/LocationIssueType;

    .line 8
    .line 9
    return-object v0
.end method
