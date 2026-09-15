.class public final enum Lcom/mapbox/common/geofencing/GeofencingErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "getValue",
        "",
        "GENERIC",
        "NOT_AVAILABLE",
        "DEFAULT_RADIUS_TOO_LARGE",
        "MONITORED_FEATURES_LIMIT_REACHED",
        "LOCATION_SERVICE_UNAVAILABLE",
        "LOCATION_SERVICE_UNAUTHORIZED",
        "LOCATION_SERVICE_INACCURATE",
        "DEVICE_LOCATION_PROVIDER_ERROR",
        "FEATURE_ALREADY_ADDED",
        "FEATURE_NOT_FOUND",
        "FEATURE_INVALID",
        "OBSERVER_ALREADY_ADDED",
        "OBSERVER_NOT_FOUND",
        "FEATURE_NOT_STORED",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 14

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v2, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v3, Lcom/mapbox/common/geofencing/GeofencingErrorType;->MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v4, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v5, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v6, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v7, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v8, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v9, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v10, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v11, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v12, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v13, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    filled-new-array/range {v0 .. v13}, [Lcom/mapbox/common/geofencing/GeofencingErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 2
    .line 3
    const-string v1, "GENERIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 12
    .line 13
    const-string v1, "NOT_AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 22
    .line 23
    const-string v1, "DEFAULT_RADIUS_TOO_LARGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 32
    .line 33
    const-string v1, "MONITORED_FEATURES_LIMIT_REACHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 40
    .line 41
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 42
    .line 43
    const-string v1, "LOCATION_SERVICE_UNAVAILABLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 50
    .line 51
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 52
    .line 53
    const-string v1, "LOCATION_SERVICE_UNAUTHORIZED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 62
    .line 63
    const-string v1, "LOCATION_SERVICE_INACCURATE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 70
    .line 71
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 72
    .line 73
    const-string v1, "DEVICE_LOCATION_PROVIDER_ERROR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 80
    .line 81
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 82
    .line 83
    const-string v1, "FEATURE_ALREADY_ADDED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 91
    .line 92
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 93
    .line 94
    const-string v1, "FEATURE_NOT_FOUND"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 102
    .line 103
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 104
    .line 105
    const-string v1, "FEATURE_INVALID"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 113
    .line 114
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 115
    .line 116
    const-string v1, "OBSERVER_ALREADY_ADDED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 124
    .line 125
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 126
    .line 127
    const-string v1, "OBSERVER_NOT_FOUND"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 135
    .line 136
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 137
    .line 138
    const-string v1, "FEATURE_NOT_STORED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 146
    .line 147
    invoke-static {}, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    const-class v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
